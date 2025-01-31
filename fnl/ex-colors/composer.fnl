(import-macros {: when-not} :ex-colors.macros)

(local config (require :ex-colors.config))

(local {: flatten : ->oneliner} (require :ex-colors.utils.general))

(local {: filter-by-included-patterns : filter-by-included-hlgroups}
       (require :ex-colors.filter))

(local {: remap-hl-opts} (require :ex-colors.remap))

(local default-colors (require :ex-colors.default-colors))

(fn format-nvim-set-hl [hl-name opts-to-be-lua-string]
  "Generate `vim.api.nvim_set_hl(0, hl-name, opts-to-be-lua-string)` line.
@param hl-name string
@param opts-to-be-lua-string table
@return string"
  ;; Note: Method localization is redundant according to the benchmark
  ;; at https://gitspartv.github.io/LuaJIT-Benchmarks/#test3
  (let [cmd-template "vim.api.nvim_set_hl(0,%q,%s)"]
    (cmd-template:format hl-name (->oneliner opts-to-be-lua-string))))

(fn compose-autocmd-lines [highlights]
  (let [autocmd-patterns config.autocmd_patterns
        indent-size 2
        indent (: " " :rep indent-size)
        autocmd-template-lines ["vim.api.nvim_create_autocmd(%s,{"
                                (.. indent "once = true,")
                                "})"]
        autocmd-list []]
    (each [au-event au-pat->hl-pats (pairs autocmd-patterns)]
      (each [au-pattern hl-patterns (pairs au-pat->hl-pats)]
        (let [hl-names (filter-by-included-patterns highlights hl-patterns)
              hl-maps (collect [_ hl-name (ipairs hl-names)]
                        (remap-hl-opts hl-name))
              hi-cmds (doto (icollect [hl-name hl-opts (pairs hl-maps)]
                              (when (next hl-opts)
                                (.. indent (format-nvim-set-hl hl-name hl-opts))))
                        (table.sort))
              ;; Note: \n is unavailable due to the restriction of
              ;; vim.api.nvim_buf_set_lines.
              callback-lines (flatten ["callback = function()" hi-cmds "end,"])
              au-opt-lines (if (= "*" au-pattern)
                               callback-lines
                               (let [pattern-line (: "  pattern = %s," :format
                                                     (->oneliner au-pattern))]
                                 (flatten [pattern-line callback-lines])))
              [first-line &as lines] (vim.deepcopy autocmd-template-lines)
              event-arg (case (type au-event)
                          :string (: "%q" :format au-event)
                          :table au-event
                          else (error (.. "expected string or table, got " else)))]
          (tset lines 1 (first-line:format event-arg))
          (table.insert lines (length lines) au-opt-lines)
          (table.insert autocmd-list (flatten lines)))))
    (doto autocmd-list
      (table.sort (fn [[cmd-line1] [cmd-line2]]
                    ;; Sort by the first arg of nvim_create_autocmd, i.e., by
                    ;; autocmd-events.
                    (< cmd-line1 cmd-line2))))
    (flatten autocmd-list)))

(fn compose-hi-cmd-lines [highlights dump-all?]
  (let [included-patterns config.included_patterns
        included-hlgroups (filter-by-included-hlgroups highlights)
        ignore-default-colors? config.ignore_default_colors
        ignore-clear? config.ignore_clear
        ignored-definition? (fn [hl-name hl-map]
                              (or (and ignore-default-colors? ;
                                       (vim.deep_equal hl-map
                                                       (. default-colors
                                                          hl-name)))
                                  (and ignore-clear? ;
                                       (not (next hl-map)))))
        filtered-hl-maps (if dump-all?
                             (collect [_ hl-name (ipairs highlights)]
                               (let [hl-map (vim.api.nvim_get_hl 0
                                                                 {:name hl-name})]
                                 (values hl-name hl-map)))
                             (let [filtered-highlights (-> highlights
                                                           (filter-by-included-patterns included-patterns)
                                                           (vim.list_extend included-hlgroups))
                                   hl-maps (collect [_ hl-name (ipairs filtered-highlights)]
                                             (remap-hl-opts hl-name))]
                               (-> (collect [hl-name hl-map (pairs hl-maps)]
                                     (when-not (ignored-definition? hl-name
                                                                    hl-map)
                                       (values hl-name hl-map))))))
        cmd-list (-> (icollect [hl-name hl-map (pairs filtered-hl-maps)]
                       (format-nvim-set-hl hl-name hl-map))
                     (flatten))]
    (table.sort cmd-list)
    cmd-list))

(fn compose-colors-names []
  "Return a new colors-name and original colors-name assumed by current
  colorscheme.
  @return string new colors-name to be generated by ex-colors.
  @return string original colors-name assumed by prefix and suffix."
  (let [ex-prefix "ex-"
        ex-prefix-length (length ex-prefix)
        ;; Note: g:colors_name could be undefined up to colorscheme.
        raw-colors-name (-> (vim.fn.execute :colorscheme)
                            (: :gsub "\n" ""))
        raw-prefix (if (= "" ex-prefix) ""
                       (raw-colors-name:sub 1 ex-prefix-length))
        already-extracted? (and (= raw-prefix ex-prefix))]
    (if already-extracted?
        (values raw-colors-name (raw-colors-name:sub (+ 1 ex-prefix-length)))
        (values (.. ex-prefix raw-colors-name) raw-colors-name))))

(fn compose-gvar-cmd-lines [ex-colors-name]
  "Compose `vim.g`-related cmd lines, including `vim.g.colors_name` for
`ex-colors-name`, but preferring `vim.api` to `vim.g`.
@param ex-colors-name string
@return string[]"
  (let [file-ext :lua
        embedded_vars config.embedded_global_variables
        expr-template (case file-ext
                        :lua
                        ;; Note: ->oneliner output includes double-quotes.
                        "vim.api.nvim_set_var(%q,%s)"
                        :vim
                        "let g:%s = %q")
        cmd-lines (icollect [_ gvar-name (ipairs embedded_vars)]
                    (when (. vim.g gvar-name)
                      (expr-template:format gvar-name
                                            (->oneliner (vim.api.nvim_get_var gvar-name)))))
        colors-name-line (expr-template:format :colors_name
                                               (.. "\"" ex-colors-name "\""))
        cmd-lines (-> [colors-name-line cmd-lines]
                      (flatten))]
    cmd-lines))

(fn compose-vim-options-cmd-lines! []
  "Compose `vim.go`-related cmd lines. Default values are ignored for
performance.
@return string[]"
  (let [file-ext :lua
        vim-options config.embedded_global_options
        template (case file-ext
                   :lua "vim.api.nvim_set_option_value(%q,%s,{})")
        option->value (collect [_ vim-option-name (ipairs vim-options)]
                        (case (vim.api.nvim_get_option_value vim-option-name
                                                             {:scope "global"})
                          val (when (-> (vim.api.nvim_get_option_info2 vim-option-name
                                                                       {})
                                        (. :default)
                                        (not= val))
                                (values vim-option-name val))))
        cmd-lines (icollect [option-name val (pairs option->value)]
                    (template:format option-name (->oneliner val)))]
    cmd-lines))

{: compose-autocmd-lines
 : compose-hi-cmd-lines
 : compose-colors-names
 : compose-gvar-cmd-lines
 : compose-vim-options-cmd-lines!}

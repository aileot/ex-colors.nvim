(import-macros {: when-not} :ex-colors.macros)

(local config (require :ex-colors.config))

(local {: flatten : ->oneliner} (require :ex-colors.utils.general))

(local {: filter-by-included-patterns : filter-by-included-hlgroups}
       (require :ex-colors.filter))

(local {: remap-hl-opts} (require :ex-colors.remap))

(local default-colors (require :ex-colors.default-colors))

(fn ignored-definition? [hl-name hl-map]
  (let [ignore-default-colors? config.ignore_default_colors
        ignore-clear? config.ignore_clear]
    (or (and ignore-default-colors? ;
             (vim.deep_equal hl-map (. default-colors hl-name)))
        (and ignore-clear? ;
             (not (next hl-map))))))

(fn extend-sequence! [dst ...]
  "Extend `dst` sequence with any number of the following sequences.
Any `nil`s are ignored.
@param dst sequence
@param ... sequence
@return sequence"
  ;; NOTE: `ipairs does not handle table containing `nil` well.
  (each [i ?list (pairs [...])]
    (assert (= :number (type i)) (.. "expected number, got " i))
    (when ?list
      (each [j ?item (pairs ?list)]
        (assert (= :number (type j)) (.. "expected number, got " j))
        (when ?item
          (table.insert dst ?item)))))
  dst)

(fn format-nvim-set-hl [hl-name opts-to-be-lua-string]
  "Generate `vim.api.nvim_set_hl(0, hl-name, opts-to-be-lua-string)` line.
@param hl-name string
@param opts-to-be-lua-string table
@return string"
  ;; Note: Method localization is redundant according to the benchmark
  ;; at https://gitspartv.github.io/LuaJIT-Benchmarks/#test3
  (let [cmd-template "vim.api.nvim_set_hl(0,%q,%s)"]
    (cmd-template:format hl-name (->oneliner opts-to-be-lua-string))))

(fn format-vim-cmd [command]
  (-> "vim.api.nvim_command(%q)"
      (: :format command)))

(fn compose-?highlight-reset-cmds []
  "Generate lines for `highlight clear` and `syntax clear` if the
corresponding options are enabled.
@return string[]|nil"
  (let [cmds []
        indent "  "]
    (when config.clear_highlight
      (let [line (.. indent (format-vim-cmd "highlight clear"))]
        (table.insert cmds line)))
    (when config.reset_syntax
      (let [line (.. indent (format-vim-cmd "syntax reset"))]
        (table.insert cmds line)))
    (when (next cmds)
      (let [;; NOTE: vim._getvar is undocumented, or vim.g.foobar?
            ;; NOTE: Both `:highlight-clear` and `:syntax-reset` only make
            ;; sense when `g:colors_name` is set.
            colors_name-getter (-> "pcall(vim.api.nvim_get_var,%q)"
                                   (: :format "colors_name"))
            new-lines (extend-sequence! [(-> "if %s then"
                                             (: :format colors_name-getter))]
                                        cmds ;
                                        ["end"])]
        new-lines))))

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
        (case (filter-by-included-patterns highlights hl-patterns)
          ;; Ignore empty autocmd event-pattern combinations.
          [nil]
          nil
          hl-names
          (let [hl-maps (collect [_ hl-name (ipairs hl-names)]
                          (remap-hl-opts hl-name))
                filtered-hl-maps (collect [hl-name hl-map (pairs hl-maps)]
                                   (when-not (ignored-definition? hl-name
                                                                  hl-map)
                                     (values hl-name hl-map)))
                hi-cmds (doto (icollect [hl-name hl-opts (pairs filtered-hl-maps)]
                                (when (next hl-opts)
                                  (.. indent
                                      (format-nvim-set-hl hl-name hl-opts))))
                          (table.sort))
                ;; Note: \n is unavailable due to the restriction of
                ;; vim.api.nvim_buf_set_lines.
                callback-lines (flatten ["callback = function()"
                                         hi-cmds
                                         "end,"])
                au-opt-lines (if (= "*" au-pattern)
                                 callback-lines
                                 (let [pattern-line (: "  pattern = %s,"
                                                       :format
                                                       (->oneliner au-pattern))]
                                   (flatten [pattern-line callback-lines])))
                [first-line &as lines] (vim.deepcopy autocmd-template-lines)
                event-arg (case (type au-event)
                            :string (: "%q" :format au-event)
                            :table au-event
                            else (error (.. "expected string or table, got "
                                            else)))]
            (tset lines 1 (first-line:format event-arg))
            (table.insert lines (length lines) au-opt-lines)
            (table.insert autocmd-list (flatten lines))))))
    (doto autocmd-list
      (table.sort (fn [[cmd-line1] [cmd-line2]]
                    ;; Sort by the first arg of nvim_create_autocmd, i.e., by
                    ;; autocmd-events.
                    (< cmd-line1 cmd-line2))))
    (flatten autocmd-list)))

(fn compose-hi-cmd-lines [highlights dump-all?]
  (let [included-patterns config.included_patterns
        included-hlgroups (filter-by-included-hlgroups highlights)
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
                               (collect [hl-name hl-map (pairs hl-maps)]
                                 (when-not (ignored-definition? hl-name hl-map)
                                   (values hl-name hl-map)))))
        cmd-list (-> (icollect [hl-name hl-map (pairs filtered-hl-maps)]
                       (format-nvim-set-hl hl-name hl-map))
                     (flatten))]
    (table.sort cmd-list)
    cmd-list))

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

(fn compose-vim-options-cmd-lines []
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

(fn extend-sequence! [dst ...]
  "Extend `dst` sequence with any number of the following sequences.
Any `nil`s are ignored.
@param dst sequence
@param ... sequence
@return sequence"
  ;; NOTE: `ipairs does not handle table containing `nil` well.
  (each [i ?list (pairs [...])]
    (assert (= :number (type i)) (.. "expected number, got " i))
    (when ?list
      (each [j ?item (pairs ?list)]
        (assert (= :number (type j)) (.. "expected number, got " j))
        (when ?item
          (table.insert dst ?item)))))
  dst)

(fn compose-lines [ex-colors-name highlights dump-all?]
  "Compose cmd lines for `ex-colors-name` and `highlights`.
@param ex-colors-name string
@param highlights string[]
@param dump-all? boolean"
  (let [gvar-cmd-lines (compose-gvar-cmd-lines ex-colors-name)
        vim-option-cmd-lines (compose-vim-options-cmd-lines)
        hi-cmd-lines (compose-hi-cmd-lines highlights dump-all?)
        au-cmd-lines (compose-autocmd-lines highlights)
        cmd-lines (extend-sequence! [] ;
                                    (compose-?highlight-reset-cmds)
                                    gvar-cmd-lines ;
                                    vim-option-cmd-lines ;
                                    hi-cmd-lines ;
                                    au-cmd-lines)]
    cmd-lines))

{: compose-lines}

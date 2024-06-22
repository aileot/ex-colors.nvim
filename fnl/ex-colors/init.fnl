(import-macros {: when-not} :ex-colors.macros)

(local Path (require :ex-colors.utils.path))

(local {: flatten : ->oneliner : ensure-dir! : lines->comment-lines}
       (require :ex-colors.utils.general))

(local default-opts {:colors_dir (-> (vim.fn.stdpath :config)
                                     (Path.join :colors))
                     :restore_original_before_execution false
                     :case_sensitive true
                     :ignore_clear true
                     :omit_default false
                     :resolve_links false
                     :included_patterns false
                     :excluded_patterns []
                     :autocmd_patterns {:CmdlineEnter {:* ["^debug%u"
                                                           "^health%u"]}}
                     :relinker nil
                     :output_prefix :ex-
                     :output_suffix ""
                     :gvar_supports [:terminal_color_0
                                     :terminal_color_1
                                     :terminal_color_2
                                     :terminal_color_3
                                     :terminal_color_4
                                     :terminal_color_5
                                     :terminal_color_6
                                     :terminal_color_7
                                     :terminal_color_8
                                     :terminal_color_9
                                     :terminal_color_10
                                     :terminal_color_11
                                     :terminal_color_12
                                     :terminal_color_13
                                     :terminal_color_14
                                     :terminal_color_15]})

(local option-prefix :excolors_)

(fn get-gvar [key]
  (. vim.g (.. option-prefix key)))

(fn setup [?opts]
  "Set up config.
@param ?opts table"
  (when ?opts
    (each [k v (pairs ?opts)]
      (let [opt-name (.. option-prefix k)]
        (tset vim.g opt-name v)))))

(fn fill-options-with-default-values []
  (each [k v (pairs default-opts)]
    (let [opt-name (.. option-prefix k)]
      (tset vim.g opt-name (or (. vim.g opt-name) ;
                               v)))))

(fill-options-with-default-values)

(fn reset []
  "Reset config to the default options."
  (setup default-opts))

(fn collect-defined-highlights []
  (let [output (vim.fn.execute :highlight)]
    (icollect [hl-name (output:gmatch "(%S+)%s* xxx")]
      hl-name)))

(fn format-nvim-set-hl [hl-name opts-to-be-lua-string]
  "Generate `vim.api.nvim_set_hl(0, hl-name, opts-to-be-lua-string)` line.
@param hl-name string
@param opts-to-be-lua-string table
@return string"
  ;; Note: Method localization is redundant according to the benchmark
  ;; at https://gitspartv.github.io/LuaJIT-Benchmarks/#test3
  (let [cmd-template "vim.api.nvim_set_hl(0,%q,%s)"]
    (cmd-template:format hl-name (->oneliner opts-to-be-lua-string))))

(fn filter-by-included-patterns [old-output-list included-patterns]
  (let [new-output-list []]
    (each [_ name (ipairs old-output-list)]
      (when (accumulate [match? nil ;
                         _ ex-pattern (ipairs included-patterns) &until match?]
              (name:find ex-pattern))
        (table.insert new-output-list name)))
    new-output-list))

(fn filter-out-excluded-patterns [old-output-list]
  (let [new-output-list []
        excluded-patterns (get-gvar :excluded_patterns)]
    (each [_ name (ipairs old-output-list)]
      (when-not (accumulate [match? nil ;
                             _ ex-pattern (ipairs excluded-patterns)
                             &until match?]
                  (name:find ex-pattern))
        (table.insert new-output-list name)))
    new-output-list))

(fn undefined-highlight? [hl-name]
  "Test `hl-name` is undefined.
  @param hl-name string
  @return string?"
  (let [cmd (.. "highlight " hl-name)]
    (case (pcall vim.fn.execute cmd)
      (false result) (case (result:match "E411: highlight group not found: (.+)")
                       undefined (let [msg (.. "The original colorscheme does not define "
                                               undefined)]
                                   (vim.notify_once msg vim.log.levels.INFO)
                                   undefined)))))

(fn relink-map-recursively [hl-name hl-map]
  "Apply `relinker` to `hl-map.link`.
  @param hl-name string
  @param hl-map table
  @return table a new hl-map table for the hl-name."
  (let [relinker (get-gvar :relinker)]
    (match hl-map.link
      nil
      hl-map
      ;; Note: The option resolve_links must be set to true
      ;; below.
      linked
      (match (relinker linked)
        ;; Return false to discard the highlight.
        false
        nil
        linked
        (when-not (undefined-highlight? linked)
          hl-map)
        hl-name
        (let [hl-opts {:name linked}
              deeper-map (vim.api.nvim_get_hl 0 hl-opts)]
          (relink-map-recursively hl-name deeper-map))
        relinked
        (do
          (set hl-map.link relinked)
          (relink-map-recursively hl-name hl-map))
        nil
        (error (.. "relinker must return a value; make it return `false` explicitly to discard the hl-group "
                   linked))))))

(fn remap-hl-opts [hl-name]
  "Calculate an `hl-opts` of `hl-name` arranged as user options.
@param hl-name string
@return table"
  (let [keep-link? (not (get-gvar :resolve_links))
        omit-default? (get-gvar :omit_default)
        ?relink (get-gvar :relinker)
        hl-opts {:name hl-name :link keep-link?}
        hl-map (vim.api.nvim_get_hl 0 hl-opts)]
    (when omit-default?
      (set hl-map.default nil))
    (if (= nil ?relink)
        (values hl-name hl-map)
        (case (?relink hl-name)
          false nil
          new-name (do
                     (undefined-highlight? new-name)
                     (case (relink-map-recursively new-name hl-map)
                       new-map (match new-map.link
                                 (where (or new-name hl-name)) nil
                                 _ (values new-name new-map))))
          nil
          (error (.. "relinker must return a value; make it return `false` explicitly to discard the hl-group "
                     hl-name))))))

(fn compose-autocmd-lines [highlights]
  (let [autocmd-patterns (get-gvar :autocmd_patterns)
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
  (let [included-patterns (get-gvar :included_patterns)
        ignore-clear? (get-gvar :ignore_clear)
        cmd-list (if dump-all?
                     (icollect [_ hl-name (ipairs highlights)]
                       (let [hl-map (vim.api.nvim_get_hl 0 {:name hl-name})]
                         (format-nvim-set-hl hl-name hl-map)))
                     (let [filtered-highlights (if (= false included-patterns)
                                                   highlights
                                                   (-> highlights
                                                       (filter-by-included-patterns included-patterns)))
                           hl-maps (collect [_ hl-name (ipairs filtered-highlights)]
                                     (remap-hl-opts hl-name))]
                       (icollect [hl-name hl-map (pairs hl-maps)]
                         (when (or (not ignore-clear?) (next hl-map))
                           (format-nvim-set-hl hl-name hl-map)))))]
    (table.sort cmd-list)
    (flatten cmd-list)))

(fn compose-colors-names []
  "Return a new colors-name and original colors-name assumed by current
  colorscheme.
  @return string new colors-name to be generated by ex-colors.
  @return string original colors-name assumed by prefix and suffix."
  (let [ex-prefix (get-gvar :output_prefix)
        ex-suffix (get-gvar :output_suffix)
        ex-prefix-length (length ex-prefix)
        ex-suffix-length (length ex-suffix)
        ;; Note: g:colors_name could be undefined up to colorscheme.
        raw-colors-name (-> (vim.fn.execute :colorscheme)
                            (: :gsub "\n" ""))
        raw-prefix (if (= "" ex-prefix) ""
                       (raw-colors-name:sub 1 ex-prefix-length))
        raw-suffix (if (= "" ex-suffix)
                       ""
                       (raw-colors-name:sub (- -1 ;
                                               (length raw-colors-name)
                                               ex-suffix-length)))
        already-extracted? (and (= raw-prefix ex-prefix)
                                (= raw-suffix ex-suffix))]
    (if already-extracted?
        (values raw-colors-name
                (raw-colors-name:sub (+ 1 ex-prefix-length)
                                     (- -1 ex-suffix-length)))
        (values (.. ex-prefix raw-colors-name ex-suffix) raw-colors-name))))

(fn compose-gvar-cmd-lines [ex-colors-name]
  "Compose `vim.g`-related cmd lines, including `vim.g.colors_name` for
`ex-colors-name`, but preferring `vim.api` to `vim.g`.
@param ex-colors-name string
@return string[]"
  (let [file-ext :lua
        gvar-supports (get-gvar :gvar_supports)
        gvar-template (case file-ext
                        :lua
                        ;; Note: ->oneliner output includes double-quotes.
                        "vim.api.nvim_set_var(%q,%s)"
                        :vim
                        "let g:%s = %q")
        gvar-support-lines (icollect [_ gvar-name (ipairs gvar-supports)]
                             (when (. vim.g gvar-name)
                               (gvar-template:format gvar-name
                                                     (->oneliner (vim.api.nvim_get_var gvar-name)))))
        colors-name-line (gvar-template:format :colors_name
                                               (.. "\"" ex-colors-name "\""))
        cmd-lines (-> [colors-name-line gvar-support-lines]
                      (flatten))]
    cmd-lines))

(fn overwrite-buf-lines! [buf lines]
  "Overwrite a `buf` with `lines`.
  @param buf number
  @param lines string[]"
  (vim.api.nvim_buf_set_lines buf 0 -1 true lines)
  (vim.api.nvim_win_set_cursor 0 [1 0])
  (vim.notify "[ex-colors] The output is not saved yet just in case. Please save the generated file by yourself."
              vim.log.levels.WARN))

(fn generate-hi-cmds [dump-all?]
  (let [file-ext :lua
        dir (get-gvar :colors_dir)
        restore-original? (get-gvar :restore_original_before_execution)
        (ex-colors-name original-colors-name) (compose-colors-names)
        output-path (Path.join dir (.. ex-colors-name "." file-ext))]
    (ensure-dir! dir)
    (vim.cmd (.. "tab drop " output-path))
    (when restore-original?
      (vim.cmd.colorscheme original-colors-name))
    (let [highlights (collect-defined-highlights)
          filtered-highlights (if dump-all?
                                  highlights
                                  (-> highlights
                                      (filter-out-excluded-patterns)))
          gvar-cmd-lines (compose-gvar-cmd-lines ex-colors-name)
          hi-cmd-lines (compose-hi-cmd-lines filtered-highlights dump-all?)
          au-cmd-lines (compose-autocmd-lines filtered-highlights)
          cmd-lines (-> [gvar-cmd-lines hi-cmd-lines au-cmd-lines]
                        (flatten))
          credit-lines (-> [(: "This file is generated by ex-colors. The credit goes to the authors and contributors of %s."
                               :format original-colors-name)]
                           (lines->comment-lines))
          buf (vim.api.nvim_get_current_buf)
          lines (-> [credit-lines cmd-lines]
                    (flatten))]
      (overwrite-buf-lines! buf lines))))

{: setup : reset : generate-hi-cmds}

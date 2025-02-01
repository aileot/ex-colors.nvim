(import-macros {: when-not} :ex-colors.macros)

(local Path (require :ex-colors.utils.path))

(local {: flatten : ensure-dir! : lines->comment-lines}
       (require :ex-colors.utils.general))

(local config (require :ex-colors.config))

(local {: filter-out-excluded-patterns : filter-out-excluded-hlgroups}
       (require :ex-colors.filter))

(local {: compose-autocmd-lines
        : compose-hi-cmd-lines
        : compose-gvar-cmd-lines
        : compose-vim-options-cmd-lines!} (require :ex-colors.composer))

(local {: rename-hl-group} (require :ex-colors.remap))

(fn determine-colors-names []
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

(fn collect-defined-highlights []
  (let [output (vim.fn.execute :highlight)]
    (icollect [hl-name (output:gmatch "(%S+)%s* xxx")]
      hl-name)))

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
        dir config.colors_dir
        (ex-colors-name original-colors-name) (determine-colors-names)
        output-path (Path.join dir (.. ex-colors-name "." file-ext))]
    (ensure-dir! dir)
    (vim.cmd "syntax off")
    ;; NOTE: The `syntax-off` above prevents extra filetype-specific highlight
    ;; definitions on the output buffer creation.
    (vim.cmd (.. "edit " output-path))
    (vim.cmd "syntax enable")
    (let [highlights (collect-defined-highlights)
          filtered-highlights (if dump-all?
                                  highlights
                                  (let [new-hl-name->map (collect [_ hl-name (ipairs highlights)]
                                                           (case (or (rename-hl-group hl-name)
                                                                     nil)
                                                             new-hl-name (values new-hl-name
                                                                                 (vim.api.nvim_get_hl 0
                                                                                                      {:name hl-name}))))
                                        new-hl-names (icollect [hl-name (pairs new-hl-name->map)]
                                                       hl-name)]
                                    (each [hl-name hl-map (pairs new-hl-name->map)]
                                      (when-not (next (vim.api.nvim_get_hl 0
                                                                           {:name hl-name
                                                                            :create false}))
                                        ;; Make sure renamed hl-groups are
                                        ;; defined.
                                        (vim.api.nvim_set_hl 0 hl-name hl-map)))
                                    (-> new-hl-names
                                        (filter-out-excluded-hlgroups)
                                        (filter-out-excluded-patterns))))
          gvar-cmd-lines (compose-gvar-cmd-lines ex-colors-name)
          vim-option-cmd-lines (compose-vim-options-cmd-lines!)
          hi-cmd-lines (compose-hi-cmd-lines filtered-highlights dump-all?)
          au-cmd-lines (compose-autocmd-lines filtered-highlights)
          cmd-lines (-> [gvar-cmd-lines
                         vim-option-cmd-lines
                         hi-cmd-lines
                         au-cmd-lines]
                        (flatten))
          credit-lines (-> [(: "This file is generated by ex-colors. The credit goes to the authors and contributors of the original colorscheme %s."
                               :format original-colors-name)]
                           (lines->comment-lines))
          lines (-> [credit-lines cmd-lines]
                    (flatten))
          buf (vim.api.nvim_get_current_buf)]
      (overwrite-buf-lines! buf lines))))

(fn define-filetype-specific-hlgroups! []
  "Define filetype-specific highlight groups for current colorscheme.
For example, everforest.vim only defines `htmlH1` and `htmlH2`, ..., after
loading syntax/html/everforest.vim.
This function makes sure such highlight groups are defined before collecting
highlight definitions."
  (when (< 0 (length config.required_syntaxes))
    ;; Ensure the autocmd defined in $VIMRUNTIME/syntax/synload.vim is active.
    (vim.cmd "syntax enable")
    ;; NOTE: Intended to invoke the "Syntax" autocmd in
    ;; $VIMRUNTIME/syntax/synload.vim.
    (vim.api.nvim_exec_autocmds :Syntax {:pattern config.required_syntaxes})))

(fn define-commands! []
  (vim.api.nvim_create_user_command "ExColors"
    (fn [a]
      (define-filetype-specific-hlgroups!)
      (generate-hi-cmds a.bang))
    {:bang true
     :bar true
     :desc "Extract highlight groups from current colorscheme"}))

{: define-commands!}

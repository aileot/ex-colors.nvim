(import-macros {: setup*
                : teardown*
                : before-each
                : after-each
                : describe*
                : it*} :test.helper.busted-macros)

(local {: buf-get-entire-lines
        : buf-search-line
        : collect-output-highlights
        : generate-random-hl-name} (include :test.helper.utils))

(include :test.context.prerequisites)
(local {: output-dir : original-colorscheme} (include :test.context.default))

(local {:setup setup!} (require :ex-colors))

(fn safe-reset! []
  (let [{:reset reset!} (require :ex-colors)]
    (reset!)
    (setup! {:colors_dir output-dir})))

(describe* ".reset() resets the internal default values to be merged;"
  (before-each (fn []
                 (safe-reset!)))
  (describe* "thus, given (1) .setup(), (2) .setup({included_patterns = {'String'}), then (3) .setup(),"
    (it* ":ExColors outputs different at (2) from at (1)"
      (setup!)
      (vim.cmd "silent ExColors | silent update")
      (local output1 (collect-output-highlights))
      (setup! {:included_patterns [:String]})
      (vim.cmd "silent ExColors | silent update")
      (safe-reset!)
      (local output2 (collect-output-highlights))
      (assert.are_not_same output1 output2))
    (it* ":ExColors outputs the same result at (1) and (3)"
      (setup!)
      (vim.cmd "silent ExColors | silent update")
      (local output1 (collect-output-highlights))
      (setup! {:included_patterns [:String]})
      (vim.cmd "silent ExColors | silent update")
      (safe-reset!)
      (setup!)
      (vim.cmd "silent ExColors | silent update")
      (local output3 (collect-output-highlights))
      (assert.are_same output1 output3))))

(describe* :option
  (before-each (fn []
                 (vim.cmd.colorscheme original-colorscheme)
                 (setup! {:colors_dir output-dir})))
  (after-each (fn []
                (vim.cmd "%delete _")
                (vim.cmd "silent update")))
  (describe* "with included_patterns=false and ignore_clear=false, :ExColors does not filter out any highlight definitions;"
    (describe* "thus, with no other filter options,"
      (it* "the output becomes the same as the output by :ExColors!"
        (vim.cmd "silent ExColors! | silent update")
        (local output-lines-with-bang (buf-get-entire-lines))
        (setup! {:included_patterns false :ignore_clear false})
        (vim.cmd "silent ExColors | silent update")
        (local output-lines-with-included_patterns (buf-get-entire-lines))
        (assert.is_same output-lines-with-bang
                        output-lines-with-included_patterns))))
  (describe* :ignore_clear
    (describe* "stops :ExColors output highlight definitions with empty table;"
      (describe* "thus, when hl-String is cleared, with setup-options {ignore_clear=true, autocmd_patterns={}, included_patterns=['^String$']},"
        (it* ":ExColors will output no `vim.api.nvim_set_hl` lines"
          (setup! {:included_patterns [:^String$]
                   :autocmd_patterns {}
                   :ignore_clear true})
          ;; NOTE: On nvim-v0.9.5, `:highlight clear String` does not update
          ;; the highlight maps where lua api will access.
          ;; (vim.cmd "highlight clear String")
          (vim.api.nvim_set_hl 0 :String {})
          (vim.cmd "silent ExColors")
          (let [(hl-opts first-line) (buf-search-line (.. "vim%.api%.nvim_set_hl%(.-"))]
            (when hl-opts
              (error (.. "unwanted line: " first-line))))))))
  (describe* :omit_default
    (describe* "discards default field in output;"
      (describe* "thus, when <new-hl-name> is {fg='Red',default=true}"
        (describe* "with options {omit_default=true, included_patterns=[<new-hl-name>]},"
          (it* ":ExColors only outputs <new-hl-name> line without 'default' key."
            (let [new-hl-name (generate-random-hl-name)]
              (setup! {:omit_default true
                       :included_patterns [(.. "^" new-hl-name "$")]})
              (vim.api.nvim_set_hl 0 new-hl-name {:fg :Red :default true})
              (vim.cmd "silent ExColors | silent update")
              (assert.buf-contains-no-pattern (.. "vim%.api%.nvim_set_hl%(.-"
                                                  new-hl-name
                                                  ".-{(.*default.+)}")))))
        (describe* "with options {omit_default=false, included_patterns=[<new-hl-name>]},"
          (it* ":ExColors outputs <new-hl-name> line with 'default' key."
            (let [new-hl-name (generate-random-hl-name)]
              (setup! {:omit_default false
                       :included_patterns [(.. "^" new-hl-name "$")]})
              (vim.api.nvim_set_hl 0 new-hl-name {:fg :Red :default true})
              (vim.cmd "silent ExColors | silent update")
              (assert.buf-contains-pattern (.. "vim%.api%.nvim_set_hl%(.-"
                                               new-hl-name ".-{(.*default.+)}")))))))))

(import-macros {: setup*
                : teardown*
                : before-each
                : after-each
                : describe*
                : it*
                : assert/spy} :test.helper.busted-macros)

(local {: buf-get-entire-lines
        : collect-output-highlights
        : generate-random-hl-name} (include :test.helper.utils))

(local {: safe-reset!} (include :test.helper.wrapper))

(local {: assert/buf-contains-pattern : assert/buf-contains-no-pattern}
       (include :test.helper.assert))

(include :test.context.prerequisites)
(local {: output-colors-dir : original-colors-name}
       (include :test.context.default))

(local {:setup setup!} (require :ex-colors))

(var new-hl-name nil)

(describe* ".reset() resets the internal default values to be merged;"
  (before-each (fn []
                 (safe-reset!)))
  (describe* "thus, given (1) .setup(), (2) .setup({included_patterns = {'String'}), then (3) .setup(),"
    (it* ":ExColors outputs different at (2) from at (1)"
      (setup!)
      (vim.cmd "ExColors | update")
      (local output1 (collect-output-highlights))
      (setup! {:included_patterns [:String]})
      (vim.cmd "ExColors | update")
      (safe-reset!)
      (local output2 (collect-output-highlights))
      (assert.are_not_same output1 output2))
    (it* ":ExColors outputs the same result at (1) and (3)"
      (setup!)
      (vim.cmd "ExColors | update")
      (local output1 (collect-output-highlights))
      (setup! {:included_patterns [:String]})
      (vim.cmd "ExColors | update")
      (safe-reset!)
      (setup!)
      (vim.cmd "ExColors | update")
      (local output3 (collect-output-highlights))
      (assert.are_same output1 output3))))

(describe* :option
  (before-each (fn []
                 (safe-reset!)
                 (vim.cmd.colorscheme original-colors-name)
                 (setup! {:colors_dir output-colors-dir})
                 (set new-hl-name (generate-random-hl-name))))
  (after-each (fn []
                (vim.cmd "%delete _")
                (vim.cmd :update)))
  (describe* "with included_patterns=[] and ignore_clear=false, :ExColors does not filter out any highlight definitions;"
    (describe* "thus, with no other filter options,"
      (it* "the output becomes the same as the output by :ExColors!"
        (vim.cmd "ExColors! | update")
        (local output-lines-with-bang (buf-get-entire-lines))
        (setup! {:included_patterns [] :ignore_clear false})
        (vim.cmd "ExColors | update")
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
          (vim.cmd :ExColors)
          (assert/buf-contains-no-pattern (.. "vim%.api%.nvim_set_hl%(.-")))))
    (describe* "does nothing when set to `false`;"
      (describe* "thus, when hl-String is cleared, with setup-options {ignore_clear=false, autocmd_patterns={}, included_patterns=['^String$']},"
        (it* ":ExColors will output a `vim.api.nvim_set_hl` line"
          (setup! {:included_patterns [:^String$]
                   :autocmd_patterns {}
                   :ignore_clear false})
          ;; NOTE: On nvim-v0.9.5, `:highlight clear String` does not update
          ;; the highlight maps where lua api will access.
          ;; (vim.cmd "highlight clear String")
          (vim.api.nvim_set_hl 0 :String {})
          (vim.cmd :ExColors)
          (assert/buf-contains-pattern (.. "vim%.api%.nvim_set_hl%(.-"))))))
  (describe* :omit_default
    (describe* "discards default field in output;"
      (describe* "thus, when <new-hl-name> is {fg='Red',default=true}"
        (describe* "with options {omit_default=true, included_patterns=[<new-hl-name>]},"
          (it* ":ExColors only outputs <new-hl-name> line without 'default' key."
            (setup! {:omit_default true
                     :included_patterns [(.. "^" new-hl-name "$")]})
            (vim.api.nvim_set_hl 0 new-hl-name {:fg :Red :default true})
            (vim.cmd "ExColors | update")
            (assert/buf-contains-no-pattern (.. "vim%.api%.nvim_set_hl%(.-"
                                                new-hl-name ".-{(.*default.+)}"))))
        (describe* "with options {omit_default=false, included_patterns=[<new-hl-name>]},"
          (it* ":ExColors outputs <new-hl-name> line with 'default' key."
            (setup! {:omit_default false
                     :included_patterns [(.. "^" new-hl-name "$")]})
            (vim.api.nvim_set_hl 0 new-hl-name {:fg :Red :default true})
            (vim.cmd "ExColors | update")
            (assert/buf-contains-pattern (.. "vim%.api%.nvim_set_hl%(.-"
                                             new-hl-name ".-{(.*default.+)}"))))))))

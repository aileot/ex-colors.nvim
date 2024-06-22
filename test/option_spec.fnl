(import-macros {: setup*
                : teardown*
                : before-each
                : after-each
                : describe*
                : it*} :test.helper.busted-macros)

(local {: buf-get-entire-lines : collect-output-highlights}
       (include :test.helper.utils))

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
      (describe* "thus, when ignore_clear=true, autocmd_patterns={} and included_patterns=['^String$'] and String is cleared,"
        (it* ":ExColors will output no `vim.api.nvim_set_hl` lines"
          (setup! {:included_patterns [:^String$]
                   :autocmd_patterns {}
                   :ignore_clear true})
          ;; NOTE: On nvim-v0.9.5, `:highlight clear String` does not update
          ;; the highlight maps where lua api will access.
          ;; (vim.cmd "highlight clear String")
          (vim.api.nvim_set_hl 0 :String {})
          (vim.cmd "silent ExColors")
          (let [pat "^%s*vim%.api%.nvim_set_hl"]
            (each [_ line (pairs (buf-get-entire-lines))]
              (assert.is_no_error #(when (line:find pat)
                                     (error (.. "unwanted line: " line))))))))))
  (describe* :omit_default
    (it* "removes default field in output"
      (setup! {:omit_default false})
      (vim.cmd "silent ExColors"))))

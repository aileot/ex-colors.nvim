(import-macros {: setup*
                : teardown*
                : before-each
                : after-each
                : describe*
                : it*} :test.helper.busted-macros)

(local {: buf-get-entire-lines} (include :test.helper.utils))

(include :test.context.prerequisites)
(local {: output-dir : original-colorscheme} (include :test.context.default))

(local {:setup setup!} (require :ex-colors))

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
  (describe* :omit_default
    (it* "removes default field in output"
      (setup! {:omit_default false})
      (vim.cmd "silent ExColors"))))

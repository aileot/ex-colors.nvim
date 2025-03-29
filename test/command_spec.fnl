(import-macros {: setup*
                : teardown*
                : before-each
                : after-each
                : describe*
                : it*} :test.helper.busted-macros)

(local {: collect-defined-highlights : collect-output-highlights}
       (include :test.helper.utils))

(local {: clean-setup!} (include :test.helper.wrapper))

(local {: assert/buf-contains-no-pattern} (include :test.helper.assert))

(local {: output-colors-dir : output-path : original-colors-name}
       (include :test.helper.default))

(include :test.helper.prerequisites)

(describe* :command
  (setup* (fn []
            (vim.fn.mkdir output-colors-dir :p)))
  (teardown* (fn []
               (vim.fn.delete output-colors-dir)))
  (before-each (fn []
                 (vim.cmd.colorscheme original-colors-name)
                 (clean-setup!)))
  (after-each (fn []
                (vim.cmd "%delete _")
                (vim.cmd :update)))
  (describe* ":ExColors"
    (it* "opens output file after generation"
      (vim.cmd :ExColors)
      (assert.is_same output-path (vim.api.nvim_buf_get_name 0)))
    (it* "does not output `vim.empty_dict()`"
      (vim.api.nvim_set_hl 0 :String {})
      (vim.cmd :ExColors)
      (assert (and vim.empty_dict (vim.empty_dict))
              "vim.empty_dict is invalid in nvim")
      (assert/buf-contains-no-pattern "vim%.empty_dict%(%)"))
    (describe* "with `!`"
      (it* "dumps as the same highlight definitions as the previously defined highlights."
        (let [previous-highlights (collect-defined-highlights :highlight)]
          (vim.cmd "noautocmd ExColors!")
          (let [output-highlights (collect-output-highlights)]
            (assert.are_same previous-highlights output-highlights)))))))

(import-macros {: setup*
                : teardown*
                : before-each
                : after-each
                : describe*
                : it*} :test.helper.busted-macros)

(include :test.context.prerequisites)
(local {: output-dir : original-colorscheme} (include :test.context.default))

(local {:setup setup!} (require :ex-colors))

(describe* :option
  (before-each (fn []
                 (vim.cmd.colorscheme original-colorscheme)
                 (setup! {:colors_dir output-dir})))
  (after-each (fn []
                (vim.cmd "%delete _")
                (vim.cmd :update)))
  (describe* :omit_default
    (it* "removes default field in output"
      (setup! {:omit_default false})
      (vim.cmd :ExColors))))

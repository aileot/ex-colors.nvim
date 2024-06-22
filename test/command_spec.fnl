(import-macros {: setup*
                : teardown*
                : before-each
                : after-each
                : describe*
                : it*} :test.helper.busted-macros)

(local {: collect-defined-highlights : collect-output-highlights}
       (include :test.helper.utils))

(include :test.context.prerequisites)
(local {: output-dir : output-path : original-colorscheme}
       (include :test.context.default))

(local {:setup setup!} (require :ex-colors))

(describe* :command
  (setup* (fn []
            (vim.fn.mkdir output-dir :p)))
  (teardown* (fn []
               (vim.fn.delete output-dir)))
  (before-each (fn []
                 (vim.cmd.colorscheme original-colorscheme)
                 (setup! {:colors_dir output-dir})))
  (after-each (fn []
                (vim.cmd "%delete _")
                (vim.cmd "silent update")))
  (describe* ":ExColors"
    (it* "opens output file after generation"
      (vim.cmd "silent ExColors")
      (assert.is_same output-path (vim.api.nvim_buf_get_name 0)))
    (describe* "with `!`"
      (it* "dumps all the defined highlights."
        ;; TODO: add specs regardless of {included,excluded}-patterns
        (let [defined-highlights (collect-defined-highlights :highlight)]
          (vim.cmd "noautocmd silent ExColors!")
          (let [output-highlights (collect-output-highlights)]
            (each [hl-name _ (pairs defined-highlights)]
              (assert.is_true (. output-highlights hl-name))))))
      (it* "only dumps the previously defined highlights."
        (let [defined-highlights (collect-defined-highlights :highlight)]
          (vim.cmd "noautocmd silent ExColors!")
          (let [output-highlights (collect-output-highlights)]
            (each [hl-name _ (pairs output-highlights)]
              (assert.is_true (. defined-highlights hl-name)))))))))

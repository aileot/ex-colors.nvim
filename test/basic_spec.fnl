(import-macros {: describe* : it*} :test.helper.busted-macros)

(local ex-colors (require :ex-colors))

(it* "setup can run with no args"
  (assert.has_no_error #(ex-colors.setup)))

(it* "require('ex-colors').presets is equivalent to require('ex-colors.presets')"
  (assert.is_same (-> (require :ex-colors)
                      (. :presets))
                  (require :ex-colors.presets)))

(describe* "`:ExColors`"
  (let [raw-confirm vim.fn.confirm]
    (before_each (fn []
                   (set vim.fn.confirm #2)))
    (after_each (fn []
                  (set vim.fn.confirm raw-confirm)))
    (it* " creates missing directories"
      (let [dir (vim.fn.stdpath :config)]
        (vim.fn.delete dir :rf)
        (assert.equals 0 (vim.fn.isdirectory dir))
        (ex-colors.setup {:colors_dir dir})
        (vim.cmd :ExColors)
        (assert.equals 1 (vim.fn.isdirectory dir))))))

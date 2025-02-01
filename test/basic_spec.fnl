(import-macros {: describe* : it*} :test.helper.busted-macros)

(local ex-colors (require :ex-colors))

(it* "setup can run with no args"
  (assert.has_no_error #(ex-colors.setup)))

(it* "require('ex-colors').presets is equivalent to require('ex-colors.presets')"
  (assert.is_same (-> (require :ex-colors)
                      (. :presets))
                  (require :ex-colors.presets)))

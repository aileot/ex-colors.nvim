(import-macros {: describe* : it*} :test.helper.busted-macros)

(local {: safe-reset!} (include :test.helper.wrapper))

(include :test.context.prerequisites)

(local {:setup setup!} (require :ex-colors))

(local presets (require :ex-colors.presets))

(local {: assert/buf-contains-no-pattern} (include :test.helper.assert))

(describe* "preset"
  (before_each (fn []
                 (safe-reset!)))
  (it* "table detects invalid preset"
    (assert.has_error #presets.should-be-error)
    (assert.has_no_error #presets.relinker)
    (assert.has_error #presets.relinker.should-be-error))
  (describe* "relinker"
    (describe* "with the all-in-one preset"
      (before_each (fn []
                     (setup! {:relinker presets.relinker.all_in_one})))
      (it* "eliminate TS-prefixed hl-groups"
        (vim.cmd "ExColors | update")
        (assert/buf-contains-no-pattern "TS")))
    (describe* "with the no_TS_prefixed preset"
      (before_each (fn []
                     (setup! {:relinker presets.relinker.no_TS_prefixed})))
      (it* "eliminate TS-prefixed hl-groups"
        (vim.cmd "ExColors | update")
        (assert/buf-contains-no-pattern "TS")))))

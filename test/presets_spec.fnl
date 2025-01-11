(import-macros {: describe* : it*} :test.helper.busted-macros)

(local {: clean-setup!} (include :test.helper.wrapper))
(local {: assert/buf-contains-no-pattern} (include :test.helper.assert))
(include :test.context.prerequisites)

(local presets (require :ex-colors.presets))

(describe* "preset"
  (it* "table detects invalid preset"
    (assert.has_error #presets.should-be-error)
    (assert.has_no_error #presets.relinker)
    (assert.has_error #presets.relinker.should-be-error))
  (describe* "relinker"
    (describe* "with the recommended preset"
      (before_each (fn []
                     (clean-setup! {:relinker presets.recommended.relinker})))
      (it* "eliminate TS-prefixed hl-groups"
        (vim.cmd "ExColors | update")
        (assert/buf-contains-no-pattern "TS")))
    (describe* "with the no_TS_prefixed preset"
      (before_each (fn []
                     (clean-setup! {:relinker presets.relinker.no_TS_prefixed})))
      (it* "eliminate TS-prefixed hl-groups"
        (vim.cmd "ExColors | update")
        (assert/buf-contains-no-pattern "TS")))))

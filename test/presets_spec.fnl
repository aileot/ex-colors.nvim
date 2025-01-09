(import-macros {: describe* : it*} :test.helper.busted-macros)

(local {: safe-reset!} (include :test.helper.wrapper))

(include :test.context.prerequisites)

(local {:setup setup!} (require :ex-colors))

(local presets (require :ex-colors.presets))

(local {: assert/buf-contains-no-pattern} (include :test.helper.assert))

(describe* "preset"
  (before_each (fn []
                 (safe-reset!)))
  (describe* "relinker"
    (describe* "with the all-in-one preset"
      (before_each (fn []
                     (setup! {:relinker presets.relinker.all_in_one})))
      (it* "eliminate TS-prefixed hl-groups"
        (vim.cmd "ExColors | update")
        (assert/buf-contains-no-pattern "TS")))))

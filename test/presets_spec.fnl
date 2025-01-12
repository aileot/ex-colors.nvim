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
  (describe* "recommended"
    (describe* "are addable with `+`;"
      (it* "thus, recommended.included_hlgroups can be added with a table with `+`"
        (assert.has_no_error #(+ presets.recommended.included_hlgroups
                                 [:foo :bar])))
      (it* "thus, the length of recommended.included_hlgroups added with a table results in the total length of the tables"
        (let [len (length presets.recommended.included_hlgroups)]
          (assert.equals (+ len 2)
                         (length (+ presets.recommended.included_hlgroups
                                    [:foo :bar])))))
      (it* "thus, recommended.relinker can be added with a function with `+`"
        (assert.has_no_error #(+ presets.recommended.relinker #$)))
      (describe* "moreover, added user definitions can be also added with `+`;"
        (it* "thus, recommended.included_hlgroups can be added with two tables with `+`"
          (assert.has_no_error #(+ presets.recommended.included_hlgroups
                                   [:foo :bar] [:baz :qux])))
        (it* "thus, recommended.relinker can be added with two functions with `+`"
          (assert.has_no_error #(+ presets.recommended.relinker ;
                                   #:foo #:bar))))))
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

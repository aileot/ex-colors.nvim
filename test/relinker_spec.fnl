(import-macros {: setup*
                : teardown*
                : before-each
                : after-each
                : describe*
                : it*
                : assert/spy} :test.helper.busted-macros)

(local {: clean-setup!} (include :test.helper.wrapper))
(local {: assert/buf-contains-pattern : assert/buf-contains-no-pattern}
       (include :test.helper.assert))

(include :test.context.prerequisites)

(describe* :option
  (describe* :relinker
    (describe* "with a definition linked to another definition"
      (describe* "which also linked to another definition,"
        (describe* "inherits the second one's map;"
          (describe* "thus, given `Foo` is linked to `Baz` which also links to `Qux`"
            (before-each (fn []
                           (vim.api.nvim_set_hl 0 :Foo {:link :Baz})
                           (vim.api.nvim_set_hl 0 :Baz {:link :Qux})
                           (vim.api.nvim_set_hl 0 :Qux {:fg :Red})))
            (describe* "and the setup option is {included_patterns={'^Foo$', '^Qux$'}, relinker=<OMIT>}"
              (describe* "where `Baz` is relinked to `Foo`,"
                (before-each (fn []
                               (clean-setup! {:included_patterns [:^Foo$
                                                                  :^Qux$]
                                              :relinker (fn [hl-name]
                                                          (case hl-name
                                                            :Baz :Foo
                                                            _ hl-name))})
                               (vim.cmd "ExColors | update")))
                (it* "`Baz` does not appear in the output"
                  (assert/buf-contains-no-pattern :Baz))
                (it* "`Foo` is linked to `Qux`"
                  (assert/buf-contains-pattern "Foo.-{.-link.-Qux.-}"))
                (it* "`Qux` is mapped to {fg=<OMIT>}"
                  (assert/buf-contains-pattern "Qux.-{.-fg.-}")))))))
      (describe* "which is excluded in setup"
        (describe* "inherits the map from the excluded one;"
          (describe* "thus, given `@boolean` is linked to `TSBoolean`"
            (before-each (fn []
                           (vim.api.nvim_set_hl 0 "@boolean" {:link :TSBoolean})))
            (describe* "which is mapped to {fg='Red'}"
              (before-each (fn []
                             (vim.api.nvim_set_hl 0 :TSBoolean {:fg :Red})))
              (describe* "and the setup option is {included_patterns={'^@boolean$'}, relinker=<OMIT>}"
                (before-each (fn []
                               (clean-setup! {:included_patterns ["^@boolean$"]
                                              :relinker (fn [hl-name]
                                                          (case hl-name
                                                            :TSBoolean "@boolean"
                                                            _ hl-name))})
                               (vim.cmd "ExColors | update")))
                (it* "@boolean map contains 'fg' field"
                  (assert/buf-contains-pattern "@boolean.-{.-fg.-}"))
                (it* "@boolean map does NOT contain 'link' field"
                  (assert/buf-contains-no-pattern "@boolean.-{.-link.-}")))))))
      (describe* "which is included in setup"
        (describe* "inherits the map from the included one"
          (describe* "thus, given `@boolean` is linked to `TSBoolean`"
            (before-each (fn []
                           (vim.api.nvim_set_hl 0 "@boolean" {:link :TSBoolean})))
            (describe* "which is mapped to {fg='Red'}"
              (before-each (fn []
                             (vim.api.nvim_set_hl 0 :TSBoolean {:fg :Red})))
              (describe* "and the setup option is {included_patterns={'^@boolean$','^TSBoolean$'}, relinker=<OMIT>}"
                (before-each (fn []
                               (clean-setup! {:included_patterns ["^@boolean$"
                                                                  :^TSBoolean$]
                                              :relinker (fn [hl-name]
                                                          (case hl-name
                                                            :TSBoolean "@boolean"
                                                            _ hl-name))})
                               (vim.cmd "ExColors | update")))
                (it* "@boolean map contains 'fg' field"
                  (assert/buf-contains-pattern "@boolean.-{.-fg.-}"))
                (it* "@boolean map does NOT contain 'link' field"
                  (assert/buf-contains-no-pattern "@boolean.-{.-link.-}"))))))
        (describe* "will NOT output the inherited one;"
          (describe* "thus, given `@boolean` is linked to `TSBoolean`"
            (before-each (fn []
                           (vim.api.nvim_set_hl 0 "@boolean" {:link :TSBoolean})))
            (describe* "which is mapped to {fg='Red'}"
              (before-each (fn []
                             (vim.api.nvim_set_hl 0 :TSBoolean {:fg :Red})))
              (describe* "and the setup option is {included_patterns={'^@boolean$','^TSBoolean$'}, relinker=<OMIT>}"
                (before-each (fn []
                               (clean-setup! {:included_patterns ["^@boolean$"
                                                                  :^TSBoolean$]
                                              :relinker (fn [hl-name]
                                                          (case hl-name
                                                            :TSBoolean "@boolean"
                                                            _ hl-name))})
                               (vim.cmd "ExColors | update")))
                (it* "TSBoolean will not appear in the output"
                  (assert/buf-contains-no-pattern :TSBoolean))))))))
    (describe* "is applied before any other filters;"
      (describe* "thus, given 'Foo' and relinker converts it 'Bar',"
        (before_each (fn []
                       (vim.api.nvim_set_hl 0 "Foo" {:fg :Red})))
        (it* "included_hlgroups={'Foo'} outputs neither 'Foo' nor 'Bar'."
          (clean-setup! {:included_hlgroups ["Foo"]
                         :relinker #:Bar})
          (vim.cmd "ExColors | update")
          (assert/buf-contains-no-pattern "Foo")
          (assert/buf-contains-no-pattern "Bar"))
        (it* "included_hlgroups={'Bar'} only outputs 'Bar' without 'Foo'."
          (clean-setup! {:included_hlgroups ["Bar"]
                         :relinker #:Bar})
          (vim.cmd "ExColors | update")
          (assert/buf-contains-no-pattern "Foo")
          (assert/buf-contains-pattern "Bar"))))))

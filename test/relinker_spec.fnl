(import-macros {: setup*
                : teardown*
                : before-each
                : after-each
                : describe*
                : it*
                : assert/spy} :test.helper.busted-macros)

(local {: safe-reset!} (include :test.helper.wrapper))
(local {: assert/buf-contains-pattern : assert/buf-contains-no-pattern}
       (include :test.helper.assert))

(include :test.context.prerequisites)

(local {:setup setup!} (require :ex-colors))

(describe* :option
  (before-each (fn []
                 (safe-reset!)))
  (describe* :relinker
    (describe* "with a definition linked to another definition"
      (describe* "which also linked to another definition,"
        (describe* "inherits the second one's map;"
          (describe* "thus, given `Foo` is linked to `Bar` which also links to `Baz`"
            (before-each (fn []
                           (vim.api.nvim_set_hl 0 :Foo {:link :Bar})
                           (vim.api.nvim_set_hl 0 :Bar {:link :Baz})
                           (vim.api.nvim_set_hl 0 :Baz {:fg :Red})))
            (before-each (fn []))
            (describe* "and the setup option is {included_patterns={'^Foo$', '^Baz$'}, relinker=<OMIT>}"
              (describe* "where `Bar` is relinked to `Foo`,"
                (before-each (fn []
                               (setup! {:included_patterns [:^Foo$ :^Baz$]
                                        :relinker (fn [hl-name]
                                                    (case hl-name
                                                      :Bar :Foo
                                                      _ hl-name))})
                               (vim.cmd "ExColors | update")))
                (it* "`Bar` does not appear in the output"
                  (assert/buf-contains-no-pattern :Bar))
                (it* "`Foo` is linked to `Baz`"
                  (assert/buf-contains-pattern "Foo.-{.-link.-Baz.-}"))
                (it* "`Baz` is mapped to {fg=<OMIT>}"
                  (assert/buf-contains-pattern "Baz.-{.-fg.-}")))))))
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
                               (setup! {:included_patterns ["^@boolean$"]
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
                               (setup! {:included_patterns ["^@boolean$"
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
                               (setup! {:included_patterns ["^@boolean$"
                                                            :^TSBoolean$]
                                        :relinker (fn [hl-name]
                                                    (case hl-name
                                                      :TSBoolean "@boolean"
                                                      _ hl-name))})
                               (vim.cmd "ExColors | update")))
                (it* "TSBoolean will not appear in the output"
                  (assert/buf-contains-no-pattern :TSBoolean))))))))))

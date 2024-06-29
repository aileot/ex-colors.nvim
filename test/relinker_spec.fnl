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
                               (vim.cmd "silent ExColors | silent update")))
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
                               (vim.cmd "silent ExColors | silent update")))
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
                               (vim.cmd "silent ExColors | silent update")))
                (it* "TSBoolean will not appear in the output"
                  (assert/buf-contains-no-pattern :TSBoolean))))))))))

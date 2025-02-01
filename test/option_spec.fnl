(import-macros {: setup*
                : teardown*
                : before-each
                : after-each
                : describe*
                : it*
                : assert/spy} :test.helper.busted-macros)

(local {: buf-get-entire-lines
        : collect-output-highlights
        : generate-random-hl-name} (include :test.helper.utils))

(local {: clean-setup!} (include :test.helper.wrapper))

(local {: assert/buf-contains-pattern : assert/buf-contains-no-pattern}
       (include :test.helper.assert))

(local {: output-colors-dir : original-colors-name : output-colors-name}
       (include :test.context.default))

(include :test.context.prerequisites)

(var new-hl-name nil)

(describe* ".reset() resets the internal default values to be merged;"
  (describe* "thus, given (1) .setup(), (2) .setup({included_patterns = {'String'}), then (3) .setup(),"
    (it* ":ExColors outputs different at (2) from at (1)"
      (clean-setup!)
      (vim.cmd "ExColors | update")
      (local output1 (collect-output-highlights))
      (clean-setup! {:included_patterns [:String]})
      (vim.cmd "ExColors | update")
      (clean-setup!)
      (local output2 (collect-output-highlights))
      (assert.are_not_same output1 output2))
    (it* ":ExColors outputs the same result at (1) and (3)"
      (clean-setup!)
      (vim.cmd "ExColors | update")
      (local output1 (collect-output-highlights))
      (clean-setup! {:included_patterns [:String]})
      (vim.cmd "ExColors | update")
      (clean-setup!)
      (vim.cmd "ExColors | update")
      (local output3 (collect-output-highlights))
      (assert.are_same output1 output3))))

(describe* :option
  (before-each (fn []
                 (vim.cmd.colorscheme original-colors-name)
                 (clean-setup! {:colors_dir output-colors-dir})
                 (set new-hl-name (generate-random-hl-name))))
  (after-each (fn []
                (vim.cmd "%delete _")
                (vim.cmd :update)))
  (describe* "clear_highlight"
    (it* "embeds `highlight clear`"
      (clean-setup! {:clear_highlight true})
      (vim.cmd "ExColors | update")
      (assert/buf-contains-pattern "highlight clear")))
  (describe* "reset_syntax"
    (it* "embeds `syntax reset`"
      (clean-setup! {:reset_syntax true})
      (vim.cmd "ExColors | update")
      (assert/buf-contains-pattern "syntax reset")))
  (describe* "ignore_default_colors"
    (describe* "excludes the same definitions as those defined in require('ex-colors.default-colors);"
      (describe* "thus, when using \"habamax\" colorscheme,"
        (describe* "as the colorscheme does not overrides `@comment`"
          (describe* "with the option set to `false`,"
            (before_each (fn []
                           (clean-setup! {:ignore_default_colors false
                                          :included_hlgroups ["@comment"]})))
            (it* ":ExColors output will contain `@comment`"
              (vim.cmd.colorscheme "habamax")
              (vim.cmd "ExColors | update")
              (assert/buf-contains-pattern ".*@comment.*")))
          (describe* "with the option set to `true`,"
            (before_each (fn []
                           (clean-setup! {:ignore_default_colors true
                                          :included_hlgroups ["@comment"]})))
            (it* ":ExColors output will not contain `@comment`"
              (vim.cmd.colorscheme "habamax")
              (vim.cmd "ExColors | update")
              (assert/buf-contains-no-pattern ".*@comment.*")))))))
  (describe* :ignore_clear
    (describe* "set to false does not filter out any highlight definitions;"
      (describe* "with {included_patterns={'.*'}},"
        (it* "the output becomes the same as the output by :ExColors!"
          (vim.cmd "ExColors! | update")
          (local output-lines-with-bang (buf-get-entire-lines))
          (clean-setup! {:ignore_clear false :included_patterns [".*"]})
          (vim.cmd "ExColors | update")
          (local output-lines-with-included_patterns (buf-get-entire-lines))
          (assert.is_same output-lines-with-bang
                          output-lines-with-included_patterns))))
    (describe* "stops :ExColors output highlight definitions with empty table;"
      (describe* "thus, when hl-String is cleared, with setup-options {ignore_clear=true, autocmd_patterns={}, included_patterns=['^String$']},"
        (it* ":ExColors will output no `vim.api.nvim_set_hl` lines"
          (clean-setup! {:included_patterns [:^String$] :ignore_clear true})
          ;; NOTE: On nvim-v0.9.5, `:highlight clear String` does not update
          ;; the highlight maps where lua api will access.
          ;; (vim.cmd "highlight clear String")
          (vim.api.nvim_set_hl 0 :String {})
          (vim.cmd :ExColors)
          (assert/buf-contains-no-pattern (.. "vim%.api%.nvim_set_hl%(.-")))))
    (describe* "does nothing when set to `false`;"
      (describe* "thus, when hl-String is cleared, with setup-options {ignore_clear=false, autocmd_patterns={}, included_patterns=['^String$']},"
        (it* ":ExColors will output a `vim.api.nvim_set_hl` line"
          (clean-setup! {:included_patterns [:^String$] :ignore_clear false})
          ;; NOTE: On nvim-v0.9.5, `:highlight clear String` does not update
          ;; the highlight maps where lua api will access.
          ;; (vim.cmd "highlight clear String")
          (vim.api.nvim_set_hl 0 :String {})
          (vim.cmd :ExColors)
          (assert/buf-contains-pattern (.. "vim%.api%.nvim_set_hl%(.-"))))))
  (describe* :omit_default
    (describe* "discards default field in output;"
      (describe* "thus, when <new-hl-name> is {fg='Red',default=true}"
        (describe* "with options {omit_default=true, included_patterns=[<new-hl-name>]},"
          (it* ":ExColors only outputs <new-hl-name> line without 'default' key."
            (clean-setup! {:omit_default true
                           :included_patterns [(.. "^" new-hl-name "$")]})
            (vim.api.nvim_set_hl 0 new-hl-name {:fg :Red :default true})
            (vim.cmd "ExColors | update")
            (assert/buf-contains-no-pattern (.. "vim%.api%.nvim_set_hl%(.-"
                                                new-hl-name ".-{(.*default.+)}"))))
        (describe* "with options {omit_default=false, included_patterns=[<new-hl-name>]},"
          (it* ":ExColors outputs <new-hl-name> line with 'default' key."
            (clean-setup! {:omit_default false
                           :included_patterns [(.. "^" new-hl-name "$")]})
            (vim.api.nvim_set_hl 0 new-hl-name {:fg :Red :default true})
            (vim.cmd "ExColors | update")
            (assert/buf-contains-pattern (.. "vim%.api%.nvim_set_hl%(.-"
                                             new-hl-name ".-{(.*default.+)}")))))))
  (describe* "embedded_global_variables"
    ;; NOTE: It's hard to test with terminal_color_{0,15}, which are only
    ;; defined when both &termguicolors and has('gui_running') return true in
    ;; builtin colorschemes.
    (before_each (fn []
                   (set vim.g.foo :foobar)
                   (set vim.g.bar :baz)
                   (vim.cmd.colorscheme original-colors-name)))
    (after_each (fn []
                  (pcall vim.api.nvim_del_var "foo")
                  (pcall vim.api.nvim_del_var "bar")
                  (assert.is_nil vim.g.foo)
                  (assert.is_nil vim.g.bar)))
    (it* "saves no vim variables with empty list"
      (clean-setup! {:embedded_global_variables []})
      (vim.cmd "silent ExColors | silent update")
      (let [val vim.g.foo]
        (assert.is_not_nil val)
        (vim.api.nvim_del_var "foo")
        (assert.not_equals val vim.g.foo)
        (vim.cmd.colorscheme output-colors-name)
        (assert.not_equals val vim.g.foo)))
    (it* "can save only one vim variable"
      (clean-setup! {:embedded_global_variables [:foo]})
      (vim.cmd "silent ExColors | silent update")
      (assert/buf-contains-pattern "foo")
      (let [val vim.g.foo]
        (assert.is_not_nil val)
        (vim.api.nvim_del_var "foo")
        (assert.is_nil vim.g.foo)
        (vim.cmd.colorscheme output-colors-name)
        (assert.equals val vim.g.foo)))
    (describe* "can save multiple vim variables;"
      (it* "thus, it can save two vim variables"
        (clean-setup! {:embedded_global_variables [:foo :bar]})
        (vim.cmd "silent ExColors | silent update")
        (let [foo vim.g.foo
              bar vim.g.bar]
          (assert.is_not_nil foo)
          (assert.is_not_nil bar)
          (vim.api.nvim_del_var "foo")
          (vim.api.nvim_del_var "bar")
          (assert.not_equals foo vim.g.foo)
          (assert.not_equals bar vim.g.bar)
          (vim.cmd.colorscheme output-colors-name)
          (assert.equals foo vim.g.foo)
          (assert.equals bar vim.g.bar)))))
  (describe* "included_hlgroups"
    (it* "can filter hlgroups by name."
      (clean-setup! {:included_hlgroups []})
      (vim.cmd "ExColors | update")
      (assert/buf-contains-no-pattern (.. "vim%.api%.nvim_set_hl%(.-String"))
      (clean-setup! {:included_hlgroups [:String]})
      (vim.cmd "ExColors | update")
      (assert/buf-contains-pattern (.. "vim%.api%.nvim_set_hl%(.-String"))))
  (describe* "embedded_global_options"
    (it* "generates nothing when set to empty table;"
      (clean-setup! {:embedded_global_options []})
      (vim.cmd "ExColors | update")
      (assert/buf-contains-no-pattern "vim%.api%.nvim_set_option_value%(.*"))
    (pending #(describe* "can keep one option settings;"
                (it* "thus, the option can keep 'background' option value."
                  (vim.cmd.colorscheme original-colors-name)
                  (clean-setup! {:embedded_global_options [:background]})
                  (set vim.go.background "light")
                  (vim.cmd "ExColors | update")
                  (assert/buf-contains-pattern ".*background.*light")
                  (set vim.go.background "dark")
                  ;; FIXME: Why vim.api.nvim_set_option_value is not called
                  ;; in spite of the output?
                  (vim.cmd.colorscheme output-colors-name)
                  (assert.equals "light" vim.go.background))))
    (pending #(describe* "can keep multiple option settings;"
                (it* "output could contain `vim.api.nvim_set_option_value` which includes `background` and `guicursor` in the function argument"
                  (set vim.go.background "light")
                  (set vim.go.guicursor "n:block")
                  (clean-setup! {:embedded_global_options [:background
                                                           :guicursor]})
                  (vim.cmd "ExColors | update")
                  (set vim.go.background "dark")
                  (set vim.go.guicursor "n-v-c:block")
                  (vim.cmd.colorscheme output-colors-name)
                  (assert.equals "light" vim.go.background)
                  (assert.equals "n:block" vim.go.guicursor))))
    (describe* "will ignore options which remains a default value;"
      (it* "thus, background=dark will not be included in the output."
        (set vim.go.background "dark")
        (clean-setup! {:embedded_global_options [:background]})
        (vim.cmd "ExColors | update")
        (assert/buf-contains-no-pattern ".*background.*"))
      (it* "thus, the output could ignore a default-value option in given three options."
        (set vim.go.background "dark")
        (set vim.go.pumblend 50)
        (set vim.go.winblend 50)
        (clean-setup! {:embedded_global_options [:pumblend
                                                 :background
                                                 :winblend]})
        (vim.cmd "ExColors | update")
        (assert/buf-contains-no-pattern ".*background.*")
        (assert/buf-contains-pattern ".*pumblend.*50")
        (assert/buf-contains-pattern ".*winblend.*50")))))

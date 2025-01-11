(local {: output-colors-dir} (include :test.context.default))

(local {:reset reset! :setup setup!} (require :ex-colors))

(fn clean-setup! [?opts]
  "Reset `ex-colors` config, but specify `colors_dir` to run tests quickly in
a local environment, but more securely and with less filters.
Note that `relinker` is reset to return as is Instead of the default value.
Table options like `embedded_global_options` should be empty by default
in each specs in spite of the default values for users."
  (reset!)
  (let [default-opts {:colors_dir output-colors-dir
                      :relinker #$
                      :included_patterns []
                      :excluded_patterns []
                      :autocmd_patterns {}
                      :embedded_global_options []
                      :embedded_global_variables []}
        opts (if ?opts (vim.tbl_deep_extend :force default-opts ?opts)
                 default-opts)]
    (setup! opts)))

{: clean-setup!}

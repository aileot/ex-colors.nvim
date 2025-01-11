(local {: output-colors-dir} (include :test.context.default))

(local {:reset reset! :setup setup!} (require :ex-colors))

(fn clean-reset! []
  "Reset `ex-colors` config, but specify `colors_dir` to run tests quickly in
a local environment, but more securely.
Note that `relinker` is reset to return as is Instead of the default value."
  (reset!)
  (setup! {:colors_dir output-colors-dir
           :relinker #$
           :included_patterns []
           :excluded_patterns []
           :autocmd_patterns {}
           :embedded_global_options []
           :embedded_global_variables []}))

{: clean-reset!}

(local {: output-colors-dir} (include :test.context.default))

(local {:reset reset! :setup setup!} (require :ex-colors))

(fn safe-reset! []
  "Reset `ex-colors` config, but specify `colors_dir` to run tests quickly in
a local environment, but more securely."
  (reset!)
  (setup! {:colors_dir output-colors-dir}))

{: safe-reset!}

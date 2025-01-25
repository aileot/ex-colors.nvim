(local config (require :ex-colors.config))
(local {: define-commands!} (require :ex-colors.commands))

(lua "
--- Setup `ex-colors`.
---@param opts? table
")

(fn setup [opts]
  (let [opts (or opts {})]
    (config.merge opts))
  (define-commands!))

(lua "
--- Reset `ex-colors` config. for Testing purposes only.
")

(fn reset []
  (config.reset))

{: setup : reset}

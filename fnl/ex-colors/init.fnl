(local config (require :ex-colors.config))
(local presets (require :ex-colors.presets))
(local {: define-commands!} (require :ex-colors.commands))

(lua "
--- Setup `ex-colors`.
---@param opts? ExColors.Config
")

(fn setup [opts]
  (let [opts (or opts {})]
    (config.merge opts))
  (define-commands!))

(lua "
--- Reset `ex-colors` config. (Testing purposes only)
")

(fn reset []
  (config.reset))

{: setup : reset : presets}

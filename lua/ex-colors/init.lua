local config = require("ex-colors.config")
local _local_1_ = require("ex-colors.commands")
local define_commands_21 = _local_1_["define-commands!"]

--- Setup `ex-colors`.
---@param opts? table

local function setup(opts)
  do
    local opts0 = (opts or {})
    config.merge(opts0)
  end
  return define_commands_21()
end

--- Reset `ex-colors` config. for Testing purposes only.

local function reset()
  return config.reset()
end
return {setup = setup, reset = reset}

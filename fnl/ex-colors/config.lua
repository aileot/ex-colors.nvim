-- NOTE: This file will be copied to lua/ex-colors/config.lua by make.
local Path = require("ex-colors.utils.path")

local M = {}

---@class ExColors.Config
local default_opts = {
  ---@type string
  colors_dir = Path.join(vim.fn.stdpath("config"), "colors"),
  ---@type boolean
  case_sensitive = true,
  ---@type boolean
  ignore_clear = true,
  ---@type boolean
  omit_default = false,
  ---@type boolean
  resolve_links = false,
  ---@param hl_name string
  ---@return string|false
  relinker = function(hl_name)
    return hl_name
  end,
  ---@type string[]
  included_patterns = {},
  ---@type string[]
  excluded_patterns = {},
  autocmd_patterns = {},
  ---@type string[]
  gvar_supports = {
    "terminal_color_0",
    "terminal_color_1",
    "terminal_color_2",
    "terminal_color_3",
    "terminal_color_4",
    "terminal_color_5",
    "terminal_color_6",
    "terminal_color_7",
    "terminal_color_8",
    "terminal_color_9",
    "terminal_color_10",
    "terminal_color_11",
    "terminal_color_12",
    "terminal_color_13",
    "terminal_color_14",
    "terminal_color_15",
  },
}

local current_config = vim.deepcopy(default_opts)

---@param opts? ExColors.Config
---@return ExColors.Config
M.merge = function(opts)
  opts = opts or {}
  -- NOTE: Call `reset` before to make it idempotent.
  current_config = vim.tbl_extend("keep", opts, current_config)
  return current_config
end

--- Reset current config to the default values intended for testing purpose.
---@return ExColors.Config
M.reset = function()
  current_config = vim.deepcopy(default_opts)
  return current_config
end

return setmetatable(M, {
  __index = function(_, k)
    return current_config[k]
  end,
  __newindex = function()
    error("config is read-only")
  end,
})

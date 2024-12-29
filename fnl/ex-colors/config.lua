-- NOTE: This file will be copied to lua/ex-colors/config.lua by make.
local Path = require("ex-colors.utils.path")

local M = {}

---@class ExColors.Config
local default_opts = {
  ---@type string
  colors_dir = Path.join(vim.fn.stdpath("config"), "colors"),
  output_prefix = "ex-",
  output_suffix = "",
  ---@type boolean
  ignore_clear = true,
  ---@param hl_name string
  ---@return string|false
  relinker = function(hl_name)
    return hl_name
  end,
  ---@type boolean
  case_sensitive = true,
  ---@type string[]
  included_patterns = {},
  ---@type string[]
  excluded_patterns = {},
  autocmd_patterns = { CmdlineEnter = { ["*"] = { "^debug%u", "^health%u" } } },
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
  ---@type boolean
  omit_default = false,
  ---@type boolean
  resolve_links = false,
  restore_original_before_execution = false,
}

M._config = default_opts

---@param opts? ExColors.Config
---@return ExColors.Config
M.merge = function(opts)
  opts = opts or {}
  -- NOTE: Call `reset` before to make it idempotent.
  M._config = vim.tbl_deep_extend("keep", opts, M._config)
  return M._config
end

--- Reset current config to the default values intended for testing purpose.
---@return ExColors.Config
M.reset = function()
  M._config = default_opts
  return M._config
end

return setmetatable(M, {
  __index = function(_, k)
    return M._config[k]
  end,
  __newindex = function()
    error("config is read-only")
  end,
})

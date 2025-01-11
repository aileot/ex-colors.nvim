-- NOTE: This file will be copied into lua/ by make.
local Path = require("ex-colors.utils.path")

local M = {}

---@class ExColors.Config
local default_opts = {
  --- The output directory path. The path should end with `/colors` on any
  --- path included in `&runtimepath`.
  ---@type string
  colors_dir = Path.join(vim.fn.stdpath("config"), "colors"),
  --- If true, the filter options like `included_patterns`,
  --- `excluded_patterns`, and `relinker` are applied to the highlight groups
  --- as they are last defined; otherwise, the highlight definitions are
  --- lowered.
  ---@type boolean
  case_sensitive = true,
  --- If true, highlight definitions cleared by `:highlight clear` will not be
  --- included in the output. See `:h highlight-clear` for details.
  ---@type boolean
  ignore_clear = true,
  --- If true, omit `default` keys from the output highlight definitions.
  --- See `:h highlight-default` for the details.
  ---@type boolean
  omit_default = true,
  --- Return false to discard hl-group.
  ---@type fun(hl_name: string): string|false
  relinker = require("ex-colors.presets").relinker.recommended,
  --- Highlight group name patterns which should be included in the output.
  ---@type string[]
  included_patterns = {},
  --- Highlight group name patterns which should be excluded in the output.
  ---@type string[]
  excluded_patterns = {},
  --- Highlight group name patterns which should be only defined on the
  --- autocmd event patterns.
  ---@type table<string,string[]>
  autocmd_patterns = {},
  --- Vim global variables (g:foobar or vim.g.foobar) which should be also
  --- embedded in the colorscheme output to be updated at the same time.
  ---@type string[]
  embedded_variables = {
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

-- NOTE: This file will be copied into lua/ by make.
local Path = require("ex-colors.utils.path")

local M = {}

---@class ExColors.Config
local default_opts = {
  --- The output directory path. The path should end with `/colors` on any
  --- path included in `&runtimepath`.
  ---@type string
  colors_dir = Path.join(vim.fn.stdpath("config"), "colors"),
  --- If true, outputs will contains `:highlight-clear`.
  --- If you change multiple colorschemes during an nvim session, you should
  --- enable this option to override all the definitions previously applied
  --- colorscheme; otherwise, some highlights might be strangely mixed up.
  --- See also `reset_syntax` option.
  ---@type boolean
  clear_highlight = false,
  --- If true, outputs will contains `:syntax-reset`.
  --- If you change multiple colorschemes during an nvim session, you should
  --- enable this option to override all the definitions previously applied
  --- colorscheme; otherwise, some highlights might be strangely mixed up.
  --- See also `clear_highlight` option.
  ---@type boolean
  reset_syntax = false,
  --- If true, exclude highlight group definitions that are the same as those
  --- defined by the "default" colorscheme from the output regardless of the
  --- other filter options.
  ---@type boolean
  ignore_default_colors = true,
  --- If true, highlight definitions cleared by `:highlight clear` will not be
  --- included in the output. See `:h highlight-clear` for details.
  ---@type boolean
  ignore_clear = true,
  --- If true, omit `default` keys from the output highlight definitions.
  --- See `:h highlight-default` for the details.
  ---@type boolean
  omit_default = true,
  --- (For advanced users only) Return false to discard hl-group.
  --- You can join relinker presets with `+`, e.g.,
  --- ```lua
  --- relinker = require("ex-colors.presets").relinker.no_typo
  ---   + require("ex-colors.presets").relinker.no_superseded
  ---   + require("ex-colors.presets").relinker.no_lsp_semantic_highlight
  ---   + function(hl_name)
  ---     return "YourRelinked"
  ---   end
  ---   + function(hl_name)
  ---     return "AnotherRelinked"
  ---   end
  --- ```
  ---@type fun(hl_name: string): string|false
  relinker = require("ex-colors.presets").recommended.relinker,
  --- A list of syntax names. Some colorscheme plugins define
  --- filetype-specific syntax highlight groups only on "Syntax" autocmd event
  --- for performance reasons. This option makes sure such lazily-loaded
  --- syntax highlight groups are defined before collecting them.
  ---@type string[]
  required_syntaxes = {
    "diff", -- "diffAdded", "diffRemoved", "diffChanged"
    "html",
    "markdown",
  },
  --- Highlight group names which should be included in the output.
  --- You can join presets with `+`, e.g.,
  --- ```lua
  --- included_hlgroups =
  ---   require("ex-colors.presets").recommended.included_hlgroups
  ---   + { "foo", "bar" }
  ---   + { "baz", "qux" }
  --- ```
  ---@type string[]
  included_hlgroups = require("ex-colors.presets").recommended.included_hlgroups,
  --- Highlight group name Lua patterns which should be included in the output.
  --- You can join presets with `+`, e.g.,
  --- ```lua
  --- included_patterns =
  ---   require("ex-colors.presets").recommended.included_patterns
  ---   + { "foo", "bar" }
  ---   + { "baz", "qux" }
  --- ```
  ---@type string[]
  included_patterns = require("ex-colors.presets").recommended.included_patterns,
  --- Highlight group names which should be excluded in the output.
  --- You can join presets with `+`, e.g.,
  --- ```lua
  --- excluded_hlgroups =
  ---   require("ex-colors.presets").recommended.excluded_hlgroups
  ---   + { "foo", "bar" }
  ---   + { "baz", "qux" }
  --- ```
  ---@type string[]
  excluded_hlgroups = require("ex-colors.presets").recommended.excluded_hlgroups,
  --- Highlight group name patterns which should be excluded in the output.
  --- You can join presets with `+`, e.g.,
  --- ```lua
  --- excluded_patterns =
  ---   require("ex-colors.presets").recommended.excluded_patterns
  ---   + { "foo", "bar" }
  ---   + { "baz", "qux" }
  --- ```
  ---@type string[]
  excluded_patterns = require("ex-colors.presets").recommended.excluded_patterns,
  --- Highlight group name patterns which should be only defined on the
  --- autocmd event patterns.
  ---@type table<string,string[]>
  autocmd_patterns = {},
  --- Vim global options (`&g:foobar` or `vim.go.foobar`) which should be also
  --- embedded in the colorscheme output to be updated at the same time.
  ---@type string[]
  embedded_global_options = {
    "background",
  },
  --- Vim global variables (`g:foobar` or `vim.g.foobar`) which should be also
  --- embedded in the colorscheme output to be updated at the same time.
  ---@type string[]
  embedded_global_variables = {
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

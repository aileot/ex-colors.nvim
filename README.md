<div align="center">

# 🌈 Ex-Colors

Extract current highlight definitions, and generate your own new colorscheme.\
"But the colorscheme is not well tuned for startup" is
now _no longer a reason_ to give it up.\
Happy coding!

<!-- TODO: Screenshot -->
</div>

## Setup

Change option values via `require("ex-colors").setup()`.
Visit the [Reference](./REFERENCE.md) & [Cookbook](./COOKBOOK.md)
for more details.
The following snippet sets up the options with the default values:

```lua
require("ex-colors").setup({
  colors_dir = vim.fn.stdpath("config") .. "/colors",
  restore_original_before_execution = false,
  ignore_clear = true,
  omit_default = false,
  resolve_links = false,
  ---@type nil|fun(hl_name: string): string|false Return false to discard hl-group.
  relinker = nil,
  case_sensitive = true,
  ---@type false|string[] lua patterns
  included_patterns = false,
  ---@type string[] lua patterns
  excluded_patterns = {},
  ---@type table<string,table<string,string[]>>
  autocmd_patterns = {
    CmdlineEnter = {
      ["*"] = {
        "^debug%u",
        "^health%u",
      }
    },
  },
  -- e.g., generate `vim.api.nvim_set_var("terminal_color_0","#000000")`.
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
})
```

## Notes

Unlike general colorscheme plugins, generated colorscheme will
neither `:highlight clear` nor `:syntax reset`.
This is because
the generated colorscheme is always expected to be loaded first,
and only to be managed by yourself.

## Not in Plan

- Byte-Compile\
  Enable `vim.loader`. It does. The loader eventually overrides the outputs.

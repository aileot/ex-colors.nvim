<div align="center">

# 🌈 Ex-Colors

Extract current highlight definitions, and generate your own new colorscheme.\
"But the colorscheme is not well tuned for startup" is
now _**no longer a reason** to give it up_.\
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
  ---@type fun(hl_name: string): string|false Return false to discard hl-group.
  relinker = function() end,
  case_sensitive = true,
  ---@type string[] lua patterns Set an empty table to disable included_patterns, i.e, just apply excluded_patterns.
  included_patterns = {},
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

## Not in Plan

Unlike general colorscheme plugins,
the generated colorschemes expect the following usages:

- NOT to be loaded after any other colorschemes,
- NOT to be independent plugin repositories,

however,

- to be **loaded first** on your nvim startup.
- to be **managed by yourself** in your dotfiles
  or any other repository for yourself.

Because of the backgrounds above,
`ex-colors.nvim` will NOT support the following features:

- Byte-Compile\
  To manage the output in version control system,
  byte codes are bad for human to compare diffs.\
  Please enable `vim.loader`. It does instead.
- `:highlight clear` and `:syntax reset` in the outputs\
  They are only overheads on nvim startup.

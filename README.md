<div align="center">

# 🌈 Ex-Colors

Extract current highlight definitions, and generate your own new colorscheme.\
"But the colorscheme is not well tuned for startup" is
now _no longer an issue_ to give it up.\
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
  case_sensitive = true,
  omit_default = false,
  resolve_links = false,
  ---@type string[] lua patterns
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
  ---@type nil|fun(hl_name: string): string|false Return false to discard hl-group.
  relinker = nil,
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
If you still need to reset highlights before applying the generated
colorscheme, try the following snippet:

```lua
vim.api.nvim_create_autocmd("ColorSchemePre", {
  callback = function(a)
    if vim.g.colors_name == a.match
    -- and a.match == "<your-colorscheme-name>"
    then
      vim.cmd("highlight clear")
      vim.cmd("syntax reset")
    end
  end,
})
```

## Not in Plan

- Byte-Compile\
  Enable `vim.loader`. It does. The loader eventually overrides the outputs.

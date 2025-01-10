<div align="center">

# 🌈 Ex-Colors

Extract current highlight definitions, and generate your own new colorscheme.\
"But the colorscheme is not well tuned for startup" is
now _**no longer a reason** to give it up_!\
_~~Why don't you buy a high-end PC?~~_
_Happy coding!!!_

<!-- TODO: Screenshot -->
</div>

## Setup

Change option values via `require("ex-colors").setup()`.
Visit the [Reference](./REFERENCE.md) & [Cookbook](./COOKBOOK.md)
for more details.
The following snippet sets up the options with the default values:

```lua
require("ex-colors").setup({
  --- The output directory path. The path should end with `/colors` on any
  --- path included in `&runtimepath`.
  ---@type string
  colors_dir = vim.fn.stdpath("config") .. "/colors",
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
  ---@type boolean
  resolve_links = false,
  --- Set false to disable it.
  ---@type ExColors.relinker|false
  relinker = require("ex-colors.presets").relinker.recommended,
  relinker = function(hl_name)
    local preset = require("ex-colors.presets").relinker
    hl_name = preset.no_typo(hl_name)
    hl_name = preset.no_superseded(hl_name)
    hl_name = preset.no_TS_prefixed(hl_name)
    -- hl_name = preset.no_lsp_semantic_highlight(hl_name)
    return hl_name
  end,
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
  --- Vim options which should be also included in the colorscheme output.
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
})
```

### Recommended Settings

```lua
require("ex-colors").setup({
  autocmd_patterns = {
    CmdlineEnter = {
      ["*"] = {
        "^debug%u",
        "^health%u",
      },
    },
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

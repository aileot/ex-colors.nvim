<div align="center">

# 🌈 Ex-Colors

Extract current highlight definitions, and generate your own new colorscheme.\
_"But the colorscheme is not well tuned for startup" is
now **no longer a reason** to give it up!\
~~Why don't you buy a higher-end PC?~~
Happy coding!!!_

## Demo

![Demo Screenshot](https://github.com/user-attachments/assets/c46f4e41-4db7-4244-9c0d-47ed8f5055dd)

</div>

## Requirements

- Neovim >= 0.10.4

## Installation

With [lazy.nvim][],

```lua
{
    "aileot/ex-colors.nvim",
    lazy = true,
    cmd = "ExColors",
    ---@type ExColors.Config
    opts = {},
}
```

## Usage

### Steps

1. Load `require("ex-colors").setup()`.
   See [Setup](#setup) section for the details.
2. Run `:ExColors` in Command-line mode.
   See [:ExColors](#excolors) section for the details.
3. Confirm the output in a new tab with `:write` or `:update`.

### Setup

Change option values via `require("ex-colors").setup()`.\
The following snippet sets up the options with the default values:

```lua
require("ex-colors").setup({
  --- The output directory path. The path should end with `/colors` on any
  --- path included in `&runtimepath`.
  ---@type string
  colors_dir = vim.fn.stdpath("config") .. "/colors",
  --- If true, highlight definitions cleared by `:highlight clear` will not be
  --- included in the output. See `:h highlight-clear` for details.
  ---@type boolean
  ignore_clear = true,
  --- If true, omit `default` keys from the output highlight definitions.
  --- See `:h highlight-default` for the details.
  ---@type boolean
  omit_default = true,
  --- (For advanced users only) Return false to discard hl-group.
  ---@type fun(hl_name: string): string|false
  relinker = require("ex-colors.presets").recommended.relinker,
  --- A list of syntax names. Some colorscheme plugins define
  --- filetype-specific syntax highlight groups only on "Syntax" autocmd event
  --- for performance reasons. This option makes sure such lazily-loaded
  --- syntax highlight groups are defined before collecting them.
  ---@type string[]
  required_syntaxes = {
    "markdown",
  },
  --- Highlight group names which should be included in the output.
  ---@type string[]
  included_hlgroups = require("ex-colors.presets").recommended.included_hlgroups,
  --- Highlight group name Lua patterns which should be included in the output.
  ---@type string[]
  included_patterns = require("ex-colors.presets").recommended.included_patterns,
  --- Highlight group names which should be excluded in the output.
  ---@type string[]
  excluded_hlgroups = require("ex-colors.presets").recommended.excluded_hlgroups,
  --- Highlight group name patterns which should be excluded in the output.
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
})
```

#### Recommended Settings

```lua
-- Please arrange the patterns for your favorite plugins by yourself.
require("ex-colors").setup({
  -- included_patterns = require("ex-colors").presets.recommended.included_patterns + {
  --   "^Cmp%u", -- hrsh7th/nvim-cmp
  --   '^GitSigns%u', -- lewis6991/gitsigns.nvim
  --   '^RainbowDelimiter%u', -- HiPhish/rainbow-delimiters.nvim
  -- },
  autocmd_patterns = {
    CmdlineEnter = {
      ["*"] = {
        "^debug%u",
        "^health%u",
      },
    },
    -- FileType = {
    --   ['Telescope*'] = {
    --     '^Telescope%u', -- nvim-telescope/telescope.nvim
    --   },
    -- },
  },
})
```

### Commands

#### :ExColors[!]

Generate a new colorscheme to the directory
set in `colors_dir` option,
and open the file in a new tab.
The name will be determined as the current value of `g:colors_name` prefixed
by _ex-_, e.g., _ex-habamax_ for _habamax_.

With `!` appended,
it will dump all the highlight definitions to the file
`ex-{g:colors_name}.lua` (not saved),
ignoring all the filter and modifier options.
It is useful to know what you can get primarily,
and, once committed in git, to know
(not necessarily but with some git integration plugins like
[vim-fugitive][],
[gitsigns.nvim][],
etc.)
what definitions are filtered off, or converted.

Please note that some colorscheme plugins provide multiple flavors sharing
a single `g:colors_name`:

1. Given a colorscheme plugin _foobar.nvim_ which provides 3 flavors
   (_foobar-dark_,
   _foobar-light_,
   _foobar-dimmed_),
   but `g:colors_name` is set to `"foobar"` each.
2. Execute `:colorscheme foobar-dark` anyhow in your vimrc.
3. Execute `:ExColors` in Command-line mode.
4. Then, the new colorscheme name generated by `ex-colors` could be
   not _ex-foobar-dark_,
   but _ex-foobar_.

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

[gitsigns.nvim]: https://github.com/lewis6991/gitsigns.nvim
[lazy.nvim]: https://github.com/folke/lazy.nvim
[vim-fugitive]: https://github/tpope/vim-fugitive

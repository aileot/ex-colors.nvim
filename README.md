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

> For example on my local machine,
>
> - catppuccin -> ex-catppuccin: (001.379) -> (000.677) -- 2.04x faster!
> - everforest -> ex-everforest: (003.097) -> (000.432) -- 7.17x faster!
> - gruvbox -> ex-gruvbox: (002.417) -> (000.427) -- 5.66x faster!
> - kanagawa -> ex-kanagawa: (001.783) -> (000.406) -- 4.39x faster!
> - tokyonight -> ex-tokyonight: (002.147) -> (000.316) -- 6.79x faster!

<small>

(The load times of the original ones in the examples above are,
of course,
cached ones if available.)

</small>

## ✨ Features

First off, `ex-colors` is only **a colorscheme generator**;
this plugin itself does **NOT** contain any `ex-`colorschemes.
Please generate your own with [`:ExColors`](#excolors) by yourself.

With executing a single command [`:ExColors`](#excolors) in Command-line mode,

- **Filter off** unnecessary highlight definitions for your use of nvim.\
  _(Our colorscheme owners mercifully support
  a number of plugin-specific highlight groups.
  Although We appreciate the efforts for the maintainance,
  more than half of the defnitions are just overheads for individual users.)_
- **Relink** the `link`ed highlight groups in the output,
  and help **omit** redundant ones.\
  For example, outputs can _redirect_ any definitions linked to the previous
  `hl-TSMethod` to `hl-@function.method`,
  and will _not define_ `TSMethod`
  in the output in favor of `@function.method`.
- **Embed** your local adjustments for highlights into `ex-`colorscheme
  **_without performance overheads_.**

And more!
Please check out the available options in [Setup](#setup) section.
Also see [FAQ](#faq) at first if you are missing some options.

**NOTE:** _A sane default is already provided._

## ✔️ Requirements

- Neovim >= 0.10.4

and no other dependencies.

The outputs are completely independent
from `ex-colors` and the original colorschemes,
which are only required in executing `:ExColors`.

## 📦 Installation

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

## 🚀 Usage

### 👣 Steps

1. Put `vim.cmd("colorscheme foobar")` in your init.lua.
2. Restart nvim to refresh highlight definitions.
3. Load `require("ex-colors").setup()`.
   See [Setup](#setup) section for the details.
4. Run `:ExColors` in Command-line mode.
   See [:ExColors](#excolors) section for the details.
5. Confirm the output with `:write` or `:update`.
6. Insert `ex-` to your colorscheme name: `vim.cmd("colorscheme ex-foobar")`
7. Done!

### ⚙️ Setup

Change option values via `require("ex-colors").setup()`.\
Please see
[Setup Example with Sane Default Settings](#setup-example-with-sane-default-settings)
and
[Recommended Settings](#recommended-settings)
for the details.

#### 🎨 Presets

Some sensible presets are provided.
Please follow the links to the preset modules:

- The [recommended](./lua/ex-colors/presets/init.lua) presets
- The [hlgroup](./lua/ex-colors/presets/hlgroup.lua) presets
- The [parttern](./lua/ex-colors/presets/pattern.lua) presets
- The [relinker](./lua/ex-colors/presets/relinker.lua) presets

You can import them like `require("ex-colors.presets").recommended`.

**NOTE:**
The defined presets including `recommended` can be easily extended with `+`
operator.
For example,

```lua
require("ex-colors.presets").recommended.included_patterns + { "Foo", "Bar" }
```

#### 🔥 Setup Example with Sane Default Settings

The following snippet sets up the options with the default values:

```lua
require("ex-colors").setup({
  --- The output directory path. The path should end with `/colors` on any
  --- path included in `&runtimepath`.
  ---@type string
  colors_dir = vim.fn.stdpath("config") .. "/colors",
  --- If true, outputs will contains `:highlight-clear`.
  ---@type boolean
  clear_highlight = false,
  --- If true, outputs will contains `:syntax-reset`.
  ---@type boolean
  reset_syntax = false,
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
    "diff", -- "diffAdded", "diffRemoved", "diffChanged"
    "html",
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

#### ⭐ Recommended Settings

```lua
-- Please arrange the patterns for your favorite plugins by yourself.
require("ex-colors").setup({
  -- included_patterns = require("ex-colors.presets").recommended.included_patterns + {
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

### 💪 Commands

#### :ExColors[!]

Generate a new colorscheme to the directory
set in `colors_dir` option,
and start `:edit`ing the output file for preview.

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

## ❓ FAQ

### Q. Is it considered misappropriating this plugin to create standalone `ex-foobar`repositories?

**A.** Not at all.
You can create hard forks of your favorite colorschemes
with this plugin -- no permissions from _me_ is required;
however, the forks **could** be misappropriating the original colorscheme
of _the authors and maintainers_.
Remember to pay due respects to their efforts.
The credits would go to them.\
<small>
And it's simply a mess that GitHub is flooded with `ex-this` and `ex-that`.
</small>

### Q. Why don't you support byte-compile?

**A.** Since I'd once attempted byte-complie
but `vim.loader` did not seem to care about it:
no performance changes, or negligible.
Leave it to `vim.loader`.

### Q. Why don't you support this colorscheme or that colorscheme?

**A.** `ex-colors` supports any colorschemes by nature.
Please note that this plugin is only **a colorscheme generator**,
and **NOT** contains any colorscheme in this repository itself.
If you find `ex-colors` lacking for some reasonable, internal definitions in
the [`presets`](#presets) with the default settings,
feel free to [open issue](https://github.com/aileot/ex-colors.nvim/issues)!

### Q. Are there any other dependencies?

**A.** No external dependencies to execute `:ExColors`,
and outputs are independent from the plugin.
Just care about your neovim version.
The relevant Fennel files have already been compiled to Lua in the repository.

### Q. Is it worth applying `:ExColors` to colorschemes which support `cache` option?

<details>
<summary><b>A.</b> TL;DR, yes. (Please click this line for the details.)</summary>

#### Details

AFAIK, what their cache options do is
dumping to their highlight definitions and some relevant tasks
into a binary file for Lua.

The reason of saving their caches in binary is
not only that binary can cut down the load time,
but also that binary is,
by the nature of Lua, the as-is format of a dump from memory.

If you enable `vim.loader`,
your nvim will not load the binary cache directly,
but instead load the cache additionally created by `vim.loader`.
In other words,
it does not so matter whether Lua cache is saved in binary or not,
with `vim.loader` enabled.

And, as far as the cache is loaded apart from `colors/` directory,
nvim will take extra times to load a colorscheme: a file in `colors/`,
some plugin's Lua modules to load the cached module,
and the binary cache itself.

It should be well known that it takes a time to find and load additional files.
(I assume the bottleneck is IO...)

Since your `ex-`colorscheme is generated into a single file,
and `vim.loader` is responsible for handling binary cache,
the original one could not be faster both theoretically and practically
than `ex-`one.

</details>

### Q. Can we get a dump of all the available highlight definitions without any filters?

**A.** Execute `:ExColors!` in Command-line mode.
Make sure that `!` is appended.
See [:ExColors](#excolors) for the details.

### Q. Why don't you add option to resolve `link`ed highlight groups, dropping internal highlight definitions like `hl-RedBold`?

**A.** As once tested,
it seems to be slower to define every highlight groups each with resolved `fg`, `bg`, `italic`, and so on.

## ⛔ Not in Plan

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

Please scan the [FAQ](#faq) above at first when you have questions.

[gitsigns.nvim]: https://github.com/lewis6991/gitsigns.nvim
[lazy.nvim]: https://github.com/folke/lazy.nvim
[vim-fugitive]: https://github/tpope/vim-fugitive

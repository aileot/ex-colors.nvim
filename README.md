# 🌈 Ex-Colors

## Default Options

```lua
{
  colors_dir = vim.fn.stdpath("config") .. "/colors",
  restore_original_before_execution = false,
  case_sensitive = true,
  omit_default = false,
  resolve_links = false,
  included_patterns = {},
  excluded_patterns = {},
  autocmd_patterns = { CmdlineEnter = { ["*"] = "^Nvim%u" } },
  relinker = nil,
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
```

## Setup

Change option values via `require("ex-colors").setup`:

```lua
require("ex-colors").setup({
  omit_default = true,
  included_patterns = {
    -- See the Reference & Cookbook
  },
  excluded_patterns = {
    -- See the Reference & Cookbook
  },
  autocmd_patterns = {
    -- See the Reference & Cookbook
  },
  relinker = function(hl_name)
    -- See the Reference & Cookbook
  end,
  gvar_supports = {
    "fzf_colors", -- Add it if you use junegunn/fzf.vim.
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

ex-colors.nvim ignores cleared highlight definitions, for which
`vim.api.nvim_get_hl` returns an empty table `{}`.
If you still need to reset highlights completely before applying the generated
colorscheme, try the following snippet

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

## Not Planned

- Byte-Compile
  Enable `vim.loader`. It does.

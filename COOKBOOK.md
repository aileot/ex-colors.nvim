# Cookbook

## setup

The snippets below are for users who uses the following plugins:

- [sainnhe/everforest](https://github.com/sainnhe/everforest)
- [nvim-telescope/telescope.nvim](https://github.com/)

Please adjust and maintain a copy as your need.

To get what your favorite colorscheme defines, try the following commands:
- `:ExColors!` in Command line mode.
- `:let &path = &rtp`, and then `:find colors/<tab>`
  to execute `:find colors/<colorscheme>.vim` or `:find colors/<colorscheme>.lua`.

<details>
<summary>
<i>Given the variables defined in this collapse... (Toooooo long)</i>
</summary>

```lua
local flatten = vim.fn.flatten

local function literal(name)
  -- Available chars: [a-zA-Z0-9_.@-]*
  -- See `:help group-name`
  return "^" .. name:gsub("[-.]", "%%%1") .. "$"
  -- Uncomment below instead if you like to escape chars manually.
  -- return "^" .. name .. "$"
end

-- Plugin-specific adjustments.
local inc_patterns_plugin = {
  -- "^Cmp", -- hrsh7th/nvim-cmp
  "^GitGutter", -- for the fallback of lewis6991/gitsigns.nvim
}

-- Internal patterns depend on what your favorite colorscheme define.
local inc_patterns_internal = {
  "Aqua$",
  "Aqua%u",
  "Blue$",
  "Blue%u",
  "Green$",
  "Green%u",
  "Grey$",
  "Grey%u",
  "Orange$",
  "Orange%u",
  "Purple",
  "Red$",
  "Red%u",
  "Yellow$",
  "Yellow%u",

  "Fg%d?$",
  "Bg%d?$",
}

local inc_patterns_builtin_extra = {
  "^@", -- treesitter
  -- "^RedrawDebug%u", -- :help redrawdebug
  "^diff%u", -- runtime/syntax/diff.vim. Colorscheme plugin usually links them to the corresponding hl-DiffFoobars.
  literal("DiagnosticError"),
  literal("DiagnosticWarn"),
  literal("DiagnosticInfo"),
  literal("DiagnosticHint"),
  literal("DiagnosticOk"),
  literal("DiagnosticUnderlineError"),
  literal("DiagnosticUnderlineWarn"),
  literal("DiagnosticUnderlineInfo"),
  literal("DiagnosticUnderlineHint"),
  literal("DiagnosticUnderlineOk"),
  literal("DiagnosticDeprecated"),
  literal("DiagnosticUnnecessary"),
}

--- :help group-name
local inc_patterns_builtin_convention = vim.tbl_map(literal, {
  "Comment", -- any comment

  "Constant", -- any constant
  "String", -- a string constant: "this is a string"
  "Character", -- a character constant: 'c', '\n'
  "Number", -- a number constant: 234, 0xff
  "Boolean", -- a boolean constant: TRUE, false
  "Float", -- a floating point constant: 2.3e10

  "Identifier", -- any variable name
  "Function", -- function name (also: methods for classes)

  "Statement", -- any statement
  "Conditional", -- if, then, else, endif, switch, etc.
  "Repeat", -- for, do, while, etc.
  "Label", -- case, default, etc.
  "Operator", -- "sizeof", "+", "*", etc.
  "Keyword", -- any other keyword
  "Exception", -- try, catch, throw

  "PreProc", -- generic Preprocessor
  "Include", -- preprocessor #include
  "Define", -- preprocessor #define
  "Macro", -- same as Define
  "PreCondit", -- preprocessor #if, #else, #endif, etc.

  "Type", -- int, long, char, etc.
  "StorageClass", -- static, register, volatile, etc.
  "Structure", -- struct, union, enum, etc.
  "Typedef", -- a typedef

  "Special", -- any special symbol
  "SpecialChar", -- special character in a constant
  "Tag", -- you can use CTRL-] on this
  "Delimiter", -- character that needs attention
  "SpecialComment", -- special things inside a comment
  "Debug", -- debugging statements

  "Underlined", -- text that stands out, HTML links

  "Ignore", -- left blank, hidden  |hl-Ignore|

  "Error", -- any erroneous construct

  "Todo", -- anything that needs extra attention; mostly the keywords TODO FIXME and XXX

  "Added", -- added line in a diff
  "Changed", -- changed line in a diff
  "Removed", -- removed line in a diff
})

local inc_patterns_builtin = vim.tbl_map(literal, {
  "ColorColumn",
  "Conceal",
  "CurSearch",
  "Cursor",
  -- "lCursor", -- Another builtin cursor highlight in using language-mapping.
  "CursorIM",
  "CursorColumn",
  "CursorLine",
  "Directory",
  "DiffAdd",
  "DiffChange",
  "DiffDelete",
  "DiffText",
  "EndOfBuffer",
  "TermCursor",
  "TermCursorNC",
  "ErrorMsg",
  "WinSeparator",
  "Folded",
  "FoldColumn",
  "SignColumn",
  "IncSearch",
  "Substitute",
  "LineNr",
  "LineNrAbove",
  "LineNrBelow",
  "CursorLineNr",
  "CursorLineFold",
  "CursorLineSign",
  "MatchParen",
  "ModeMsg",
  "MsgArea",
  "MsgSeparator",
  "MoreMsg",
  "NonText",
  "Normal",
  "NormalFloat",
  "FloatBorder",
  "FloatTitle",
  "NormalNC",
  "Pmenu",
  "PmenuSel",
  "PmenuKind",
  "PmenuKindSel",
  "PmenuExtra",
  "PmenuExtraSel",
  "PmenuSbar",
  "PmenuThumb",
  "Question",
  "QuickFixLine",
  "Search",
  "SpecialKey",
  "SpellBad",
  "SpellCap",
  "SpellLocal",
  "SpellRare",
  "StatusLine",
  "StatusLineNC",
  "TabLine",
  "TabLineFill",
  "TabLineSel",
  "Title",
  "Visual",
  "VisualNOS",
  "WarningMsg",
  "Whitespace",
  "WildMenu",
  "WinBar",
  "WinBarNC",
  -- "Menu", -- For GUI
  -- "Scrollbar", -- For GUI
  -- "Tooltip", -- For GUI
})
```

</details>

<details>
<summary>
<i>and a <b>relinker</b> function... (Toooooooo long again)</i>
</summary>

```lua
-- NOTE: relinker might not so worth its maintenance costs.
---@type fun(hl_name: string): string|false Return false to discard hl-group.
local function relinker(hl_name)
  if hl_name:find("%aItalic$") then
    -- Merge internal italic-color hl-groups like RedItalic into Red.
    -- If you only wants italic in nothing but only on comments, the italic
    -- hl-groups are redundant when a colorscheme directly maps "italic"
    -- fields on hl-Comment and hl-SpecialComment like everforest does.
    return hl_name:match("^(%a+)Italic$")
  end
  local hl_name_lower = hl_name:lower()
  if hl_name_lower == "vertsplit" then
    -- hl-VertSplit is superseded by hl-WinSeparator.
    return "WinSeparator"
  end
  if
    hl_name_lower == "tsdefinition" or hl_name_lower == "tsdefinitionusage"
  then
    -- Discard the hl-groups.
    return false
  end
  -- Deprecated Treesitter nodes
  local ts_node_suffix = hl_name_lower:match("^ts(.+)$")
    or hl_name_lower:gsub("%.", ""):match("^@(.+)$")
  if ts_node_suffix == "parameterreference" then
    return false
  elseif ts_node_suffix == "method" then
    return "@function.method"
  elseif ts_node_suffix == "methodcall" then
    return "@function.method.call"
  elseif ts_node_suffix == "conditional" then
    return "@keyword.conditional"
  elseif ts_node_suffix == "debug" then
    return "@keyword.debug"
  elseif ts_node_suffix == "preproc" then
    return "@keyword.directive"
  elseif ts_node_suffix == "define" then
    return "@keyword.directive.define"
  elseif ts_node_suffix == "exception" then
    return "@keyword.exception"
  elseif ts_node_suffix == "storageclass" then
    return "@keyword.storage"
  elseif ts_node_suffix == "repeat" then
    return "@keyword.repeat"
  elseif ts_node_suffix == "include" then
    return "@keyword.import"
  elseif ts_node_suffix == "namespace" then
    return "@module"
  elseif ts_node_suffix == "float" then
    return "@number.float"
  elseif ts_node_suffix == "stringregex" then
    return "@string.regexp"
  elseif ts_node_suffix == "symbol" then
    return "@string.special.symbol"
  elseif ts_node_suffix == "uri" then
    -- NOTE: TSURI is redirected to two nodes: @markup.link.url and
    -- @string.special.url
    return "@markup.link.url"
  elseif ts_node_suffix == "field" then
    return "@variable.member"
  elseif ts_node_suffix == "parameter" then
    return "@variable.parameter"
  elseif ts_node_suffix == "storageclasslifetime" then
    return false
  end
  --- @text nodes are deprecated in favor of @markup or others.
  if ts_node_suffix == "text" then
    return false
  elseif hl_name == "@text.todo" or ts_node_suffix == "todo" then
    return "Todo"
  elseif hl_name == "@text.danger" then
    return "@comment.error"
  elseif hl_name == "@text.warning" then
    return "@comment.warning"
  elseif hl_name == "@text.diff.delete" then
    return "@diff.minus"
  elseif hl_name == "@text.diff.add" then
    return "@diff.plus"
  elseif hl_name == "@text.literal" then
    return "@markup.raw"
  elseif hl_name == "@text.reference" then
    return "@markup.link"
  elseif hl_name == "@text.uri" or hl_name == "@uri" then
    -- expected to be linked from @markup.link.url and @string.special.url
    return "@markup.link.url"
  elseif vim.startswith(hl_name, "@text.todo.") then
    return "@markup.list." .. hl_name:match("^@text%.todo%.(.+)$")
  elseif vim.startswith(hl_name, "@text.title") then
    return "@markup.heading" .. hl_name:match("^@text%.title(.*)$")
  end
  -- @comment.foobar
  if
    hl_name_lower == "tsnote"
    or hl_name_lower == "@markup.note"
    or hl_name_lower == "@text.note"
  then
    return "@comment.note"
  elseif hl_name_lower == "tsdanger" then
    return "@comment.error"
  elseif hl_name_lower == "tswarning" then
    return "@comment.warning"
  end
  -- @markup.foobar styles
  if hl_name_lower == "tsemphasis" then
    return "@markup.emphasis"
  elseif hl_name_lower == "tsliteral" then
    return "@markup.raw"
  elseif
    ts_node_suffix == "strike"
    or hl_name_lower == "@text.strike"
    or hl_name_lower == "@markup.strike"
  then
    return "@markup.strikethrough"
  elseif hl_name_lower == "tsstrong" then
    return "@markup.strong"
  elseif hl_name_lower == "tsunderline" then
    return "@markup.underline"
  end
  -- @markup.foobar format
  if hl_name_lower == "tstitle" then
    return "@markup.heading"
  elseif hl_name_lower == "tstextreference" then
    return "@markup.link"
  elseif hl_name_lower == "tsenvironment" then
    return "@markup.environment"
  elseif hl_name_lower == "tsenvironmentname" then
    return "@markup.environment.name"
  elseif vim.startswith(hl_name, "@text.") then
    return "@markup." .. hl_name:match("^@text%.(.+)$")
  end
  if hl_name:find("^TSConst%u") then
    return "@constant." .. hl_name:match("^TSConst(%a+)$"):lower()
  elseif hl_name:find("^TSCharacter%u") then
    return "@character." .. hl_name:match("^TSCharacter(%a+)$"):lower()
  elseif hl_name:find("^TSFunc%u") then
    return "@function." .. hl_name:match("^TSFunc(%a+)$"):lower()
  elseif hl_name:find("^TSFunction%u") then
    return "@function." .. hl_name:match("^TSFunction(%a+)$"):lower()
  elseif hl_name:find("^TSKeyword%u") then
    return "@keyword." .. hl_name:match("^TSKeyword(%a+)$"):lower()
  elseif hl_name:find("^TSMethod%u") then
    return "@method." .. hl_name:match("^TSMethod(%u%a+)$"):lower()
  elseif hl_name:find("^TSPunct%u") then
    return "@punctuation." .. hl_name:match("^TSPunct(%u%a+)$"):lower()
  elseif hl_name:find("^TSString%u") then
    return "@string." .. hl_name:match("^TSString%a-(%u%a+)$"):lower()
  elseif hl_name:find("^TSTag%u") then
    return "@tag." .. hl_name:match("^TSTag(%a+)$"):lower()
  elseif hl_name:find("^TSType%u") then
    return "@type." .. hl_name:match("^TSType(%a+)$"):lower()
  elseif hl_name:find("^TSVariable%u") then
    return "@variable." .. hl_name:match("^TSVariable(%a+)$"):lower()
  end
  -- NOTE: TSModuleInfoGood/Bad are defined for the command :TSModuleInfo of
  -- nvim-treesitter/nvim-treesitter.
  if hl_name:find("^TS%u%l+$") then
    return "@" .. hl_name:match("^TS(%u%l+)$"):lower()
  end
  return hl_name
end
```

</details>

```lua
require("ex-colors").setup({
  omit_default = true,
  included_patterns = flatten({
    inc_patterns_plugin,
    inc_patterns_builtin,
    inc_patterns_builtin_extra,
    inc_patterns_builtin_convention,
    inc_patterns_internal,
  }),
  excluded_patterns = {
    "@.*%.lua$",
    "^Lightspeed", -- LightspeedGreyWash
    "^MiniIcon%u", -- MiniIconRed, MiniIconBlue, and so on
    "^RainbowDelimiter", -- RainbowDelimiterRed, RainbowDelimiterBlue, and so on
    "^Ufo", -- UfoFoldedFg/Bg
  },
  ---@type table<string,table<string,string[]>>
  autocmd_patterns = {
    -- InsertEnter = {
    --   ["*"] = {
    --     "^Cmp", -- hrsh7th/nvim-cmp
    --   },
    -- },
    CmdlineEnter = {
      ["*"] = {
        -- "^RedrawDebug%u", -- Unless you map keys to `:debug` with <Cmd>.
        -- "^Cmp", -- hrsh7th/nvim-cmp
        "^TSModuleInfo", -- only for :TSModuleInfo of nvim-treesitter
        "^debug%u", -- Unless you map keys to `:debug` with <Cmd>.
        "^health%u", -- Unless you map keys to `:checkhealth` with <Cmd>.
      },
    },
    FileType = {
      ["Telescope*"] = {
        "^Telescope",
      },
    },
  },
  ---@type fun(hl_name: string): string|false Return false to discard hl-group.
  relinker = relinker,
})
```

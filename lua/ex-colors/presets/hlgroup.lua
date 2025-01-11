-- WARNING: Do NOT edit this file. It was generated by make.

local mt = {
  __add = function(self, right)
    return vim.list_extend(vim.list_slice(self), right)
  end,
}

local M = {
  ---@type table<string,string[]>
  builtin = setmetatable({}, {
    __newindex = function(t, k, v)
      rawset(t, k, setmetatable(v, mt))
    end,
  }),
}

--- :help highlight-default
M.builtin.default = {
  "ColorColumn",
  "Conceal",
  "CurSearch",
  "Cursor",
  "lCursor",
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
  "FloatFooter",
  "NormalNC",
  "Pmenu",
  "PmenuSel",
  "PmenuKind",
  "PmenuKindSel",
  "PmenuExtra",
  "PmenuExtraSel",
  "PmenuSbar",
  "PmenuThumb",
  "PmenuMatch",
  "PmenuMatchSel",
  "ComplMatchIns",
  "Question",
  "QuickFixLine",
  "Search",
  "SnippetTabstop",
  "SpecialKey",
  "SpellBad",
  "SpellCap",
  "SpellLocal",
  "SpellRare",
  "StatusLine",
  "StatusLineNC",
  "StatusLineTerm",
  "StatusLineTermNC",
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
  -- For GUI. The hlgroups below could be undefined.
  "Menu",
  "Scrollbar",
  "Tooltip",
}

--- :help group-name
M.builtin.naming_conventions = {
  "Comment",
  "Constant",
  "String",
  "Character",
  "Number",
  "Boolean",
  "Float",
  "Identifier",
  "Function",
  "Statement",
  "Conditional",
  "Repeat",
  "Label",
  "Operator",
  "Keyword",
  "Exception",
  "PreProc",
  "Include",
  "Define",
  "Macro",
  "PreCondit",
  "Type",
  "StorageClass",
  "Structure",
  "Typedef",
  "Special",
  "SpecialChar",
  "Tag",
  "Delimiter",
  "SpecialComment",
  "Debug",
  "Underlined",
  "Ignore",
  "Error",
  "Todo",
  "Added",
  "Changed",
  "Removed",
}

--- :help diagnostic-highlight
M.builtin.diagnostic = {
  "DiagnosticError",
  "DiagnosticWarn",
  "DiagnosticInfo",
  "DiagnosticHint",
  "DiagnosticOk",
  "DiagnosticVirtualTextError",
  "DiagnosticVirtualTextWarn",
  "DiagnosticVirtualTextInfo",
  "DiagnosticVirtualTextHint",
  "DiagnosticVirtualTextOk",
  "DiagnosticUnderlineError",
  "DiagnosticUnderlineWarn",
  "DiagnosticUnderlineInfo",
  "DiagnosticUnderlineHint",
  "DiagnosticUnderlineOk",
  "DiagnosticFloatingError",
  "DiagnosticFloatingWarn",
  "DiagnosticFloatingInfo",
  "DiagnosticFloatingHint",
  "DiagnosticFloatingOk",
  "DiagnosticSignError",
  "DiagnosticSignWarn",
  "DiagnosticSignInfo",
  "DiagnosticSignHint",
  "DiagnosticSignOk",
  "DiagnosticDeprecated",
  "DiagnosticUnnecessary",
}

--- :help treesitter-highlight-groups
M.builtin.treesitter = {
  "@variable",
  "@variable.builtin",
  "@variable.parameter",
  "@variable.parameter.builtin",
  "@variable.member",
  "@constant",
  "@constant.builtin",
  "@constant.macro",
  "@module",
  "@module.builtin",
  "@label",
  "@string",
  "@string.documentation",
  "@string.regexp",
  "@string.escape",
  "@string.special",
  "@string.special.symbol",
  "@string.special.path",
  "@string.special.url",
  "@character",
  "@character.special",
  "@boolean",
  "@number",
  "@number.float",
  "@type",
  "@type.builtin",
  "@type.definition",
  "@attribute",
  "@attribute.builtin",
  "@property",
  "@function",
  "@function.builtin",
  "@function.call",
  "@function.macro",
  "@function.method",
  "@function.method.call",
  "@constructor",
  "@operator",
  "@keyword",
  "@keyword.coroutine",
  "@keyword.function",
  "@keyword.operator",
  "@keyword.import",
  "@keyword.type",
  "@keyword.modifier",
  "@keyword.repeat",
  "@keyword.return",
  "@keyword.debug",
  "@keyword.exception",
  "@keyword.conditional",
  "@keyword.conditional.ternary",
  "@keyword.directive",
  "@keyword.directive.define",
  "@punctuation.delimiter",
  "@punctuation.bracket",
  "@punctuation.special",
  "@comment",
  "@comment.documentation",
  "@comment.error",
  "@comment.warning",
  "@comment.todo",
  "@comment.note",
  "@markup.strong",
  "@markup.italic",
  "@markup.strikethrough",
  "@markup.underline",
  "@markup.heading",
  "@markup.heading.1",
  "@markup.heading.2",
  "@markup.heading.3",
  "@markup.heading.4",
  "@markup.heading.5",
  "@markup.heading.6",
  "@markup.quote",
  "@markup.math",
  "@markup.link",
  "@markup.link.label",
  "@markup.link.url",
  "@markup.raw",
  "@markup.raw.block",
  "@markup.list",
  "@markup.list.checked",
  "@markup.list.unchecked",
  "@diff.plus",
  "@diff.minus",
  "@diff.delta",
  "@tag",
  "@tag.builtin",
  "@tag.attribute",
  "@tag.delimiter",
}

--- :help lsp-highlight
M.builtin.lsp = {
  "LspReferenceText",
  "LspReferenceRead",
  "LspReferenceWrite",
  "LspInlayHint",
  "LspCodeLens",
  "LspCodeLensSeparator",
  "LspSignatureActiveParameter",
}

--- :help lsp-semantic-highlight
M.builtin.lsp_semantic_highlight = {
  "@lsp.type.class",
  "@lsp.type.comment",
  "@lsp.type.decorator",
  "@lsp.type.enum",
  "@lsp.type.enumMember",
  "@lsp.type.event",
  "@lsp.type.function",
  "@lsp.type.interface",
  "@lsp.type.keyword",
  "@lsp.type.macro",
  "@lsp.type.method",
  "@lsp.type.modifier",
  "@lsp.type.namespace",
  "@lsp.type.number",
  "@lsp.type.operator",
  "@lsp.type.parameter",
  "@lsp.type.property",
  "@lsp.type.regexp",
  "@lsp.type.string",
  "@lsp.type.struct",
  "@lsp.type.type",
  "@lsp.type.typeParameter",
  "@lsp.type.variable",
  "@lsp.mod.abstract",
  "@lsp.mod.async",
  "@lsp.mod.declaration",
  "@lsp.mod.defaultLibrary",
  "@lsp.mod.definition",
  "@lsp.mod.deprecated",
  "@lsp.mod.documentation",
  "@lsp.mod.modification",
  "@lsp.mod.readonly",
  "@lsp.mod.static",
}

M.recommended = M.builtin.default
  + M.builtin.naming_conventions
  + M.builtin.diagnostic
  + M.builtin.treesitter
  + M.builtin.lsp
  + M.builtin.lsp_semantic_highlight

return M

-- vim:iskeyword+=-

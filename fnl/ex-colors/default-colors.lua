-- NOTE: This file will be copied into lua/ by make.
return

{
  ["@attribute"] = {
    link = "Macro"
  },
  ["@attribute.builtin"] = {
    link = "Special"
  },
  ["@boolean"] = {
    link = "Boolean"
  },
  ["@character"] = {
    link = "Character"
  },
  ["@character.special"] = {
    link = "SpecialChar"
  },
  ["@comment"] = {
    link = "Comment"
  },
  ["@comment.error"] = {
    link = "DiagnosticError"
  },
  ["@comment.note"] = {
    link = "DiagnosticInfo"
  },
  ["@comment.todo"] = {
    link = "Todo"
  },
  ["@comment.warning"] = {
    link = "DiagnosticWarn"
  },
  ["@constant"] = {
    link = "Constant"
  },
  ["@constant.builtin"] = {
    link = "Special"
  },
  ["@constructor"] = {
    link = "Special"
  },
  ["@diff.delta"] = {
    link = "Changed"
  },
  ["@diff.minus"] = {
    link = "Removed"
  },
  ["@diff.plus"] = {
    link = "Added"
  },
  ["@function"] = {
    link = "Function"
  },
  ["@function.builtin"] = {
    link = "Special"
  },
  ["@keyword"] = {
    link = "Keyword"
  },
  ["@label"] = {
    link = "Label"
  },
  ["@lsp.mod.deprecated"] = {
    link = "DiagnosticDeprecated"
  },
  ["@lsp.type.class"] = {
    link = "@type"
  },
  ["@lsp.type.comment"] = {
    link = "@comment"
  },
  ["@lsp.type.decorator"] = {
    link = "@attribute"
  },
  ["@lsp.type.enum"] = {
    link = "@type"
  },
  ["@lsp.type.enumMember"] = {
    link = "@constant"
  },
  ["@lsp.type.event"] = {
    link = "@type"
  },
  ["@lsp.type.function"] = {
    link = "@function"
  },
  ["@lsp.type.interface"] = {
    link = "@type"
  },
  ["@lsp.type.keyword"] = {
    link = "@keyword"
  },
  ["@lsp.type.macro"] = {
    link = "@constant.macro"
  },
  ["@lsp.type.method"] = {
    link = "@function.method"
  },
  ["@lsp.type.modifier"] = {
    link = "@type.qualifier"
  },
  ["@lsp.type.namespace"] = {
    link = "@module"
  },
  ["@lsp.type.number"] = {
    link = "@number"
  },
  ["@lsp.type.operator"] = {
    link = "@operator"
  },
  ["@lsp.type.parameter"] = {
    link = "@variable.parameter"
  },
  ["@lsp.type.property"] = {
    link = "@property"
  },
  ["@lsp.type.regexp"] = {
    link = "@string.regexp"
  },
  ["@lsp.type.string"] = {
    link = "@string"
  },
  ["@lsp.type.struct"] = {
    link = "@type"
  },
  ["@lsp.type.type"] = {
    link = "@type"
  },
  ["@lsp.type.typeParameter"] = {
    link = "@type.definition"
  },
  ["@lsp.type.variable"] = {
    link = "@variable"
  },
  ["@markup"] = {
    link = "Special"
  },
  ["@markup.heading"] = {
    link = "Title"
  },
  ["@markup.italic"] = {
    cterm = {
      italic = true
    },
    italic = true
  },
  ["@markup.link"] = {
    link = "Underlined"
  },
  ["@markup.strikethrough"] = {
    cterm = {
      strikethrough = true
    },
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  ["@markup.underline"] = {
    cterm = {
      underline = true
    },
    underline = true
  },
  ["@module"] = {
    link = "Structure"
  },
  ["@module.builtin"] = {
    link = "Special"
  },
  ["@number"] = {
    link = "Number"
  },
  ["@number.float"] = {
    link = "Float"
  },
  ["@operator"] = {
    link = "Operator"
  },
  ["@property"] = {
    link = "Identifier"
  },
  ["@punctuation"] = {
    link = "Delimiter"
  },
  ["@punctuation.special"] = {
    link = "Special"
  },
  ["@string"] = {
    link = "String"
  },
  ["@string.escape"] = {
    link = "@string.special"
  },
  ["@string.regexp"] = {
    link = "@string.special"
  },
  ["@string.special"] = {
    link = "SpecialChar"
  },
  ["@string.special.url"] = {
    link = "Underlined"
  },
  ["@tag"] = {
    link = "Tag"
  },
  ["@tag.builtin"] = {
    link = "Special"
  },
  ["@type"] = {
    link = "Type"
  },
  ["@type.builtin"] = {
    link = "Special"
  },
  ["@variable"] = {
    fg = 14738154
  },
  ["@variable.builtin"] = {
    link = "Special"
  },
  ["@variable.parameter.builtin"] = {
    link = "Special"
  },
  Added = {
    ctermfg = 10,
    fg = 11794112
  },
  Boolean = {
    link = "Constant"
  },
  Changed = {
    ctermfg = 14,
    fg = 9238775
  },
  Character = {
    link = "Constant"
  },
  ColorColumn = {
    bg = 5198424,
    cterm = {
      reverse = true
    }
  },
  Comment = {
    fg = 10198692
  },
  Conceal = {
    fg = 5198424
  },
  Conditional = {
    link = "Statement"
  },
  Constant = {
    fg = 14738154
  },
  CurSearch = {
    bg = 16572564,
    ctermbg = 11,
    ctermfg = 0,
    fg = 460813
  },
  Cursor = {
    bg = 14738154,
    fg = 1316379
  },
  CursorColumn = {
    bg = 2895411
  },
  CursorIM = {
    link = "Cursor"
  },
  CursorLine = {
    bg = 2895411
  },
  CursorLineFold = {
    link = "FoldColumn"
  },
  CursorLineNr = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  CursorLineSign = {
    link = "SignColumn"
  },
  Debug = {
    link = "Special"
  },
  Define = {
    link = "PreProc"
  },
  Delimiter = {
    fg = 14738154
  },
  DiagnosticDeprecated = {
    cterm = {
      strikethrough = true
    },
    sp = 16761017,
    strikethrough = true
  },
  DiagnosticError = {
    ctermfg = 9,
    fg = 16761017
  },
  DiagnosticFloatingError = {
    link = "DiagnosticError"
  },
  DiagnosticFloatingHint = {
    link = "DiagnosticHint"
  },
  DiagnosticFloatingInfo = {
    link = "DiagnosticInfo"
  },
  DiagnosticFloatingOk = {
    link = "DiagnosticOk"
  },
  DiagnosticFloatingWarn = {
    link = "DiagnosticWarn"
  },
  DiagnosticHint = {
    ctermfg = 12,
    fg = 10935295
  },
  DiagnosticInfo = {
    ctermfg = 14,
    fg = 9238775
  },
  DiagnosticOk = {
    ctermfg = 10,
    fg = 11794112
  },
  DiagnosticSignError = {
    link = "DiagnosticError"
  },
  DiagnosticSignHint = {
    link = "DiagnosticHint"
  },
  DiagnosticSignInfo = {
    link = "DiagnosticInfo"
  },
  DiagnosticSignOk = {
    link = "DiagnosticOk"
  },
  DiagnosticSignWarn = {
    link = "DiagnosticWarn"
  },
  DiagnosticUnderlineError = {
    cterm = {
      underline = true
    },
    sp = 16761017,
    underline = true
  },
  DiagnosticUnderlineHint = {
    cterm = {
      underline = true
    },
    sp = 10935295,
    underline = true
  },
  DiagnosticUnderlineInfo = {
    cterm = {
      underline = true
    },
    sp = 9238775,
    underline = true
  },
  DiagnosticUnderlineOk = {
    cterm = {
      underline = true
    },
    sp = 11794112,
    underline = true
  },
  DiagnosticUnderlineWarn = {
    cterm = {
      underline = true
    },
    sp = 16572564,
    underline = true
  },
  DiagnosticUnnecessary = {
    link = "Comment"
  },
  DiagnosticVirtualTextError = {
    link = "DiagnosticError"
  },
  DiagnosticVirtualTextHint = {
    link = "DiagnosticHint"
  },
  DiagnosticVirtualTextInfo = {
    link = "DiagnosticInfo"
  },
  DiagnosticVirtualTextOk = {
    link = "DiagnosticOk"
  },
  DiagnosticVirtualTextWarn = {
    link = "DiagnosticWarn"
  },
  DiagnosticWarn = {
    ctermfg = 11,
    fg = 16572564
  },
  DiffAdd = {
    bg = 21795,
    ctermbg = 10,
    ctermfg = 0,
    fg = 15659512
  },
  DiffChange = {
    bg = 5198424,
    fg = 15659512
  },
  DiffDelete = {
    bold = true,
    cterm = {
      bold = true
    },
    ctermfg = 9,
    fg = 16761017
  },
  DiffText = {
    bg = 29555,
    ctermbg = 14,
    ctermfg = 0,
    fg = 15659512
  },
  Directory = {
    ctermfg = 14,
    fg = 9238775
  },
  EndOfBuffer = {
    link = "NonText"
  },
  Error = {
    bg = 5832712,
    ctermbg = 9,
    ctermfg = 0,
    fg = 15659512
  },
  ErrorMsg = {
    ctermfg = 9,
    fg = 16761017
  },
  Exception = {
    link = "Statement"
  },
  Float = {
    link = "Number"
  },
  FloatBorder = {
    link = "NormalFloat"
  },
  FloatFooter = {
    link = "FloatTitle"
  },
  FloatShadow = {
    bg = 5198424,
    blend = 80,
    ctermbg = 0
  },
  FloatShadowThrough = {
    bg = 5198424,
    blend = 100,
    ctermbg = 0
  },
  FloatTitle = {
    link = "Title"
  },
  FoldColumn = {
    link = "SignColumn"
  },
  Folded = {
    bg = 2895411,
    fg = 10198692
  },
  Function = {
    ctermfg = 14,
    fg = 9238775
  },
  Identifier = {
    ctermfg = 12,
    fg = 10935295
  },
  Ignore = {
    link = "Normal"
  },
  IncSearch = {
    link = "CurSearch"
  },
  Include = {
    link = "PreProc"
  },
  Keyword = {
    link = "Statement"
  },
  Label = {
    link = "Statement"
  },
  LineNr = {
    fg = 5198424
  },
  LineNrAbove = {
    link = "LineNr"
  },
  LineNrBelow = {
    link = "LineNr"
  },
  LspCodeLens = {
    link = "NonText"
  },
  LspCodeLensSeparator = {
    link = "LspCodeLens"
  },
  LspInlayHint = {
    link = "NonText"
  },
  LspReferenceRead = {
    link = "LspReferenceText"
  },
  LspReferenceText = {
    link = "Visual"
  },
  LspReferenceWrite = {
    link = "LspReferenceText"
  },
  LspSignatureActiveParameter = {
    link = "Visual"
  },
  Macro = {
    link = "PreProc"
  },
  MatchParen = {
    bg = 5198424,
    bold = true,
    cterm = {
      bold = true,
      underline = true
    }
  },
  ModeMsg = {
    ctermfg = 10,
    fg = 11794112
  },
  MoreMsg = {
    ctermfg = 14,
    fg = 9238775
  },
  MsgArea = {},
  MsgSeparator = {
    link = "StatusLine"
  },
  NonText = {
    fg = 5198424
  },
  Normal = {
    bg = 1316379,
    fg = 14738154
  },
  NormalFloat = {
    bg = 460813
  },
  NormalNC = {},
  Number = {
    link = "Constant"
  },
  NvimAnd = {
    link = "NvimBinaryOperator"
  },
  NvimArrow = {
    link = "Delimiter"
  },
  NvimAssignment = {
    link = "Operator"
  },
  NvimAssignmentWithAddition = {
    link = "NvimAugmentedAssignment"
  },
  NvimAssignmentWithConcatenation = {
    link = "NvimAugmentedAssignment"
  },
  NvimAssignmentWithSubtraction = {
    link = "NvimAugmentedAssignment"
  },
  NvimAugmentedAssignment = {
    link = "NvimAssignment"
  },
  NvimBinaryMinus = {
    link = "NvimBinaryOperator"
  },
  NvimBinaryOperator = {
    link = "NvimOperator"
  },
  NvimBinaryPlus = {
    link = "NvimBinaryOperator"
  },
  NvimCallingParenthesis = {
    link = "NvimParenthesis"
  },
  NvimColon = {
    link = "Delimiter"
  },
  NvimComma = {
    link = "Delimiter"
  },
  NvimComparison = {
    link = "NvimBinaryOperator"
  },
  NvimComparisonModifier = {
    link = "NvimComparison"
  },
  NvimConcat = {
    link = "NvimBinaryOperator"
  },
  NvimConcatOrSubscript = {
    link = "NvimConcat"
  },
  NvimContainer = {
    link = "NvimParenthesis"
  },
  NvimCurly = {
    link = "NvimSubscript"
  },
  NvimDict = {
    link = "NvimContainer"
  },
  NvimDivision = {
    link = "NvimBinaryOperator"
  },
  NvimDoubleQuote = {
    link = "NvimStringQuote"
  },
  NvimDoubleQuotedBody = {
    link = "NvimStringBody"
  },
  NvimDoubleQuotedEscape = {
    link = "NvimStringSpecial"
  },
  NvimDoubleQuotedUnknownEscape = {
    link = "NvimInvalidValue"
  },
  NvimEnvironmentName = {
    link = "NvimIdentifier"
  },
  NvimEnvironmentSigil = {
    link = "NvimOptionSigil"
  },
  NvimFigureBrace = {
    link = "NvimInternalError"
  },
  NvimFloat = {
    link = "NvimNumber"
  },
  NvimIdentifier = {
    link = "Identifier"
  },
  NvimIdentifierKey = {
    link = "NvimIdentifier"
  },
  NvimIdentifierName = {
    link = "NvimIdentifier"
  },
  NvimIdentifierScope = {
    link = "NvimIdentifier"
  },
  NvimIdentifierScopeDelimiter = {
    link = "NvimIdentifier"
  },
  NvimInternalError = {
    bg = 16711680,
    ctermbg = 9,
    ctermfg = 9,
    fg = 16711680
  },
  NvimInvalid = {
    link = "Error"
  },
  NvimInvalidAnd = {
    link = "NvimInvalidBinaryOperator"
  },
  NvimInvalidArrow = {
    link = "NvimInvalidDelimiter"
  },
  NvimInvalidAssignment = {
    link = "NvimInvalid"
  },
  NvimInvalidAssignmentWithAddition = {
    link = "NvimInvalidAugmentedAssignment"
  },
  NvimInvalidAssignmentWithConcatenation = {
    link = "NvimInvalidAugmentedAssignment"
  },
  NvimInvalidAssignmentWithSubtraction = {
    link = "NvimInvalidAugmentedAssignment"
  },
  NvimInvalidAugmentedAssignment = {
    link = "NvimInvalidAssignment"
  },
  NvimInvalidBinaryMinus = {
    link = "NvimInvalidBinaryOperator"
  },
  NvimInvalidBinaryOperator = {
    link = "NvimInvalidOperator"
  },
  NvimInvalidBinaryPlus = {
    link = "NvimInvalidBinaryOperator"
  },
  NvimInvalidCallingParenthesis = {
    link = "NvimInvalidParenthesis"
  },
  NvimInvalidColon = {
    link = "NvimInvalidDelimiter"
  },
  NvimInvalidComma = {
    link = "NvimInvalidDelimiter"
  },
  NvimInvalidComparison = {
    link = "NvimInvalidBinaryOperator"
  },
  NvimInvalidComparisonModifier = {
    link = "NvimInvalidComparison"
  },
  NvimInvalidConcat = {
    link = "NvimInvalidBinaryOperator"
  },
  NvimInvalidConcatOrSubscript = {
    link = "NvimInvalidConcat"
  },
  NvimInvalidContainer = {
    link = "NvimInvalidParenthesis"
  },
  NvimInvalidCurly = {
    link = "NvimInvalidSubscript"
  },
  NvimInvalidDelimiter = {
    link = "NvimInvalid"
  },
  NvimInvalidDict = {
    link = "NvimInvalidContainer"
  },
  NvimInvalidDivision = {
    link = "NvimInvalidBinaryOperator"
  },
  NvimInvalidDoubleQuote = {
    link = "NvimInvalidStringQuote"
  },
  NvimInvalidDoubleQuotedBody = {
    link = "NvimInvalidStringBody"
  },
  NvimInvalidDoubleQuotedEscape = {
    link = "NvimInvalidStringSpecial"
  },
  NvimInvalidDoubleQuotedUnknownEscape = {
    link = "NvimInvalidValue"
  },
  NvimInvalidEnvironmentName = {
    link = "NvimInvalidIdentifier"
  },
  NvimInvalidEnvironmentSigil = {
    link = "NvimInvalidOptionSigil"
  },
  NvimInvalidFigureBrace = {
    link = "NvimInvalidDelimiter"
  },
  NvimInvalidFloat = {
    link = "NvimInvalidNumber"
  },
  NvimInvalidIdentifier = {
    link = "NvimInvalidValue"
  },
  NvimInvalidIdentifierKey = {
    link = "NvimInvalidIdentifier"
  },
  NvimInvalidIdentifierName = {
    link = "NvimInvalidIdentifier"
  },
  NvimInvalidIdentifierScope = {
    link = "NvimInvalidIdentifier"
  },
  NvimInvalidIdentifierScopeDelimiter = {
    link = "NvimInvalidIdentifier"
  },
  NvimInvalidLambda = {
    link = "NvimInvalidParenthesis"
  },
  NvimInvalidList = {
    link = "NvimInvalidContainer"
  },
  NvimInvalidMod = {
    link = "NvimInvalidBinaryOperator"
  },
  NvimInvalidMultiplication = {
    link = "NvimInvalidBinaryOperator"
  },
  NvimInvalidNestingParenthesis = {
    link = "NvimInvalidParenthesis"
  },
  NvimInvalidNot = {
    link = "NvimInvalidUnaryOperator"
  },
  NvimInvalidNumber = {
    link = "NvimInvalidValue"
  },
  NvimInvalidNumberPrefix = {
    link = "NvimInvalidNumber"
  },
  NvimInvalidOperator = {
    link = "NvimInvalid"
  },
  NvimInvalidOptionName = {
    link = "NvimInvalidIdentifier"
  },
  NvimInvalidOptionScope = {
    link = "NvimInvalidIdentifierScope"
  },
  NvimInvalidOptionScopeDelimiter = {
    link = "NvimInvalidIdentifierScopeDelimiter"
  },
  NvimInvalidOptionSigil = {
    link = "NvimInvalidIdentifier"
  },
  NvimInvalidOr = {
    link = "NvimInvalidBinaryOperator"
  },
  NvimInvalidParenthesis = {
    link = "NvimInvalidDelimiter"
  },
  NvimInvalidPlainAssignment = {
    link = "NvimInvalidAssignment"
  },
  NvimInvalidRegister = {
    link = "NvimInvalidValue"
  },
  NvimInvalidSingleQuote = {
    link = "NvimInvalidStringQuote"
  },
  NvimInvalidSingleQuotedBody = {
    link = "NvimInvalidStringBody"
  },
  NvimInvalidSingleQuotedQuote = {
    link = "NvimInvalidStringSpecial"
  },
  NvimInvalidSingleQuotedUnknownEscape = {
    link = "NvimInternalError"
  },
  NvimInvalidSpacing = {
    link = "ErrorMsg"
  },
  NvimInvalidString = {
    link = "NvimInvalidValue"
  },
  NvimInvalidStringBody = {
    link = "NvimStringBody"
  },
  NvimInvalidStringQuote = {
    link = "NvimInvalidString"
  },
  NvimInvalidStringSpecial = {
    link = "NvimStringSpecial"
  },
  NvimInvalidSubscript = {
    link = "NvimInvalidParenthesis"
  },
  NvimInvalidSubscriptBracket = {
    link = "NvimInvalidSubscript"
  },
  NvimInvalidSubscriptColon = {
    link = "NvimInvalidSubscript"
  },
  NvimInvalidTernary = {
    link = "NvimInvalidOperator"
  },
  NvimInvalidTernaryColon = {
    link = "NvimInvalidTernary"
  },
  NvimInvalidUnaryMinus = {
    link = "NvimInvalidUnaryOperator"
  },
  NvimInvalidUnaryOperator = {
    link = "NvimInvalidOperator"
  },
  NvimInvalidUnaryPlus = {
    link = "NvimInvalidUnaryOperator"
  },
  NvimInvalidValue = {
    link = "NvimInvalid"
  },
  NvimLambda = {
    link = "NvimParenthesis"
  },
  NvimList = {
    link = "NvimContainer"
  },
  NvimMod = {
    link = "NvimBinaryOperator"
  },
  NvimMultiplication = {
    link = "NvimBinaryOperator"
  },
  NvimNestingParenthesis = {
    link = "NvimParenthesis"
  },
  NvimNot = {
    link = "NvimUnaryOperator"
  },
  NvimNumber = {
    link = "Number"
  },
  NvimNumberPrefix = {
    link = "Type"
  },
  NvimOperator = {
    link = "Operator"
  },
  NvimOptionName = {
    link = "NvimIdentifier"
  },
  NvimOptionScope = {
    link = "NvimIdentifierScope"
  },
  NvimOptionScopeDelimiter = {
    link = "NvimIdentifierScopeDelimiter"
  },
  NvimOptionSigil = {
    link = "Type"
  },
  NvimOr = {
    link = "NvimBinaryOperator"
  },
  NvimParenthesis = {
    link = "Delimiter"
  },
  NvimPlainAssignment = {
    link = "NvimAssignment"
  },
  NvimRegister = {
    link = "SpecialChar"
  },
  NvimSingleQuote = {
    link = "NvimStringQuote"
  },
  NvimSingleQuotedBody = {
    link = "NvimStringBody"
  },
  NvimSingleQuotedQuote = {
    link = "NvimStringSpecial"
  },
  NvimSingleQuotedUnknownEscape = {
    link = "NvimInternalError"
  },
  NvimSpacing = {
    link = "Normal"
  },
  NvimString = {
    link = "String"
  },
  NvimStringBody = {
    link = "NvimString"
  },
  NvimStringQuote = {
    link = "NvimString"
  },
  NvimStringSpecial = {
    link = "SpecialChar"
  },
  NvimSubscript = {
    link = "NvimParenthesis"
  },
  NvimSubscriptBracket = {
    link = "NvimSubscript"
  },
  NvimSubscriptColon = {
    link = "NvimSubscript"
  },
  NvimTernary = {
    link = "NvimOperator"
  },
  NvimTernaryColon = {
    link = "NvimTernary"
  },
  NvimUnaryMinus = {
    link = "NvimUnaryOperator"
  },
  NvimUnaryOperator = {
    link = "NvimOperator"
  },
  NvimUnaryPlus = {
    link = "NvimUnaryOperator"
  },
  Operator = {
    fg = 14738154
  },
  Pmenu = {
    bg = 2895411,
    cterm = {
      reverse = true
    }
  },
  PmenuExtra = {
    link = "Pmenu"
  },
  PmenuExtraSel = {
    link = "PmenuSel"
  },
  PmenuKind = {
    link = "Pmenu"
  },
  PmenuKindSel = {
    link = "PmenuSel"
  },
  PmenuSbar = {
    link = "Pmenu"
  },
  PmenuSel = {
    bg = 14738154,
    blend = 0,
    cterm = {
      reverse = true,
      underline = true
    },
    fg = 2895411
  },
  PmenuThumb = {
    bg = 5198424
  },
  PreCondit = {
    link = "PreProc"
  },
  PreProc = {
    fg = 14738154
  },
  Question = {
    ctermfg = 14,
    fg = 9238775
  },
  QuickFixLine = {
    ctermfg = 14,
    fg = 9238775
  },
  RedrawDebugClear = {
    bg = 7033600,
    ctermbg = 11,
    ctermfg = 0
  },
  RedrawDebugComposed = {
    bg = 21795,
    ctermbg = 10,
    ctermfg = 0
  },
  RedrawDebugNormal = {
    cterm = {
      reverse = true
    },
    reverse = true
  },
  RedrawDebugRecompose = {
    bg = 5832712,
    ctermbg = 9,
    ctermfg = 0
  },
  Removed = {
    ctermfg = 9,
    fg = 16761017
  },
  Repeat = {
    link = "Statement"
  },
  Search = {
    bg = 7033600,
    ctermbg = 11,
    ctermfg = 0,
    fg = 15659512
  },
  SignColumn = {
    fg = 5198424
  },
  SnippetTabstop = {
    link = "Visual"
  },
  Special = {
    ctermfg = 14,
    fg = 9238775
  },
  SpecialChar = {
    link = "Special"
  },
  SpecialComment = {
    link = "Special"
  },
  SpecialKey = {
    fg = 5198424
  },
  SpellBad = {
    cterm = {
      undercurl = true
    },
    sp = 16761017,
    undercurl = true
  },
  SpellCap = {
    cterm = {
      undercurl = true
    },
    sp = 16572564,
    undercurl = true
  },
  SpellLocal = {
    cterm = {
      undercurl = true
    },
    sp = 11794112,
    undercurl = true
  },
  SpellRare = {
    cterm = {
      undercurl = true
    },
    sp = 9238775,
    undercurl = true
  },
  Statement = {
    bold = true,
    cterm = {
      bold = true
    },
    fg = 14738154
  },
  StatusLine = {
    bg = 12895949,
    cterm = {
      reverse = true
    },
    fg = 2895411
  },
  StatusLineNC = {
    bg = 2895411,
    cterm = {
      bold = true,
      underline = true
    },
    fg = 12895949
  },
  StorageClass = {
    link = "Type"
  },
  String = {
    ctermfg = 10,
    fg = 11794112
  },
  Structure = {
    link = "Type"
  },
  Substitute = {
    link = "Search"
  },
  TabLine = {
    link = "StatusLineNC"
  },
  TabLineFill = {
    link = "TabLine"
  },
  TabLineSel = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  Tag = {
    link = "Special"
  },
  TermCursor = {
    cterm = {
      reverse = true
    },
    reverse = true
  },
  TermCursorNC = {},
  Title = {
    bold = true,
    cterm = {
      bold = true
    },
    fg = 14738154
  },
  Todo = {
    bold = true,
    cterm = {
      bold = true
    },
    fg = 14738154
  },
  Type = {
    fg = 14738154
  },
  Typedef = {
    link = "Type"
  },
  Underlined = {
    cterm = {
      underline = true
    },
    underline = true
  },
  VertSplit = {
    link = "WinSeparator"
  },
  Visual = {
    bg = 5198424,
    ctermbg = 15,
    ctermfg = 0
  },
  VisualNOS = {
    link = "Visual"
  },
  WarningMsg = {
    ctermfg = 11,
    fg = 16572564
  },
  Whitespace = {
    link = "NonText"
  },
  WildMenu = {
    link = "PmenuSel"
  },
  WinBar = {
    bg = 460813,
    bold = true,
    cterm = {
      bold = true
    },
    fg = 10198692
  },
  WinBarNC = {
    bg = 460813,
    cterm = {
      bold = true
    },
    fg = 10198692
  },
  WinSeparator = {
    link = "Normal"
  },
  lCursor = {
    bg = 14738154,
    fg = 1316379
  },
  luaComment = {
    link = "Comment"
  },
  luaCommentDelimiter = {
    link = "luaComment"
  },
  luaCond = {
    link = "Conditional"
  },
  luaCondElse = {
    link = "Conditional"
  },
  luaConstant = {
    link = "Constant"
  },
  luaError = {
    link = "Error"
  },
  luaFor = {
    link = "Repeat"
  },
  luaFunc = {
    link = "Identifier"
  },
  luaFunction = {
    link = "Function"
  },
  luaLabel = {
    link = "Label"
  },
  luaMetaMethod = {
    link = "Function"
  },
  luaNumber = {
    link = "Number"
  },
  luaOperator = {
    link = "Operator"
  },
  luaParenError = {
    link = "Error"
  },
  luaRepeat = {
    link = "Repeat"
  },
  luaSpecial = {
    link = "SpecialChar"
  },
  luaStatement = {
    link = "Statement"
  },
  luaString = {
    link = "String"
  },
  luaString2 = {
    link = "String"
  },
  luaStringDelimiter = {
    link = "luaString"
  },
  luaSymbolOperator = {
    link = "luaOperator"
  },
  luaTable = {
    link = "Structure"
  },
  luaTodo = {
    link = "Todo"
  },
  nvimAutoEvent = {
    link = "vimAutoEvent"
  },
  nvimHLGroup = {
    link = "vimHLGroup"
  },
  vim9Comment = {
    link = "Comment"
  },
  vim9CommentTitle = {
    link = "PreProc"
  },
  vim9KeymapLineComment = {
    link = "vimKeymapLineComment"
  },
  vim9LineComment = {
    link = "vimComment"
  },
  vim9Vim9Script = {
    link = "vimCommand"
  },
  vim9Vim9ScriptArg = {
    link = "Special"
  },
  vimAbb = {
    link = "vimCommand"
  },
  vimAddress = {
    link = "vimMark"
  },
  vimAugroupBang = {
    link = "vimBang"
  },
  vimAugroupError = {
    link = "vimError"
  },
  vimAugroupKey = {
    link = "vimCommand"
  },
  vimAutoCmd = {
    link = "vimCommand"
  },
  vimAutoCmdMod = {
    link = "Special"
  },
  vimAutoEvent = {
    link = "Type"
  },
  vimBang = {
    link = "vimOper"
  },
  vimBehave = {
    link = "vimCommand"
  },
  vimBehaveBang = {
    link = "vimBang"
  },
  vimBehaveError = {
    link = "vimError"
  },
  vimBehaveModel = {
    link = "vimBehave"
  },
  vimBracket = {
    link = "Delimiter"
  },
  vimBufnrWarn = {
    link = "vimWarn"
  },
  vimCmplxRepeat = {
    link = "SpecialChar"
  },
  vimCollClassErr = {
    link = "vimError"
  },
  vimCommand = {
    link = "Statement"
  },
  vimComment = {
    link = "Comment"
  },
  vimCommentString = {
    link = "vimString"
  },
  vimCommentTitle = {
    link = "PreProc"
  },
  vimCondHL = {
    link = "vimCommand"
  },
  vimConst = {
    link = "vimCommand"
  },
  vimContinue = {
    link = "Special"
  },
  vimContinueComment = {
    link = "vimComment"
  },
  vimCtrlChar = {
    link = "SpecialChar"
  },
  vimDefComment = {
    link = "vimComment"
  },
  vimDefKey = {
    link = "vimCommand"
  },
  vimDefParam = {
    link = "vimVar"
  },
  vimEcho = {
    link = "vimCommand"
  },
  vimEchohl = {
    link = "vimCommand"
  },
  vimEchohlNone = {
    link = "vimGroup"
  },
  vimElseIfErr = {
    link = "Error"
  },
  vimEmbedError = {
    link = "Normal"
  },
  vimEnddef = {
    link = "vimCommand"
  },
  vimEndfunction = {
    link = "vimCommand"
  },
  vimEnvvar = {
    link = "PreProc"
  },
  vimErrSetting = {
    link = "vimError"
  },
  vimError = {
    link = "Error"
  },
  vimEscape = {
    link = "Special"
  },
  vimFBVar = {
    link = "vimVar"
  },
  vimFTCmd = {
    link = "vimCommand"
  },
  vimFTError = {
    link = "vimError"
  },
  vimFTOption = {
    link = "vimSynType"
  },
  vimFgBgAttrib = {
    link = "vimHiAttrib"
  },
  vimFor = {
    link = "vimCommand"
  },
  vimFunc = {
    link = "vimError"
  },
  vimFuncBang = {
    link = "vimBang"
  },
  vimFuncComment = {
    link = "vimComment"
  },
  vimFuncEcho = {
    link = "vimCommand"
  },
  vimFuncKey = {
    link = "vimCommand"
  },
  vimFuncMod = {
    link = "Special"
  },
  vimFuncName = {
    link = "Function"
  },
  vimFuncParam = {
    link = "vimVar"
  },
  vimFuncParamEquals = {
    link = "vimOper"
  },
  vimFuncSID = {
    link = "Special"
  },
  vimFuncVar = {
    link = "Identifier"
  },
  vimFunctionError = {
    link = "vimError"
  },
  vimGroup = {
    link = "Type"
  },
  vimGroupAdd = {
    link = "vimSynOption"
  },
  vimGroupName = {
    link = "vimGroup"
  },
  vimGroupRem = {
    link = "vimSynOption"
  },
  vimGroupSpecial = {
    link = "Special"
  },
  vimHLGroup = {
    link = "vimGroup"
  },
  vimHiAttrib = {
    link = "PreProc"
  },
  vimHiAttribList = {
    link = "vimError"
  },
  vimHiBang = {
    link = "vimBang"
  },
  vimHiBlend = {
    link = "vimHiTerm"
  },
  vimHiCTerm = {
    link = "vimHiTerm"
  },
  vimHiClear = {
    link = "Type"
  },
  vimHiCtermColor = {
    link = "Constant"
  },
  vimHiCtermError = {
    link = "vimError"
  },
  vimHiCtermFgBg = {
    link = "vimHiTerm"
  },
  vimHiCtermfont = {
    link = "vimHiTerm"
  },
  vimHiCtermul = {
    link = "vimHiTerm"
  },
  vimHiGroup = {
    link = "vimGroupName"
  },
  vimHiGui = {
    link = "vimHiTerm"
  },
  vimHiGuiFgBg = {
    link = "vimHiTerm"
  },
  vimHiGuiFont = {
    link = "vimHiTerm"
  },
  vimHiGuiRgb = {
    link = "vimNumber"
  },
  vimHiKeyError = {
    link = "vimError"
  },
  vimHiNmbr = {
    link = "Number"
  },
  vimHiStartStop = {
    link = "vimHiTerm"
  },
  vimHiTerm = {
    link = "Type"
  },
  vimHighlight = {
    link = "vimCommand"
  },
  vimInsert = {
    link = "vimString"
  },
  vimIskSep = {
    link = "Delimiter"
  },
  vimKeymapLineComment = {
    link = "vimComment"
  },
  vimKeymapTailComment = {
    link = "vimComment"
  },
  vimLet = {
    link = "vimCommand"
  },
  vimLetHereDoc = {
    link = "vimString"
  },
  vimLetHereDocStart = {
    link = "Special"
  },
  vimLetHereDocStop = {
    link = "Special"
  },
  vimLetRegister = {
    link = "Special"
  },
  vimLineComment = {
    link = "vimComment"
  },
  vimMap = {
    link = "vimCommand"
  },
  vimMapBang = {
    link = "vimBang"
  },
  vimMapMod = {
    link = "vimBracket"
  },
  vimMapModErr = {
    link = "vimError"
  },
  vimMapModKey = {
    link = "vimFuncSID"
  },
  vimMark = {
    link = "Number"
  },
  vimMarkNumber = {
    link = "vimNumber"
  },
  vimMenu = {
    link = "vimCommand"
  },
  vimMenuBang = {
    link = "vimBang"
  },
  vimMenuClear = {
    link = "Special"
  },
  vimMenuMod = {
    link = "vimMapMod"
  },
  vimMenuName = {
    link = "PreProc"
  },
  vimMenuNotation = {
    link = "vimNotation"
  },
  vimMenuPriority = {
    link = "Number"
  },
  vimMenuStatus = {
    link = "Special"
  },
  vimMenutranslateComment = {
    link = "vimComment"
  },
  vimMtchComment = {
    link = "vimComment"
  },
  vimNorm = {
    link = "vimCommand"
  },
  vimNotFunc = {
    link = "vimCommand"
  },
  vimNotPatSep = {
    link = "vimString"
  },
  vimNotation = {
    link = "Special"
  },
  vimNumber = {
    link = "Number"
  },
  vimOper = {
    link = "Operator"
  },
  vimOperError = {
    link = "Error"
  },
  vimOption = {
    link = "PreProc"
  },
  vimParenSep = {
    link = "Delimiter"
  },
  vimPatSep = {
    link = "SpecialChar"
  },
  vimPatSepErr = {
    link = "vimError"
  },
  vimPatSepR = {
    link = "vimPatSep"
  },
  vimPatSepZ = {
    link = "vimPatSep"
  },
  vimPatSepZone = {
    link = "vimString"
  },
  vimPattern = {
    link = "Type"
  },
  vimPlainMark = {
    link = "vimMark"
  },
  vimPlainRegister = {
    link = "vimRegister"
  },
  vimRegister = {
    link = "SpecialChar"
  },
  vimScriptDelim = {
    link = "Comment"
  },
  vimSearch = {
    link = "vimString"
  },
  vimSearchDelim = {
    link = "Statement"
  },
  vimSep = {
    link = "Delimiter"
  },
  vimSetMod = {
    link = "vimOption"
  },
  vimSetSep = {
    link = "Statement"
  },
  vimSetString = {
    link = "vimString"
  },
  vimSpecFile = {
    link = "Identifier"
  },
  vimSpecFileMod = {
    link = "vimSpecFile"
  },
  vimSpecial = {
    link = "Type"
  },
  vimString = {
    link = "String"
  },
  vimStringCont = {
    link = "vimString"
  },
  vimStringEnd = {
    link = "vimString"
  },
  vimStringInterpolationBrace = {
    link = "vimEscape"
  },
  vimSubst = {
    link = "vimCommand"
  },
  vimSubst1 = {
    link = "vimSubst"
  },
  vimSubstDelim = {
    link = "Delimiter"
  },
  vimSubstFlagErr = {
    link = "vimError"
  },
  vimSubstFlags = {
    link = "Special"
  },
  vimSubstSubstr = {
    link = "SpecialChar"
  },
  vimSubstTwoBS = {
    link = "vimString"
  },
  vimSynCase = {
    link = "Type"
  },
  vimSynCaseError = {
    link = "vimError"
  },
  vimSynCchar = {
    link = "vimSynOption"
  },
  vimSynCcharValue = {
    link = "Character"
  },
  vimSynContains = {
    link = "vimSynOption"
  },
  vimSynError = {
    link = "Error"
  },
  vimSynFoldMethod = {
    link = "Type"
  },
  vimSynFoldMethodError = {
    link = "vimError"
  },
  vimSynKeyContainedin = {
    link = "vimSynContains"
  },
  vimSynKeyOpt = {
    link = "vimSynOption"
  },
  vimSynMtchGrp = {
    link = "vimSynOption"
  },
  vimSynMtchOpt = {
    link = "vimSynOption"
  },
  vimSynNextgroup = {
    link = "vimSynOption"
  },
  vimSynNotPatRange = {
    link = "vimSynRegPat"
  },
  vimSynOption = {
    link = "Special"
  },
  vimSynPatRange = {
    link = "vimString"
  },
  vimSynReg = {
    link = "Type"
  },
  vimSynRegOpt = {
    link = "vimSynOption"
  },
  vimSynRegPat = {
    link = "vimString"
  },
  vimSynType = {
    link = "vimSpecial"
  },
  vimSyncC = {
    link = "Type"
  },
  vimSyncError = {
    link = "Error"
  },
  vimSyncGroup = {
    link = "vimGroupName"
  },
  vimSyncGroupName = {
    link = "vimGroupName"
  },
  vimSyncKey = {
    link = "Type"
  },
  vimSyncNone = {
    link = "Type"
  },
  vimSyntax = {
    link = "vimCommand"
  },
  vimTodo = {
    link = "Todo"
  },
  vimType = {
    link = "Type"
  },
  vimUnlet = {
    link = "vimCommand"
  },
  vimUnletBang = {
    link = "vimBang"
  },
  vimUnmap = {
    link = "vimMap"
  },
  vimUserAttrb = {
    link = "vimSpecial"
  },
  vimUserAttrbCmplt = {
    link = "vimSpecial"
  },
  vimUserAttrbCmpltFunc = {
    link = "Special"
  },
  vimUserAttrbError = {
    link = "Error"
  },
  vimUserAttrbKey = {
    link = "vimOption"
  },
  vimUserCmdError = {
    link = "Error"
  },
  vimUserCommand = {
    link = "vimCommand"
  },
  vimUserFunc = {
    link = "Normal"
  },
  vimVar = {
    link = "Identifier"
  },
  vimWarn = {
    link = "WarningMsg"
  }
}
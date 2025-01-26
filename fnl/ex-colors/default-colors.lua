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
  CtrlHBold = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  CtrlHHide = {
    link = "Ignore"
  },
  CtrlHUnderline = {
    cterm = {
      underline = true
    },
    underline = true
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
  avraBinaryNumber = {
    link = "avraNumber"
  },
  avraBinaryOperator = {
    link = "avraOperator"
  },
  avraBitwiseOperator = {
    link = "avraOperator"
  },
  avraComment = {
    link = "Comment"
  },
  avraDecNumber = {
    link = "avraNumber"
  },
  avraDirective = {
    link = "PreProc"
  },
  avraHexNumber = {
    link = "avraNumber"
  },
  avraInstr = {
    link = "Keyword"
  },
  avraLabel = {
    link = "Label"
  },
  avraNumber = {
    link = "Constant"
  },
  avraNumericOperator = {
    link = "avraOperator"
  },
  avraOperator = {
    link = "Operator"
  },
  avraRegister = {
    link = "Type"
  },
  avraString = {
    link = "String"
  },
  avraUnaryOperator = {
    link = "avraOperator"
  },
  col_black = {
    ctermfg = 0,
    fg = 0
  },
  col_black_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 0,
    fg = 0
  },
  col_black_blue = {
    bg = 255,
    ctermbg = 12,
    ctermfg = 0,
    fg = 0
  },
  col_black_brown = {
    bg = 10824234,
    ctermbg = 130,
    ctermfg = 0,
    fg = 0
  },
  col_black_cyan = {
    bg = 65535,
    ctermbg = 14,
    ctermfg = 0,
    fg = 0
  },
  col_black_darkblue = {
    bg = 139,
    ctermbg = 4,
    ctermfg = 0,
    fg = 0
  },
  col_black_darkcyan = {
    bg = 35723,
    ctermbg = 6,
    ctermfg = 0,
    fg = 0
  },
  col_black_darkgray = {
    bg = 11119017,
    ctermbg = 242,
    ctermfg = 0,
    fg = 0
  },
  col_black_darkgreen = {
    bg = 25600,
    ctermbg = 2,
    ctermfg = 0,
    fg = 0
  },
  col_black_darkmagenta = {
    bg = 9109643,
    ctermbg = 5,
    ctermfg = 0,
    fg = 0
  },
  col_black_darkred = {
    bg = 9109504,
    ctermbg = 1,
    ctermfg = 0,
    fg = 0
  },
  col_black_green = {
    bg = 32768,
    ctermbg = 10,
    ctermfg = 0,
    fg = 0
  },
  col_black_grey = {
    bg = 8421504,
    ctermbg = 248,
    ctermfg = 0,
    fg = 0
  },
  col_black_lightblue = {
    bg = 11393254,
    ctermbg = 81,
    ctermfg = 0,
    fg = 0
  },
  col_black_lightcyan = {
    bg = 14745599,
    ctermbg = 159,
    ctermfg = 0,
    fg = 0
  },
  col_black_lightgray = {
    bg = 13882323,
    ctermbg = 7,
    ctermfg = 0,
    fg = 0
  },
  col_black_lightgreen = {
    bg = 9498256,
    ctermbg = 121,
    ctermfg = 0,
    fg = 0
  },
  col_black_lightmagenta = {
    bg = 16759807,
    ctermbg = 225,
    ctermfg = 0,
    fg = 0
  },
  col_black_lightred = {
    bg = 16759739,
    ctermbg = 224,
    ctermfg = 0,
    fg = 0
  },
  col_black_lightyellow = {
    bg = 16777184,
    ctermbg = 229,
    ctermfg = 0,
    fg = 0
  },
  col_black_magenta = {
    bg = 16711935,
    ctermbg = 13,
    ctermfg = 0,
    fg = 0
  },
  col_black_red = {
    bg = 16711680,
    ctermbg = 9,
    ctermfg = 0,
    fg = 0
  },
  col_black_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 0,
    fg = 0
  },
  col_black_yellow = {
    bg = 16776960,
    ctermbg = 11,
    ctermfg = 0,
    fg = 0
  },
  col_blue = {
    ctermfg = 12,
    fg = 255
  },
  col_blue_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 12,
    fg = 255
  },
  col_blue_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 12,
    fg = 255
  },
  col_brown = {
    ctermfg = 130,
    fg = 10824234
  },
  col_brown_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 130,
    fg = 10824234
  },
  col_brown_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 130,
    fg = 10824234
  },
  col_cyan = {
    ctermfg = 14,
    fg = 65535
  },
  col_cyan_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 14,
    fg = 65535
  },
  col_cyan_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 14,
    fg = 65535
  },
  col_darkblue = {
    ctermfg = 4,
    fg = 139
  },
  col_darkblue_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 4,
    fg = 139
  },
  col_darkblue_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 4,
    fg = 139
  },
  col_darkcyan = {
    ctermfg = 6,
    fg = 35723
  },
  col_darkcyan_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 6,
    fg = 35723
  },
  col_darkcyan_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 6,
    fg = 35723
  },
  col_darkgray = {
    ctermfg = 242,
    fg = 11119017
  },
  col_darkgray_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 242,
    fg = 11119017
  },
  col_darkgray_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 242,
    fg = 11119017
  },
  col_darkgreen = {
    ctermfg = 2,
    fg = 25600
  },
  col_darkgreen_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 2,
    fg = 25600
  },
  col_darkgreen_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 2,
    fg = 25600
  },
  col_darkmagenta = {
    ctermfg = 5,
    fg = 9109643
  },
  col_darkmagenta_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 5,
    fg = 9109643
  },
  col_darkmagenta_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 5,
    fg = 9109643
  },
  col_darkred = {
    ctermfg = 1,
    fg = 9109504
  },
  col_darkred_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 1,
    fg = 9109504
  },
  col_darkred_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 1,
    fg = 9109504
  },
  col_green = {
    ctermfg = 10,
    fg = 32768
  },
  col_green_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 10,
    fg = 32768
  },
  col_green_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 10,
    fg = 32768
  },
  col_grey = {
    ctermfg = 248,
    fg = 8421504
  },
  col_grey_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 248,
    fg = 8421504
  },
  col_grey_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 248,
    fg = 8421504
  },
  col_lightblue = {
    ctermfg = 81,
    fg = 11393254
  },
  col_lightblue_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 81,
    fg = 11393254
  },
  col_lightblue_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 81,
    fg = 11393254
  },
  col_lightcyan = {
    ctermfg = 159,
    fg = 14745599
  },
  col_lightcyan_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 159,
    fg = 14745599
  },
  col_lightcyan_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 159,
    fg = 14745599
  },
  col_lightgray = {
    ctermfg = 7,
    fg = 13882323
  },
  col_lightgray_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 7,
    fg = 13882323
  },
  col_lightgray_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 7,
    fg = 13882323
  },
  col_lightgreen = {
    ctermfg = 121,
    fg = 9498256
  },
  col_lightgreen_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 121,
    fg = 9498256
  },
  col_lightgreen_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 121,
    fg = 9498256
  },
  col_lightmagenta = {
    ctermfg = 225,
    fg = 16759807
  },
  col_lightmagenta_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 225,
    fg = 16759807
  },
  col_lightmagenta_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 225,
    fg = 16759807
  },
  col_lightred = {
    ctermfg = 224,
    fg = 16759739
  },
  col_lightred_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 224,
    fg = 16759739
  },
  col_lightred_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 224,
    fg = 16759739
  },
  col_lightyellow = {
    ctermfg = 229,
    fg = 16777184
  },
  col_lightyellow_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 229,
    fg = 16777184
  },
  col_lightyellow_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 229,
    fg = 16777184
  },
  col_magenta = {
    ctermfg = 13,
    fg = 16711935
  },
  col_magenta_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 13,
    fg = 16711935
  },
  col_magenta_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 13,
    fg = 16711935
  },
  col_red = {
    ctermfg = 9,
    fg = 16711680
  },
  col_red_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 9,
    fg = 16711680
  },
  col_red_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 9,
    fg = 16711680
  },
  col_white = {
    ctermfg = 15,
    fg = 16777215
  },
  col_white_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_blue = {
    bg = 255,
    ctermbg = 12,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_brown = {
    bg = 10824234,
    ctermbg = 130,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_cyan = {
    bg = 65535,
    ctermbg = 14,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_darkblue = {
    bg = 139,
    ctermbg = 4,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_darkcyan = {
    bg = 35723,
    ctermbg = 6,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_darkgray = {
    bg = 11119017,
    ctermbg = 242,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_darkgreen = {
    bg = 25600,
    ctermbg = 2,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_darkmagenta = {
    bg = 9109643,
    ctermbg = 5,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_darkred = {
    bg = 9109504,
    ctermbg = 1,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_green = {
    bg = 32768,
    ctermbg = 10,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_grey = {
    bg = 8421504,
    ctermbg = 248,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_lightblue = {
    bg = 11393254,
    ctermbg = 81,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_lightcyan = {
    bg = 14745599,
    ctermbg = 159,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_lightgray = {
    bg = 13882323,
    ctermbg = 7,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_lightgreen = {
    bg = 9498256,
    ctermbg = 121,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_lightmagenta = {
    bg = 16759807,
    ctermbg = 225,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_lightred = {
    bg = 16759739,
    ctermbg = 224,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_lightyellow = {
    bg = 16777184,
    ctermbg = 229,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_magenta = {
    bg = 16711935,
    ctermbg = 13,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_red = {
    bg = 16711680,
    ctermbg = 9,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 15,
    fg = 16777215
  },
  col_white_yellow = {
    bg = 16776960,
    ctermbg = 11,
    ctermfg = 15,
    fg = 16777215
  },
  col_yellow = {
    ctermfg = 11,
    fg = 16776960
  },
  col_yellow_black = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 11,
    fg = 16776960
  },
  col_yellow_white = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 11,
    fg = 16776960
  },
  conaryArches = {
    link = "Special"
  },
  conaryBFunction = {
    link = "conaryrecipeFunction"
  },
  conaryBad = {
    link = "conaryError"
  },
  conaryBadMacro = {
    link = "conaryError"
  },
  conaryError = {
    link = "Error"
  },
  conaryFlags = {
    link = "PreCondit"
  },
  conaryGFunction = {
    link = "conaryrecipeFunction"
  },
  conaryKeywords = {
    link = "Special"
  },
  conaryMacro = {
    link = "Special"
  },
  conaryPFunction = {
    link = "Typedef"
  },
  conarySFunction = {
    link = "Operator"
  },
  conarySubArches = {
    link = "Special"
  },
  conaryUseFlag = {
    link = "Typedef"
  },
  conaryrecipeFunction = {
    link = "Function"
  },
  cssAnimationAttr = {
    link = "cssAttr"
  },
  cssAnimationProp = {
    link = "cssProp"
  },
  cssAtKeyword = {
    link = "PreProc"
  },
  cssAtRule = {
    link = "Include"
  },
  cssAtRuleLogical = {
    link = "Statement"
  },
  cssAttr = {
    link = "Constant"
  },
  cssAttrComma = {
    link = "Special"
  },
  cssAttributeSelector = {
    link = "String"
  },
  cssAuralAttr = {
    link = "cssAttr"
  },
  cssAuralProp = {
    link = "cssProp"
  },
  cssBackgroundAttr = {
    link = "cssAttr"
  },
  cssBackgroundProp = {
    link = "cssProp"
  },
  cssBorderAttr = {
    link = "cssAttr"
  },
  cssBorderProp = {
    link = "cssProp"
  },
  cssBoxAttr = {
    link = "cssAttr"
  },
  cssBoxProp = {
    link = "cssProp"
  },
  cssBraceError = {
    link = "Error"
  },
  cssBraces = {
    link = "Function"
  },
  cssCascadeAttr = {
    link = "cssAttr"
  },
  cssCascadeProp = {
    link = "cssProp"
  },
  cssClassName = {
    link = "Function"
  },
  cssClassNameDot = {
    link = "Function"
  },
  cssColor = {
    link = "Constant"
  },
  cssColorProp = {
    link = "cssProp"
  },
  cssComment = {
    link = "Comment"
  },
  cssCommonAttr = {
    link = "cssAttr"
  },
  cssContentForPagedMediaAttr = {
    link = "cssAttr"
  },
  cssContentForPagedMediaProp = {
    link = "cssProp"
  },
  cssCustomProp = {
    link = "Special"
  },
  cssDeprecated = {
    link = "Error"
  },
  cssDimensionAttr = {
    link = "cssAttr"
  },
  cssDimensionProp = {
    link = "cssProp"
  },
  cssError = {
    link = "Error"
  },
  cssFlexibleBoxAttr = {
    link = "cssAttr"
  },
  cssFlexibleBoxProp = {
    link = "cssProp"
  },
  cssFontAttr = {
    link = "cssAttr"
  },
  cssFontDescriptor = {
    link = "Special"
  },
  cssFontDescriptorAttr = {
    link = "cssAttr"
  },
  cssFontDescriptorProp = {
    link = "cssProp"
  },
  cssFontProp = {
    link = "cssProp"
  },
  cssFunction = {
    link = "Constant"
  },
  cssFunctionComma = {
    link = "Function"
  },
  cssFunctionName = {
    link = "Function"
  },
  cssGeneratedContentAttr = {
    link = "cssAttr"
  },
  cssGeneratedContentProp = {
    link = "cssProp"
  },
  cssGradientAttr = {
    link = "cssAttr"
  },
  cssGridAttr = {
    link = "cssAttr"
  },
  cssGridProp = {
    link = "cssProp"
  },
  cssHacks = {
    link = "Comment"
  },
  cssHyerlinkAttr = {
    link = "cssAttr"
  },
  cssHyerlinkProp = {
    link = "cssProp"
  },
  cssIEUIAttr = {
    link = "cssAttr"
  },
  cssIEUIProp = {
    link = "cssProp"
  },
  cssIdentifier = {
    link = "Function"
  },
  cssImportant = {
    link = "Special"
  },
  cssInteractAttr = {
    link = "cssAttr"
  },
  cssInteractProp = {
    link = "cssProp"
  },
  cssKeyFrameProp = {
    link = "Constant"
  },
  cssLineboxAttr = {
    link = "cssAttr"
  },
  cssLineboxProp = {
    link = "cssProp"
  },
  cssListAttr = {
    link = "cssAttr"
  },
  cssListProp = {
    link = "cssProp"
  },
  cssMarginAttr = {
    link = "cssAttr"
  },
  cssMarqueeAttr = {
    link = "cssAttr"
  },
  cssMarqueeProp = {
    link = "cssProp"
  },
  cssMediaAttr = {
    link = "cssAttr"
  },
  cssMediaComma = {
    link = "Normal"
  },
  cssMediaProp = {
    link = "cssProp"
  },
  cssMediaType = {
    link = "Special"
  },
  cssMobileTextProp = {
    link = "cssProp"
  },
  cssMultiColumnAttr = {
    link = "cssAttr"
  },
  cssMultiColumnProp = {
    link = "cssProp"
  },
  cssNoise = {
    link = "Noise"
  },
  cssObjectAttr = {
    link = "cssAttr"
  },
  cssObjectProp = {
    link = "cssProp"
  },
  cssPaddingAttr = {
    link = "cssAttr"
  },
  cssPageMarginProp = {
    link = "cssAtKeyword"
  },
  cssPageProp = {
    link = "cssProp"
  },
  cssPagePseudo = {
    link = "PreProc"
  },
  cssPagedMediaAttr = {
    link = "cssAttr"
  },
  cssPagedMediaProp = {
    link = "cssProp"
  },
  cssPositioningAttr = {
    link = "cssAttr"
  },
  cssPositioningProp = {
    link = "cssProp"
  },
  cssPrintAttr = {
    link = "cssAttr"
  },
  cssPrintProp = {
    link = "cssProp"
  },
  cssProp = {
    link = "StorageClass"
  },
  cssPseudoClassId = {
    link = "PreProc"
  },
  cssPseudoClassLang = {
    link = "Constant"
  },
  cssRenderAttr = {
    link = "cssAttr"
  },
  cssRenderProp = {
    link = "cssProp"
  },
  cssRubyAttr = {
    link = "cssAttr"
  },
  cssRubyProp = {
    link = "cssProp"
  },
  cssSelectorOp = {
    link = "Special"
  },
  cssSelectorOp2 = {
    link = "Special"
  },
  cssSpeechAttr = {
    link = "cssAttr"
  },
  cssSpeechProp = {
    link = "cssProp"
  },
  cssStringQ = {
    link = "String"
  },
  cssStringQQ = {
    link = "String"
  },
  cssTableAttr = {
    link = "cssAttr"
  },
  cssTableProp = {
    link = "cssProp"
  },
  cssTagName = {
    link = "Statement"
  },
  cssTextAttr = {
    link = "cssAttr"
  },
  cssTextProp = {
    link = "cssProp"
  },
  cssTransformAttr = {
    link = "cssAttr"
  },
  cssTransformProp = {
    link = "cssProp"
  },
  cssTransitionAttr = {
    link = "cssAttr"
  },
  cssTransitionProp = {
    link = "cssProp"
  },
  cssUIAttr = {
    link = "cssAttr"
  },
  cssUIProp = {
    link = "cssProp"
  },
  cssURL = {
    link = "String"
  },
  cssUnicodeEscape = {
    link = "Special"
  },
  cssUnicodeRange = {
    link = "Constant"
  },
  cssUnitDecorators = {
    link = "Number"
  },
  cssValueAngle = {
    link = "Number"
  },
  cssValueFrequency = {
    link = "Number"
  },
  cssValueInteger = {
    link = "Number"
  },
  cssValueLength = {
    link = "Number"
  },
  cssValueNumber = {
    link = "Number"
  },
  cssValueTime = {
    link = "Number"
  },
  cssVendor = {
    link = "Comment"
  },
  divaChkFunctions = {
    link = "Function"
  },
  divaCtrlFunctions = {
    link = "Conditional"
  },
  divaDRCFunctions = {
    link = "Function"
  },
  divaDRCKeywords = {
    link = "Statement"
  },
  divaExtFunctions = {
    link = "Function"
  },
  divaFunctions = {
    link = "Function"
  },
  divaGeomFunctions = {
    link = "Function"
  },
  divaLVSFunctions = {
    link = "Function"
  },
  divaLayerFunctions = {
    link = "Function"
  },
  divaMeasKeywords = {
    link = "Statement"
  },
  dotBraceEncl = {
    link = "Keyword"
  },
  dotBraceErr = {
    link = "Error"
  },
  dotBrackEncl = {
    link = "Keyword"
  },
  dotBrackErr = {
    link = "Error"
  },
  dotComment = {
    link = "Comment"
  },
  dotEscString = {
    link = "Keyword"
  },
  dotIdentifier = {
    link = "Identifier"
  },
  dotKeyChar = {
    link = "Keyword"
  },
  dotKeyword = {
    link = "Keyword"
  },
  dotParEncl = {
    link = "Keyword"
  },
  dotParErr = {
    link = "Error"
  },
  dotString = {
    link = "String"
  },
  dotTodo = {
    link = "Todo"
  },
  dotType = {
    link = "Type"
  },
  doxygenArgumentWord = {
    link = "doxygenEmphasisedWord"
  },
  doxygenBOther = {
    link = "Constant"
  },
  doxygenBody = {
    link = "Comment"
  },
  doxygenBold = {
    link = "doxygenParam"
  },
  doxygenBoldWord = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  doxygenBrief = {
    link = "Statement"
  },
  doxygenBriefEndComment = {
    link = "doxygenComment"
  },
  doxygenBriefL = {
    link = "doxygenBrief"
  },
  doxygenBriefLine = {
    link = "doxygenBrief"
  },
  doxygenBriefSpecial = {
    link = "doxygenSpecial"
  },
  doxygenBriefWord = {
    link = "doxygenParam"
  },
  doxygenCodeRegionSpecial = {
    link = "doxygenSpecial"
  },
  doxygenCodeWord = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  doxygenComment = {
    link = "SpecialComment"
  },
  doxygenComment2 = {
    link = "doxygenComment"
  },
  doxygenCommentL = {
    link = "doxygenComment"
  },
  doxygenCommentWhite = {
    link = "Normal"
  },
  doxygenCommentWhite2 = {
    link = "doxygenCommentWhite"
  },
  doxygenContinueComment = {
    link = "doxygenComment"
  },
  doxygenContinueCommentWhite = {
    link = "doxygenCommentWhite"
  },
  doxygenContinueLinkComment = {
    link = "doxygenComment"
  },
  doxygenDotRegionSpecial = {
    link = "doxygenSpecial"
  },
  doxygenEmphasisedWord = {
    cterm = {
      italic = true
    },
    italic = true
  },
  doxygenEndComment = {
    link = "doxygenComment"
  },
  doxygenEndlinkSpecial = {
    link = "doxygenSpecial"
  },
  doxygenErrorComment = {
    link = "Error"
  },
  doxygenErrorEnd = {
    link = "Error"
  },
  doxygenErrorSpecial = {
    link = "Error"
  },
  doxygenFormula = {
    link = "Statement"
  },
  doxygenFormulaEnds = {
    link = "doxygenSpecial"
  },
  doxygenFormulaEscaped = {
    link = "Special"
  },
  doxygenFormulaKeyword = {
    link = "Keyword"
  },
  doxygenFormulaOperator = {
    link = "Operator"
  },
  doxygenFormulaSpecial = {
    link = "Special"
  },
  doxygenGroupDefine = {
    link = "doxygenParam"
  },
  doxygenGroupDefineSpecial = {
    link = "doxygenSpecial"
  },
  doxygenHashLink = {
    link = "doxygenLinkWord"
  },
  doxygenHashSpecial = {
    link = "doxygenSpecial"
  },
  doxygenHeaderLine = {
    link = "doxygenSpecialHeading"
  },
  doxygenHtmlBold = {
    link = "doxygenBoldWord"
  },
  doxygenHtmlBoldItalic = {
    bold = true,
    cterm = {
      bold = true,
      italic = true
    },
    italic = true
  },
  doxygenHtmlBoldItalicUnderline = {
    link = "doxygenHtmlBoldUnderlineItalic"
  },
  doxygenHtmlBoldUnderline = {
    bold = true,
    cterm = {
      bold = true,
      underline = true
    },
    underline = true
  },
  doxygenHtmlBoldUnderlineItalic = {
    bold = true,
    cterm = {
      bold = true,
      italic = true,
      underline = true
    },
    italic = true,
    underline = true
  },
  doxygenHtmlCh = {
    link = "Function"
  },
  doxygenHtmlCmd = {
    link = "Statement"
  },
  doxygenHtmlCode = {
    link = "doxygenCodeWord"
  },
  doxygenHtmlExpr = {
    link = "String"
  },
  doxygenHtmlItalic = {
    cterm = {
      italic = true
    },
    italic = true
  },
  doxygenHtmlItalicBold = {
    link = "doxygenHtmlBoldItalic"
  },
  doxygenHtmlItalicBoldUnderline = {
    link = "doxygenHtmlBoldUnderlineItalic"
  },
  doxygenHtmlItalicUnderline = {
    link = "doxygenHtmlUnderlineItalic"
  },
  doxygenHtmlItalicUnderlineBold = {
    link = "doxygenHtmlBoldUnderlineItalic"
  },
  doxygenHtmlLink = {
    link = "Underlined"
  },
  doxygenHtmlSpecial = {
    link = "Special"
  },
  doxygenHtmlUnderline = {
    cterm = {
      underline = true
    },
    underline = true
  },
  doxygenHtmlUnderlineBold = {
    link = "doxygenHtmlBoldUnderline"
  },
  doxygenHtmlUnderlineBoldItalic = {
    link = "doxygenHtmlBoldUnderlineItalic"
  },
  doxygenHtmlUnderlineItalic = {
    cterm = {
      italic = true,
      underline = true
    },
    italic = true,
    underline = true
  },
  doxygenHtmlUnderlineItalicBold = {
    link = "doxygenHtmlBoldUnderlineItalic"
  },
  doxygenHtmlVar = {
    link = "Type"
  },
  doxygenHyperLink = {
    link = "doxygenLinkWord"
  },
  doxygenLeadingLWhite = {
    link = "doxygenBody"
  },
  doxygenLine = {
    link = "doxygenBody"
  },
  doxygenLinkError = {
    link = "Error"
  },
  doxygenLinkRest = {
    link = "doxygenSpecialMultilineDesc"
  },
  doxygenLinkWord = {
    link = "doxygenParamName"
  },
  doxygenOther = {
    link = "doxygenParam"
  },
  doxygenOtherBUG = {
    link = "Todo"
  },
  doxygenOtherTODO = {
    link = "Todo"
  },
  doxygenOtherWARN = {
    link = "Todo"
  },
  doxygenPage = {
    link = "doxygenSpecial"
  },
  doxygenPageDesc = {
    link = "doxygenSpecialTypeOnelineDesc"
  },
  doxygenPageIdent = {
    link = "doxygenParamName"
  },
  doxygenPagePage = {
    link = "doxygenBOther"
  },
  doxygenParam = {
    link = "SpecialComment"
  },
  doxygenParamDirection = {
    link = "StorageClass"
  },
  doxygenParamName = {
    link = "Underlined"
  },
  doxygenPrev = {
    link = "SpecialComment"
  },
  doxygenPrevL = {
    link = "doxygenPrev"
  },
  doxygenRefWord = {
    link = "doxygenPageIdent"
  },
  doxygenReturnValue = {
    link = "doxygenValue"
  },
  doxygenRetval = {
    link = "doxygenParam"
  },
  doxygenSkipComment = {
    link = "doxygenComment"
  },
  doxygenSmallSpecial = {
    link = "SpecialChar"
  },
  doxygenSpecial = {
    link = "Special"
  },
  doxygenSpecialArgumentWord = {
    link = "doxygenSmallSpecial"
  },
  doxygenSpecialBoldWord = {
    link = "doxygenSmallSpecial"
  },
  doxygenSpecialCodeWord = {
    link = "doxygenSmallSpecial"
  },
  doxygenSpecialContinueComment = {
    link = "doxygenComment"
  },
  doxygenSpecialEmphasisedWord = {
    link = "doxygenSmallSpecial"
  },
  doxygenSpecialHeading = {
    link = "Statement"
  },
  doxygenSpecialIdent = {
    link = "doxygenPageIdent"
  },
  doxygenSpecialMultilineDesc = {
    link = "doxygenSpecialOnelineDesc"
  },
  doxygenSpecialOnelineDesc = {
    link = "Statement"
  },
  doxygenSpecialRefWord = {
    link = "doxygenOther"
  },
  doxygenSpecialSectionDesc = {
    link = "doxygenSpecialMultilineDesc"
  },
  doxygenSpecialTypeOnelineDesc = {
    link = "Statement"
  },
  doxygenStart = {
    link = "doxygenComment"
  },
  doxygenStart2 = {
    link = "doxygenStart"
  },
  doxygenStartL = {
    link = "doxygenComment"
  },
  doxygenStartSkipWhite = {
    link = "doxygenContinueCommentWhite"
  },
  doxygenSymbol = {
    link = "Constant"
  },
  doxygenTODO = {
    link = "Todo"
  },
  doxygenTParam = {
    link = "doxygenParam"
  },
  doxygenValue = {
    link = "Constant"
  },
  doxygenVerbatimRegionSpecial = {
    link = "doxygenSpecial"
  },
  doxygen_Dummy = {
    fg = 0
  },
  dtdAttrDef = {
    link = "dtdType"
  },
  dtdAttrType = {
    link = "dtdType"
  },
  dtdCard = {
    link = "dtdFunction"
  },
  dtdComment = {
    link = "Comment"
  },
  dtdConstant = {
    link = "Constant"
  },
  dtdEntity = {
    link = "Statement"
  },
  dtdEntityPunct = {
    link = "dtdType"
  },
  dtdEnum = {
    link = "dtdConstant"
  },
  dtdError = {
    link = "Error"
  },
  dtdFunction = {
    link = "Function"
  },
  dtdParamEntityDPunct = {
    link = "dtdComment"
  },
  dtdParamEntityDecl = {
    link = "dtdType"
  },
  dtdParamEntityInst = {
    link = "dtdConstant"
  },
  dtdParamEntityPunct = {
    link = "dtdType"
  },
  dtdString = {
    link = "dtdConstant"
  },
  dtdTag = {
    link = "Normal"
  },
  dtdTagName = {
    link = "Statement"
  },
  dtdTodo = {
    link = "Todo"
  },
  dtdType = {
    link = "Type"
  },
  editorconfigProperty = {
    link = "dosiniLabel"
  },
  falconBool = {
    link = "Constant"
  },
  falconComment = {
    link = "Comment"
  },
  falconCommentL = {
    link = "Comment"
  },
  falconCommentSkip = {
    link = "Comment"
  },
  falconCommentString = {
    link = "String"
  },
  falconConditional = {
    link = "Keyword"
  },
  falconConst = {
    link = "Constant"
  },
  falconConstants = {
    link = "Constant"
  },
  falconFloatLiteral = {
    link = "Float"
  },
  falconHexadecimal = {
    link = "Number"
  },
  falconInclude = {
    link = "Include"
  },
  falconIntLiteral = {
    link = "Number"
  },
  falconKeyword = {
    link = "Keyword"
  },
  falconOctal = {
    link = "Number"
  },
  falconOperator = {
    link = "Operator"
  },
  falconRepeat = {
    link = "Repeat"
  },
  falconSharpBang = {
    link = "PreProc"
  },
  falconSpaceError = {
    link = "Error"
  },
  falconString = {
    link = "String"
  },
  falconStringDelimiter = {
    link = "Delimiter"
  },
  falconStringEscape = {
    link = "Special"
  },
  falconSymbol = {
    link = "Normal"
  },
  falconSymbolOther = {
    link = "Delimiter"
  },
  falconTodo = {
    link = "Todo"
  },
  ghosttyConfigComment = {
    link = "Comment"
  },
  ghosttyConfigKeyword = {
    link = "Keyword"
  },
  hamlAttributeString = {
    link = "String"
  },
  hamlAttributeVariable = {
    link = "Identifier"
  },
  hamlAttributesDelimiter = {
    link = "Delimiter"
  },
  hamlClass = {
    link = "Type"
  },
  hamlClassChar = {
    link = "Special"
  },
  hamlComment = {
    link = "Comment"
  },
  hamlDespacer = {
    link = "Special"
  },
  hamlDocType = {
    link = "PreProc"
  },
  hamlError = {
    link = "Error"
  },
  hamlFilter = {
    link = "PreProc"
  },
  hamlHelper = {
    link = "Function"
  },
  hamlHtmlComment = {
    link = "hamlComment"
  },
  hamlIEConditional = {
    link = "SpecialComment"
  },
  hamlId = {
    link = "Identifier"
  },
  hamlIdChar = {
    link = "Special"
  },
  hamlInterpolatableChar = {
    link = "hamlRubyChar"
  },
  hamlInterpolationDelimiter = {
    link = "Delimiter"
  },
  hamlInterpolationEscape = {
    link = "Special"
  },
  hamlObjectDelimiter = {
    link = "Delimiter"
  },
  hamlPlainChar = {
    link = "Special"
  },
  hamlRubyChar = {
    link = "Special"
  },
  hamlRubyOutputChar = {
    link = "hamlRubyChar"
  },
  hamlSelfCloser = {
    link = "Special"
  },
  hamlTag = {
    link = "Special"
  },
  htmlArg = {
    link = "Type"
  },
  htmlBold = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  htmlBoldItalic = {
    bold = true,
    cterm = {
      bold = true,
      italic = true
    },
    italic = true
  },
  htmlBoldItalicUnderline = {
    link = "htmlBoldUnderlineItalic"
  },
  htmlBoldUnderline = {
    bold = true,
    cterm = {
      bold = true,
      underline = true
    },
    underline = true
  },
  htmlBoldUnderlineItalic = {
    bold = true,
    cterm = {
      bold = true,
      italic = true,
      underline = true
    },
    italic = true,
    underline = true
  },
  htmlComment = {
    link = "Comment"
  },
  htmlCommentError = {
    link = "htmlError"
  },
  htmlCommentNested = {
    link = "htmlError"
  },
  htmlCssDefinition = {
    link = "Special"
  },
  htmlCssStyleComment = {
    link = "Comment"
  },
  htmlEndTag = {
    link = "Identifier"
  },
  htmlError = {
    link = "Error"
  },
  htmlEvent = {
    link = "javaScript"
  },
  htmlEventDQ = {
    link = "htmlEvent"
  },
  htmlEventSQ = {
    link = "htmlEvent"
  },
  htmlH1 = {
    link = "Title"
  },
  htmlH2 = {
    link = "htmlH1"
  },
  htmlH3 = {
    link = "htmlH2"
  },
  htmlH4 = {
    link = "htmlH3"
  },
  htmlH5 = {
    link = "htmlH4"
  },
  htmlH6 = {
    link = "htmlH5"
  },
  htmlHead = {
    link = "PreProc"
  },
  htmlItalic = {
    cterm = {
      italic = true
    },
    italic = true
  },
  htmlItalicBold = {
    link = "htmlBoldItalic"
  },
  htmlItalicBoldUnderline = {
    link = "htmlBoldUnderlineItalic"
  },
  htmlItalicUnderline = {
    link = "htmlUnderlineItalic"
  },
  htmlItalicUnderlineBold = {
    link = "htmlBoldUnderlineItalic"
  },
  htmlLeadingSpace = {
    link = "None"
  },
  htmlLink = {
    link = "Underlined"
  },
  htmlMathTagName = {
    link = "htmlTagName"
  },
  htmlPreAttr = {
    link = "String"
  },
  htmlPreError = {
    link = "Error"
  },
  htmlPreProc = {
    link = "PreProc"
  },
  htmlPreProcAttrError = {
    link = "Error"
  },
  htmlPreProcAttrName = {
    link = "PreProc"
  },
  htmlPreStmt = {
    link = "PreProc"
  },
  htmlScriptTag = {
    link = "htmlTag"
  },
  htmlSpecialChar = {
    link = "Special"
  },
  htmlSpecialTagName = {
    link = "Exception"
  },
  htmlStatement = {
    link = "Statement"
  },
  htmlStrike = {
    cterm = {
      strikethrough = true
    },
    strikethrough = true
  },
  htmlString = {
    link = "String"
  },
  htmlStyleArg = {
    link = "htmlString"
  },
  htmlSvgTagName = {
    link = "htmlTagName"
  },
  htmlTag = {
    link = "Function"
  },
  htmlTagError = {
    link = "htmlError"
  },
  htmlTagName = {
    link = "htmlStatement"
  },
  htmlTitle = {
    link = "Title"
  },
  htmlUnderline = {
    cterm = {
      underline = true
    },
    underline = true
  },
  htmlUnderlineBold = {
    link = "htmlBoldUnderline"
  },
  htmlUnderlineBoldItalic = {
    link = "htmlBoldUnderlineItalic"
  },
  htmlUnderlineItalic = {
    cterm = {
      italic = true,
      underline = true
    },
    italic = true,
    underline = true
  },
  htmlUnderlineItalicBold = {
    link = "htmlBoldUnderlineItalic"
  },
  htmlValue = {
    link = "String"
  },
  i3ConfigActionKeyword = {
    link = "i3ConfigCommand"
  },
  i3ConfigAssignSpecial = {
    link = "i3ConfigOption"
  },
  i3ConfigBarModifier = {
    link = "i3ConfigKeyword"
  },
  i3ConfigBarOptVals = {
    link = "i3ConfigOption"
  },
  i3ConfigBarOpts = {
    link = "i3ConfigKeyword"
  },
  i3ConfigBindArgument = {
    link = "i3ConfigShParam"
  },
  i3ConfigBindCombo = {
    link = "SpecialChar"
  },
  i3ConfigBindKeyword = {
    link = "i3ConfigKeyword"
  },
  i3ConfigBindModifier = {
    link = "i3ConfigOperator"
  },
  i3ConfigBindModkey = {
    link = "Special"
  },
  i3ConfigBoolean = {
    link = "Boolean"
  },
  i3ConfigBorderOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigClientOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigColonOperator = {
    link = "i3ConfigOperator"
  },
  i3ConfigColor = {
    link = "Constant"
  },
  i3ConfigColorsOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigCommand = {
    link = "Statement"
  },
  i3ConfigComment = {
    link = "Comment"
  },
  i3ConfigConditionProp = {
    link = "i3ConfigShParam"
  },
  i3ConfigConditionSpecial = {
    link = "Constant"
  },
  i3ConfigDotOperator = {
    link = "i3ConfigOperator"
  },
  i3ConfigEdgeOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigError = {
    link = "Error"
  },
  i3ConfigExecAction = {
    link = "i3ConfigString"
  },
  i3ConfigExecActionKeyword = {
    link = "i3ConfigShCommand"
  },
  i3ConfigFocusFollowsMouseOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigFocusOnActivationOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigFocusOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigFocusOutput = {
    link = "i3ConfigOutput"
  },
  i3ConfigFocusWrappingOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigFontNamespace = {
    link = "i3ConfigOption"
  },
  i3ConfigFontSize = {
    link = "i3ConfigNumber"
  },
  i3ConfigGapsOper = {
    link = "i3ConfigOption"
  },
  i3ConfigGapsWhere = {
    link = "i3ConfigOption"
  },
  i3ConfigGapsWhich = {
    link = "i3ConfigOption"
  },
  i3ConfigKeyword = {
    link = "Keyword"
  },
  i3ConfigLayoutOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigMark = {
    link = "i3ConfigCommand"
  },
  i3ConfigMouseWarpingOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigMoveDir = {
    link = "i3ConfigOption"
  },
  i3ConfigMoveTo = {
    link = "i3ConfigOption"
  },
  i3ConfigMoveType = {
    link = "Constant"
  },
  i3ConfigNumber = {
    link = "Number"
  },
  i3ConfigOperator = {
    link = "Operator"
  },
  i3ConfigOption = {
    link = "Type"
  },
  i3ConfigOrientationOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigOutput = {
    link = "i3ConfigMoveType"
  },
  i3ConfigOutputDir = {
    link = "i3ConfigOption"
  },
  i3ConfigOutputIdent = {
    link = "i3ConfigParamLine"
  },
  i3ConfigParamLine = {
    link = "i3ConfigString"
  },
  i3ConfigParen = {
    link = "Delimiter"
  },
  i3ConfigPopupFullscreenOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigResizeDir = {
    link = "i3ConfigOption"
  },
  i3ConfigResizeExtra = {
    link = "i3ConfigOption"
  },
  i3ConfigResizeType = {
    link = "i3ConfigOption"
  },
  i3ConfigSeparator = {
    link = "i3ConfigOperator"
  },
  i3ConfigShCommand = {
    link = "Normal"
  },
  i3ConfigShDelim = {
    link = "Delimiter"
  },
  i3ConfigShOper = {
    link = "Operator"
  },
  i3ConfigShParam = {
    link = "PreProc"
  },
  i3ConfigSizeSpecial = {
    link = "i3ConfigOperator"
  },
  i3ConfigSmartBorderOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigSmartGapOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigString = {
    link = "String"
  },
  i3ConfigTilingDragOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigTimeUnit = {
    link = "i3ConfigNumber"
  },
  i3ConfigTitleAlignOpts = {
    link = "i3ConfigOption"
  },
  i3ConfigTodo = {
    link = "Todo"
  },
  i3ConfigUnit = {
    link = "i3ConfigNumber"
  },
  i3ConfigVariable = {
    link = "Variable"
  },
  i3ConfigWorkspaceDir = {
    link = "i3ConfigOption"
  },
  i3ConfigWorkspaceIdent = {
    link = "i3ConfigParamLine"
  },
  i3ConfigWorkspaceLayoutOpts = {
    link = "i3ConfigOption"
  },
  javaScrParenError = {
    link = "javaScriptError"
  },
  javaScript = {
    link = "Special"
  },
  javaScriptBoolean = {
    link = "Boolean"
  },
  javaScriptBraces = {
    link = "Function"
  },
  javaScriptBranch = {
    link = "Conditional"
  },
  javaScriptCharacter = {
    link = "Character"
  },
  javaScriptComment = {
    link = "Comment"
  },
  javaScriptCommentTodo = {
    link = "Todo"
  },
  javaScriptConditional = {
    link = "Conditional"
  },
  javaScriptConstant = {
    link = "Label"
  },
  javaScriptDebug = {
    link = "Debug"
  },
  javaScriptDeprecated = {
    link = "Exception"
  },
  javaScriptEmbed = {
    link = "Special"
  },
  javaScriptError = {
    link = "Error"
  },
  javaScriptException = {
    link = "Exception"
  },
  javaScriptExpression = {
    link = "javaScript"
  },
  javaScriptFunction = {
    link = "Function"
  },
  javaScriptGlobal = {
    link = "Keyword"
  },
  javaScriptIdentifier = {
    link = "Identifier"
  },
  javaScriptLabel = {
    link = "Label"
  },
  javaScriptLineComment = {
    link = "Comment"
  },
  javaScriptMember = {
    link = "Keyword"
  },
  javaScriptMessage = {
    link = "Keyword"
  },
  javaScriptNull = {
    link = "Keyword"
  },
  javaScriptNumber = {
    link = "Number"
  },
  javaScriptOperator = {
    link = "Operator"
  },
  javaScriptRegexpString = {
    link = "String"
  },
  javaScriptRepeat = {
    link = "Repeat"
  },
  javaScriptReserved = {
    link = "Keyword"
  },
  javaScriptSpecial = {
    link = "Special"
  },
  javaScriptSpecialCharacter = {
    link = "javaScriptSpecial"
  },
  javaScriptStatement = {
    link = "Statement"
  },
  javaScriptStringD = {
    link = "String"
  },
  javaScriptStringS = {
    link = "String"
  },
  javaScriptStringT = {
    link = "String"
  },
  javaScriptType = {
    link = "Type"
  },
  json5Boolean = {
    link = "Boolean"
  },
  json5Braces = {
    link = "Delimiter"
  },
  json5Comment = {
    link = "Comment"
  },
  json5Delimiter = {
    link = "Delimiter"
  },
  json5Escape = {
    link = "Special"
  },
  json5Key = {
    link = "Identifier"
  },
  json5LineComment = {
    link = "Comment"
  },
  json5Null = {
    link = "Keyword"
  },
  json5NumError = {
    link = "Error"
  },
  json5Number = {
    link = "Number"
  },
  json5Operator = {
    link = "Operator"
  },
  json5String = {
    link = "String"
  },
  json5Todo = {
    link = "Todo"
  },
  jsonBoolean = {
    link = "Boolean"
  },
  jsonBraces = {
    link = "Delimiter"
  },
  jsonComment = {
    link = "Comment"
  },
  jsonCommentError = {
    link = "Error"
  },
  jsonEscape = {
    link = "Special"
  },
  jsonKeyword = {
    link = "Label"
  },
  jsonLineComment = {
    link = "Comment"
  },
  jsonMissingCommaError = {
    link = "Error"
  },
  jsonNoQuotesError = {
    link = "Error"
  },
  jsonNoise = {
    link = "Noise"
  },
  jsonNull = {
    link = "Function"
  },
  jsonNumError = {
    link = "Error"
  },
  jsonNumber = {
    link = "Number"
  },
  jsonPadding = {
    link = "Operator"
  },
  jsonQuote = {
    link = "Quote"
  },
  jsonSemicolonError = {
    link = "Error"
  },
  jsonString = {
    link = "String"
  },
  jsonStringSQError = {
    link = "Error"
  },
  jsonTest = {
    link = "Label"
  },
  jsonTodo = {
    link = "Todo"
  },
  jsonTrailingCommaError = {
    link = "Error"
  },
  jsonTripleQuotesError = {
    link = "Error"
  },
  lCursor = {
    bg = 14738154,
    fg = 1316379
  },
  markdownAutomaticLink = {
    link = "markdownUrl"
  },
  markdownBlockquote = {
    link = "Comment"
  },
  markdownBold = {
    link = "htmlBold"
  },
  markdownBoldDelimiter = {
    link = "markdownBold"
  },
  markdownBoldItalic = {
    link = "htmlBoldItalic"
  },
  markdownBoldItalicDelimiter = {
    link = "markdownBoldItalic"
  },
  markdownCode = {
    link = "Special"
  },
  markdownCodeDelimiter = {
    link = "Delimiter"
  },
  markdownError = {
    link = "Error"
  },
  markdownEscape = {
    link = "Special"
  },
  markdownFootnote = {
    link = "Typedef"
  },
  markdownFootnoteDefinition = {
    link = "Typedef"
  },
  markdownH1 = {
    link = "htmlH1"
  },
  markdownH1Delimiter = {
    link = "markdownHeadingDelimiter"
  },
  markdownH2 = {
    link = "htmlH2"
  },
  markdownH2Delimiter = {
    link = "markdownHeadingDelimiter"
  },
  markdownH3 = {
    link = "htmlH3"
  },
  markdownH3Delimiter = {
    link = "markdownHeadingDelimiter"
  },
  markdownH4 = {
    link = "htmlH4"
  },
  markdownH4Delimiter = {
    link = "markdownHeadingDelimiter"
  },
  markdownH5 = {
    link = "htmlH5"
  },
  markdownH5Delimiter = {
    link = "markdownHeadingDelimiter"
  },
  markdownH6 = {
    link = "htmlH6"
  },
  markdownH6Delimiter = {
    link = "markdownHeadingDelimiter"
  },
  markdownHeadingDelimiter = {
    link = "Delimiter"
  },
  markdownHeadingRule = {
    link = "markdownRule"
  },
  markdownId = {
    link = "Type"
  },
  markdownIdDeclaration = {
    link = "Typedef"
  },
  markdownIdDelimiter = {
    link = "markdownLinkDelimiter"
  },
  markdownItalic = {
    link = "htmlItalic"
  },
  markdownItalicDelimiter = {
    link = "markdownItalic"
  },
  markdownLinkText = {
    link = "htmlLink"
  },
  markdownListMarker = {
    link = "htmlTagName"
  },
  markdownOrderedListMarker = {
    link = "markdownListMarker"
  },
  markdownRule = {
    link = "PreProc"
  },
  markdownStrike = {
    link = "htmlStrike"
  },
  markdownStrikeDelimiter = {
    link = "markdownStrike"
  },
  markdownUrl = {
    link = "Float"
  },
  markdownUrlDelimiter = {
    link = "htmlTag"
  },
  markdownUrlTitle = {
    link = "String"
  },
  markdownUrlTitleDelimiter = {
    link = "Delimiter"
  },
  mkdEscape = {
    link = "Special"
  },
  namedBool = {
    link = "Type"
  },
  namedCNKeywords = {
    link = "Type"
  },
  namedCNOption = {
    link = "namedKeyword"
  },
  namedComment = {
    link = "Comment"
  },
  namedDomain = {
    link = "Identifier"
  },
  namedEParenError = {
    link = "Error"
  },
  namedError = {
    link = "Error"
  },
  namedIPaddr = {
    link = "Number"
  },
  namedIPerror = {
    link = "Error"
  },
  namedIdentifier = {
    link = "Identifier"
  },
  namedIllegalDom = {
    link = "Error"
  },
  namedInclude = {
    link = "Include"
  },
  namedIntIdent = {
    link = "Identifier"
  },
  namedIntKeyword = {
    link = "Keyword"
  },
  namedKeyword = {
    link = "Keyword"
  },
  namedLogCategory = {
    link = "Type"
  },
  namedLogOption = {
    link = "namedKeyword"
  },
  namedNotBool = {
    link = "Error"
  },
  namedNotNumber = {
    link = "Error"
  },
  namedNumber = {
    link = "Number"
  },
  namedOption = {
    link = "namedKeyword"
  },
  namedParenError = {
    link = "Error"
  },
  namedQSKeywords = {
    link = "Type"
  },
  namedSpareDot = {
    link = "Error"
  },
  namedString = {
    link = "String"
  },
  namedZoneOpt = {
    link = "namedKeyword"
  },
  namedZoneType = {
    link = "Type"
  },
  pythonAsync = {
    link = "Statement"
  },
  pythonBuiltin = {
    link = "Function"
  },
  pythonComment = {
    link = "Comment"
  },
  pythonConditional = {
    link = "Conditional"
  },
  pythonDecorator = {
    link = "Define"
  },
  pythonDecoratorName = {
    link = "Function"
  },
  pythonDoctest = {
    link = "Special"
  },
  pythonDoctestValue = {
    link = "Define"
  },
  pythonEscape = {
    link = "Special"
  },
  pythonException = {
    link = "Exception"
  },
  pythonExceptions = {
    link = "Structure"
  },
  pythonFunction = {
    link = "Function"
  },
  pythonInclude = {
    link = "Include"
  },
  pythonNumber = {
    link = "Number"
  },
  pythonOperator = {
    link = "Operator"
  },
  pythonQuotes = {
    link = "String"
  },
  pythonRawString = {
    link = "String"
  },
  pythonRepeat = {
    link = "Repeat"
  },
  pythonStatement = {
    link = "Statement"
  },
  pythonString = {
    link = "String"
  },
  pythonTodo = {
    link = "Todo"
  },
  pythonTripleQuotes = {
    link = "pythonQuotes"
  },
  rubyAccess = {
    link = "rubyMacro"
  },
  rubyAmpersandEscape = {
    link = "rubyStringEscape"
  },
  rubyAngleBracketEscape = {
    link = "rubyStringEscape"
  },
  rubyAsterixEscape = {
    link = "rubyStringEscape"
  },
  rubyAtEscape = {
    link = "rubyStringEscape"
  },
  rubyAttribute = {
    link = "rubyMacro"
  },
  rubyBackQuoteEscape = {
    link = "rubyStringEscape"
  },
  rubyBackslashEscape = {
    link = "rubyStringEscape"
  },
  rubyBangEscape = {
    link = "rubyStringEscape"
  },
  rubyBarEscape = {
    link = "rubyStringEscape"
  },
  rubyBeginEnd = {
    link = "Statement"
  },
  rubyBoolean = {
    link = "Boolean"
  },
  rubyCapitalizedMethod = {},
  rubyCaretEscape = {
    link = "rubyStringEscape"
  },
  rubyCharacter = {
    link = "Character"
  },
  rubyClass = {
    link = "rubyDefine"
  },
  rubyClassName = {
    link = "rubyConstant"
  },
  rubyClassVariable = {
    link = "rubyIdentifier"
  },
  rubyColonEscape = {
    link = "rubyStringEscape"
  },
  rubyCommaEscape = {
    link = "rubyStringEscape"
  },
  rubyComment = {
    link = "Comment"
  },
  rubyConditional = {
    link = "Conditional"
  },
  rubyConditionalModifier = {
    link = "rubyConditional"
  },
  rubyConstant = {
    link = "Type"
  },
  rubyControl = {
    link = "Statement"
  },
  rubyCurlyBraceEscape = {
    link = "rubyStringEscape"
  },
  rubyDashEscape = {
    link = "rubyStringEscape"
  },
  rubyData = {
    link = "Comment"
  },
  rubyDataDirective = {
    link = "Delimiter"
  },
  rubyDefine = {
    link = "Define"
  },
  rubyDefinedOperator = {
    link = "rubyOperator"
  },
  rubyDocumentation = {
    link = "Comment"
  },
  rubyDollarEscape = {
    link = "rubyStringEscape"
  },
  rubyDoubleQuoteEscape = {
    link = "rubyStringEscape"
  },
  rubyDoubleQuoteSymbolDelimiter = {
    link = "rubySymbolDelimiter"
  },
  rubyEncoding = {
    link = "Constant"
  },
  rubyEnglishBooleanOperator = {
    link = "rubyOperator"
  },
  rubyEqualsEscape = {
    link = "rubyStringEscape"
  },
  rubyError = {
    link = "Error"
  },
  rubyEval = {
    link = "Statement"
  },
  rubyException = {
    link = "Exception"
  },
  rubyExceptionHandler = {
    link = "rubyConditional"
  },
  rubyExceptionHandler2 = {
    link = "rubyDefine"
  },
  rubyFloat = {
    link = "Float"
  },
  rubyForwardSlashEscape = {
    link = "rubyStringEscape"
  },
  rubyFunction = {
    link = "Function"
  },
  rubyGlobalVariable = {
    link = "rubyIdentifier"
  },
  rubyGlobalVariableError = {
    link = "rubyError"
  },
  rubyHashEscape = {
    link = "rubyStringEscape"
  },
  rubyHeredocDelimiter = {
    link = "rubyStringDelimiter"
  },
  rubyIdentifier = {
    link = "Identifier"
  },
  rubyInclude = {
    link = "Include"
  },
  rubyInstanceVariable = {
    link = "rubyIdentifier"
  },
  rubyInteger = {
    link = "Number"
  },
  rubyInterpolationDelimiter = {
    link = "Delimiter"
  },
  rubyKeyword = {
    link = "Keyword"
  },
  rubyMacro = {
    link = "Macro"
  },
  rubyMagicComment = {
    link = "SpecialComment"
  },
  rubyMethodName = {
    link = "rubyFunction"
  },
  rubyModule = {
    link = "rubyDefine"
  },
  rubyModuleName = {
    link = "rubyConstant"
  },
  rubyOperator = {
    link = "Operator"
  },
  rubyOptionalDo = {
    link = "rubyRepeat"
  },
  rubyParenthesisEscape = {
    link = "rubyStringEscape"
  },
  rubyPercentEscape = {
    link = "rubyStringEscape"
  },
  rubyPercentRegexpDelimiter = {
    link = "rubyRegexpDelimiter"
  },
  rubyPercentStringDelimiter = {
    link = "rubyStringDelimiter"
  },
  rubyPercentSymbolDelimiter = {
    link = "rubySymbolDelimiter"
  },
  rubyPeriodEscape = {
    link = "rubyStringEscape"
  },
  rubyPlusEscape = {
    link = "rubyStringEscape"
  },
  rubyPredefinedConstant = {
    link = "rubyPredefinedIdentifier"
  },
  rubyPredefinedIdentifier = {
    link = "rubyIdentifier"
  },
  rubyPredefinedVariable = {
    link = "rubyPredefinedIdentifier"
  },
  rubyPseudoVariable = {
    link = "Constant"
  },
  rubyQuestionMarkEscape = {
    link = "rubyStringEscape"
  },
  rubyQuoteEscape = {
    link = "rubyStringEscape"
  },
  rubyRegexp = {
    link = "rubyString"
  },
  rubyRegexpAnchor = {
    link = "rubyRegexpSpecial"
  },
  rubyRegexpCharClass = {
    link = "rubyRegexpSpecial"
  },
  rubyRegexpComment = {
    link = "Comment"
  },
  rubyRegexpDelimiter = {
    link = "rubyStringDelimiter"
  },
  rubyRegexpDot = {
    link = "rubyRegexpCharClass"
  },
  rubyRegexpEscape = {
    link = "rubyRegexpSpecial"
  },
  rubyRegexpIntersection = {
    link = "rubyRegexpSpecial"
  },
  rubyRegexpQuantifier = {
    link = "rubyRegexpSpecial"
  },
  rubyRegexpSpecial = {
    link = "Special"
  },
  rubyRepeat = {
    link = "Repeat"
  },
  rubyRepeatModifier = {
    link = "rubyRepeat"
  },
  rubyRescueModifier = {
    link = "rubyExceptionHandler"
  },
  rubySemicolonEscape = {
    link = "rubyStringEscape"
  },
  rubySharpBang = {
    link = "PreProc"
  },
  rubySingleQuoteSymbolDelimiter = {
    link = "rubySymbolDelimiter"
  },
  rubySpaceError = {
    link = "rubyError"
  },
  rubySpaceEscape = {
    link = "rubyStringEscape"
  },
  rubySquareBracketEscape = {
    link = "rubyStringEscape"
  },
  rubyString = {
    link = "String"
  },
  rubyStringDelimiter = {
    link = "Delimiter"
  },
  rubyStringEscape = {
    link = "Special"
  },
  rubySymbol = {
    link = "Constant"
  },
  rubySymbolDelimiter = {
    link = "rubySymbol"
  },
  rubyTildeEscape = {
    link = "rubyStringEscape"
  },
  rubyTodo = {
    link = "Todo"
  },
  rubyUnderscoreEscape = {
    link = "rubyStringEscape"
  },
  sassAmpersand = {
    link = "Character"
  },
  sassCharset = {
    link = "PreProc"
  },
  sassClass = {
    link = "Type"
  },
  sassClassChar = {
    link = "Special"
  },
  sassComment = {
    link = "Comment"
  },
  sassControl = {
    link = "PreProc"
  },
  sassCssComment = {
    link = "sassComment"
  },
  sassDebug = {
    link = "sassControl"
  },
  sassEndOfLineComment = {
    link = "sassComment"
  },
  sassEscape = {
    link = "Special"
  },
  sassExtend = {
    link = "PreProc"
  },
  sassFlag = {
    link = "cssImportant"
  },
  sassFor = {
    link = "PreProc"
  },
  sassFunction = {
    link = "Function"
  },
  sassFunctionDecl = {
    link = "PreProc"
  },
  sassId = {
    link = "Identifier"
  },
  sassIdChar = {
    link = "Special"
  },
  sassInclude = {
    link = "Include"
  },
  sassInterpolationDelimiter = {
    link = "Delimiter"
  },
  sassMedia = {
    link = "PreProc"
  },
  sassMediaOperators = {
    link = "PreProc"
  },
  sassMixin = {
    link = "PreProc"
  },
  sassMixing = {
    link = "PreProc"
  },
  sassPlaceholder = {
    link = "sassClassChar"
  },
  sassReturn = {
    link = "PreProc"
  },
  sassTodo = {
    link = "Todo"
  },
  sassVariable = {
    link = "Identifier"
  },
  sassWarn = {
    link = "sassControl"
  },
  vbBoolean = {
    link = "Boolean"
  },
  vbComment = {
    link = "Comment"
  },
  vbConditional = {
    link = "Conditional"
  },
  vbConst = {
    link = "Constant"
  },
  vbDefine = {
    link = "Constant"
  },
  vbError = {
    link = "Error"
  },
  vbEvents = {
    link = "Special"
  },
  vbFloat = {
    link = "Float"
  },
  vbFunction = {
    link = "Identifier"
  },
  vbIdentifier = {
    link = "Identifier"
  },
  vbKeyword = {
    link = "Statement"
  },
  vbLineLabel = {
    link = "Comment"
  },
  vbLineNumber = {
    link = "Comment"
  },
  vbMethods = {
    link = "PreProc"
  },
  vbNumber = {
    link = "Number"
  },
  vbOperator = {
    link = "Operator"
  },
  vbPreProc = {
    link = "PreProc"
  },
  vbRepeat = {
    link = "Repeat"
  },
  vbStatement = {
    link = "Statement"
  },
  vbString = {
    link = "String"
  },
  vbTodo = {
    link = "Todo"
  },
  vbTypeSpecifier = {
    link = "Type"
  },
  vbTypes = {
    link = "Type"
  },
  xmlAttrib = {
    link = "Type"
  },
  xmlAttribPunct = {
    link = "Comment"
  },
  xmlCdata = {
    link = "String"
  },
  xmlCdataCdata = {
    link = "Statement"
  },
  xmlCdataEnd = {
    link = "Type"
  },
  xmlCdataStart = {
    link = "Type"
  },
  xmlComment = {
    link = "Comment"
  },
  xmlCommentError = {
    link = "Error"
  },
  xmlCommentPart = {
    link = "Comment"
  },
  xmlCommentStart = {
    link = "xmlComment"
  },
  xmlDocTypeDecl = {
    link = "Function"
  },
  xmlDocTypeKeyword = {
    link = "Statement"
  },
  xmlEndTag = {
    link = "Identifier"
  },
  xmlEntity = {
    link = "Statement"
  },
  xmlEntityPunct = {
    link = "Type"
  },
  xmlError = {
    link = "Error"
  },
  xmlInlineDTD = {
    link = "Function"
  },
  xmlNamespace = {
    link = "Tag"
  },
  xmlProcessing = {
    link = "Type"
  },
  xmlProcessingDelim = {
    link = "Comment"
  },
  xmlString = {
    link = "String"
  },
  xmlTag = {
    link = "Function"
  },
  xmlTagName = {
    link = "Function"
  },
  xmlTodo = {
    link = "Todo"
  },
  yamlAlias = {
    link = "Type"
  },
  yamlAnchor = {
    link = "Type"
  },
  yamlBlockCollectionItemStart = {
    link = "Label"
  },
  yamlBlockMappingDelimiter = {
    link = "yamlKeyValueDelimiter"
  },
  yamlBlockMappingKey = {
    link = "yamlMappingKey"
  },
  yamlBlockMappingKeyStart = {
    link = "yamlMappingKeyStart"
  },
  yamlBlockMappingMerge = {
    link = "yamlMappingMerge"
  },
  yamlBlockScalarHeader = {
    link = "Special"
  },
  yamlBool = {
    link = "yamlConstant"
  },
  yamlComment = {
    link = "Comment"
  },
  yamlConstant = {
    link = "Constant"
  },
  yamlDirectiveName = {
    link = "Keyword"
  },
  yamlDocumentEnd = {
    link = "PreProc"
  },
  yamlDocumentStart = {
    link = "PreProc"
  },
  yamlEscape = {
    link = "SpecialChar"
  },
  yamlFloat = {
    link = "Float"
  },
  yamlFlowIndicator = {
    link = "Special"
  },
  yamlFlowMappingDelimiter = {
    link = "yamlKeyValueDelimiter"
  },
  yamlFlowMappingKey = {
    link = "yamlMappingKey"
  },
  yamlFlowMappingKeyStart = {
    link = "yamlMappingKeyStart"
  },
  yamlFlowMappingMerge = {
    link = "yamlMappingMerge"
  },
  yamlFlowString = {
    link = "yamlString"
  },
  yamlFlowStringDelimiter = {
    link = "yamlString"
  },
  yamlInteger = {
    link = "Number"
  },
  yamlKeyValueDelimiter = {
    link = "Special"
  },
  yamlMappingKey = {
    link = "Identifier"
  },
  yamlMappingKeyStart = {
    link = "Special"
  },
  yamlMappingMerge = {
    link = "Special"
  },
  yamlNodeTag = {
    link = "Type"
  },
  yamlNull = {
    link = "yamlConstant"
  },
  yamlReservedDirective = {
    link = "Error"
  },
  yamlSingleEscape = {
    link = "SpecialChar"
  },
  yamlString = {
    link = "String"
  },
  yamlTAGDirective = {
    link = "yamlDirectiveName"
  },
  yamlTagHandle = {
    link = "String"
  },
  yamlTagPrefix = {
    link = "String"
  },
  yamlTimestamp = {
    link = "Number"
  },
  yamlTodo = {
    link = "Todo"
  },
  yamlYAMLDirective = {
    link = "yamlDirectiveName"
  },
  yamlYAMLVersion = {
    link = "Number"
  }
}
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
  ["@markup.heading.1.delimiter.vimdoc"] = {
    bg = 1316379,
    cterm = {
      nocombine = true,
      underdouble = true
    },
    fg = 1316379,
    nocombine = true,
    sp = 14738154,
    underdouble = true
  },
  ["@markup.heading.2.delimiter.vimdoc"] = {
    bg = 1316379,
    cterm = {
      nocombine = true,
      underline = true
    },
    fg = 1316379,
    nocombine = true,
    sp = 14738154,
    underline = true
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
  AspVBSComment = {
    link = "Comment"
  },
  AspVBSError = {
    link = "Error"
  },
  AspVBSEvents = {
    link = "Special"
  },
  AspVBSFunction = {
    link = "Identifier"
  },
  AspVBSLineNumber = {
    link = "Comment"
  },
  AspVBSMethods = {
    link = "PreProc"
  },
  AspVBSNumber = {
    link = "Number"
  },
  AspVBSStatement = {
    link = "Statement"
  },
  AspVBSString = {
    link = "String"
  },
  AspVBSTodo = {
    link = "Todo"
  },
  AspVBSTypeSpecifier = {
    link = "Type"
  },
  AspVBSVariableComplex = {
    ctermfg = 3,
    fg = 15636736
  },
  AspVBSVariableSimple = {
    ctermfg = 3,
    fg = 10088089
  },
  Boolean = {
    link = "Constant"
  },
  CMakeCacheBool = {
    link = "Constant"
  },
  CMakeCacheComment = {
    link = "Comment"
  },
  CMakeCacheFilePath = {
    link = "Normal"
  },
  CMakeCacheInternal = {
    link = "Normal"
  },
  CMakeCacheKey = {
    link = "Identifier"
  },
  CMakeCachePath = {
    link = "Directory"
  },
  CMakeCacheStatic = {
    link = "Normal"
  },
  CMakeCacheString = {
    link = "String"
  },
  CMakeCacheType = {
    link = "Type"
  },
  CabalConfigComment = {
    link = "Comment"
  },
  CabalConfigKey = {
    link = "Statement"
  },
  CabalConfigKeyword = {
    link = "Keyword"
  },
  CabalConfigPath = {
    link = "Directory"
  },
  CabalConfigSection = {
    link = "Title"
  },
  CabalConfigSeparator = {
    link = "NonText"
  },
  CabalConfigValue = {
    link = "Normal"
  },
  CabalConfigVariable = {
    link = "Identifier"
  },
  CabalProjectBoolean = {
    link = "Boolean"
  },
  CabalProjectComment = {
    link = "Comment"
  },
  CabalProjectCompiler = {
    link = "Identifier"
  },
  CabalProjectField = {
    link = "Statement"
  },
  CabalProjectJobs = {
    link = "Number"
  },
  CabalProjectNat = {
    link = "Number"
  },
  CabalProjectProfilingLevel = {
    link = "Statement"
  },
  CfgComment = {
    link = "Comment"
  },
  CfgDirectory = {
    link = "Directory"
  },
  CfgOnOff = {
    link = "Label"
  },
  CfgParams = {
    link = "Keyword"
  },
  CfgSection = {
    link = "Type"
  },
  CfgString = {
    link = "String"
  },
  CfgValues = {
    link = "Constant"
  },
  Changed = {
    ctermfg = 14,
    fg = 9238775
  },
  Character = {
    link = "Constant"
  },
  ClipperDelimiters = {
    link = "Delimiter"
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
  ComplMatchIns = {},
  Conceal = {},
  Conditional = {
    link = "Statement"
  },
  Constant = {
    fg = 14738154
  },
  CtermSymbols = {
    link = "Special"
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
  DiagnosticVirtualLinesError = {
    link = "DiagnosticError"
  },
  DiagnosticVirtualLinesHint = {
    link = "DiagnosticHint"
  },
  DiagnosticVirtualLinesInfo = {
    link = "DiagnosticInfo"
  },
  DiagnosticVirtualLinesOk = {
    link = "DiagnosticOk"
  },
  DiagnosticVirtualLinesWarn = {
    link = "DiagnosticWarn"
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
  DiffTextAdd = {
    link = "DiffText"
  },
  DirPagerDir = {
    ctermfg = 12,
    fg = 255
  },
  DirPagerExe = {
    ctermfg = 10,
    fg = 32768
  },
  DirPagerFifo = {
    ctermfg = 130,
    fg = 10824234
  },
  DirPagerLink = {
    ctermfg = 14,
    fg = 65535
  },
  DirPagerSpecial = {
    ctermfg = 11,
    fg = 16776960
  },
  DirPagerTodo = {
    link = "Todo"
  },
  Directory = {
    ctermfg = 14,
    fg = 9238775
  },
  DnsmasqComment = {
    link = "Comment"
  },
  DnsmasqIPv4 = {
    link = "Identifier"
  },
  DnsmasqKeyword = {
    link = "Keyword"
  },
  DnsmasqKeywordSpecial = {
    link = "Type"
  },
  DnsmasqMac = {
    link = "PreProc"
  },
  DnsmasqRange = {
    link = "DnsmasqMac"
  },
  DnsmasqSpecial = {
    link = "Constant"
  },
  DnsmasqString = {
    link = "Constant"
  },
  DnsmasqSubnet = {
    link = "DnsmasqMac"
  },
  DnsmasqSubnet2 = {
    link = "DnsmasqSubnet"
  },
  DnsmasqTime = {
    link = "PreProc"
  },
  DnsmasqTodo = {
    link = "Todo"
  },
  DnsmasqTrailSpace = {
    link = "DiffDelete"
  },
  DnsmasqValues = {
    link = "Normal"
  },
  DocbkBold = {
    bold = true,
    cterm = {
      bold = true
    }
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
  Feedback = {
    ctermfg = 6,
    fg = 35723
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
    bg = 460813,
    fg = 10198692
  },
  Function = {
    ctermfg = 14,
    fg = 9238775
  },
  GFeedback = {
    ctermfg = 2,
    fg = 25600
  },
  GnashComment = {
    link = "Comment"
  },
  GnashKeyword = {
    link = "Keyword"
  },
  GnashNumber = {
    link = "Type"
  },
  GnashOff = {
    link = "PreProc"
  },
  GnashOn = {
    link = "Identifier"
  },
  GnashSet = {
    link = "String"
  },
  GnashTodo = {
    link = "Todo"
  },
  HBComment = {
    link = "Comment"
  },
  HBDirectiveBlockEnd = {
    link = "HBDirectiveKeyword"
  },
  HBDirectiveError = {
    link = "Error"
  },
  HBDirectiveKeyword = {
    bg = 13882323,
    fg = 25600
  },
  HBFileName = {
    bg = 13882323,
    fg = 0
  },
  HBFoobar = {
    link = "Comment"
  },
  HBInvalidLine = {
    link = "Error"
  },
  HBhtmlString = {
    link = "String"
  },
  HBhtmlTagN = {
    link = "Function"
  },
  HBhtmlTagSk = {
    link = "Statement"
  },
  Heading = {
    link = "Special"
  },
  HogAttribute = {
    link = "Statement"
  },
  HogAttributeFile = {
    link = "String"
  },
  HogAttributeType = {
    link = "Statement"
  },
  HogComment = {
    link = "Comment"
  },
  HogConfig = {
    link = "Statement"
  },
  HogConfigName = {
    link = "Type"
  },
  HogDylib = {
    link = "Statement"
  },
  HogDylibFile = {
    link = "String"
  },
  HogDylibType = {
    link = "Statement"
  },
  HogEvFilterKeyword = {
    link = "Statement"
  },
  HogEvFilterTrack = {
    link = "Constant"
  },
  HogEvFilterTypes = {
    link = "Constant"
  },
  HogFileType = {
    link = "HogRuleAction"
  },
  HogFileTypeOpt = {
    link = "HogRuleOption"
  },
  HogHexEsc = {
    link = "PreProc"
  },
  HogIPAddr = {
    link = "Constant"
  },
  HogIPCidr = {
    link = "Constant"
  },
  HogIPVarSet = {
    link = "Identifier"
  },
  HogIPVarType = {
    link = "Keyword"
  },
  HogInclude = {
    link = "Statement"
  },
  HogIncludeFile = {
    link = "String"
  },
  HogNumber = {
    link = "Number"
  },
  HogOpNot = {
    link = "Operator"
  },
  HogOpRange = {
    link = "Operator"
  },
  HogOutput = {
    link = "Statement"
  },
  HogPort = {
    link = "Constant"
  },
  HogPortVarSet = {
    link = "Identifier"
  },
  HogPortVarType = {
    link = "Keyword"
  },
  HogPreproc = {
    link = "Statement"
  },
  HogRuleAction = {
    link = "Statement"
  },
  HogRuleChars = {
    link = "String"
  },
  HogRuleDir = {
    link = "Operator"
  },
  HogRuleOption = {
    link = "Keyword"
  },
  HogRuleProto = {
    link = "Identifier"
  },
  HogRuleType = {
    link = "Statement"
  },
  HogRuleTypeName = {
    link = "Type"
  },
  HogRuleTypeType = {
    link = "Keyword"
  },
  HogSpecial = {
    link = "Constant"
  },
  HogSpecialAny = {
    link = "Constant"
  },
  HogString = {
    link = "String"
  },
  HogSuppressKeyword = {
    link = "Statement"
  },
  HogTodo = {
    link = "Todo"
  },
  HogVar = {
    link = "Identifier"
  },
  HogVarSet = {
    link = "Identifier"
  },
  HogVarType = {
    link = "Keyword"
  },
  HogVarValue = {
    link = "String"
  },
  IPFAction = {
    link = "Type"
  },
  IPFActionBlock = {
    link = "String"
  },
  IPFActionPass = {
    link = "Type"
  },
  IPFAny = {
    link = "Statement"
  },
  IPFComment = {
    link = "Comment"
  },
  IPFIPv4 = {
    link = "Label"
  },
  IPFNetmask = {
    link = "String"
  },
  IPFProto = {
    link = "Identifier"
  },
  IPFService = {
    link = "Constant"
  },
  IPFSpecial = {
    link = "Statement"
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
  Integer = {
    link = "Number"
  },
  IstCharacter = {
    link = "Label"
  },
  IstComment = {
    link = "Comment"
  },
  IstDoubleQuote = {
    link = "Label"
  },
  IstInpSpec = {
    link = "Type"
  },
  IstNumber = {
    link = "Number"
  },
  IstOutSpec = {
    link = "Identifier"
  },
  IstSpecial = {
    link = "Special"
  },
  IstString = {
    link = "String"
  },
  IstTodo = {
    link = "Todo"
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
  LinkURL = {
    link = "Underlined"
  },
  List = {
    link = "Statement"
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
  LspReferenceTarget = {
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
  NotASemicoln = {
    link = "HogRuleChars"
  },
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
  OPLComment = {
    link = "Comment"
  },
  OPLMathsOperator = {
    link = "Conditional"
  },
  OPLNumber = {
    link = "Number"
  },
  OPLStatement = {
    link = "Statement"
  },
  OPLString = {
    link = "String"
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
  PmenuMatch = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  PmenuMatchSel = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  PmenuSbar = {
    link = "Pmenu"
  },
  PmenuSel = {
    blend = 0,
    cterm = {
      reverse = true,
      underline = true
    },
    reverse = true
  },
  PmenuThumb = {
    bg = 5198424
  },
  PovBraceError = {
    link = "povError"
  },
  PovParenError = {
    link = "povError"
  },
  PreCondit = {
    link = "PreProc"
  },
  PreProc = {
    fg = 14738154
  },
  Preformatted = {
    link = "Identifier"
  },
  ProgressBlockComment = {
    link = "ProgressComment"
  },
  ProgressByte = {
    link = "Number"
  },
  ProgressCase = {
    link = "Repeat"
  },
  ProgressComment = {
    link = "Comment"
  },
  ProgressConditional = {
    link = "Conditional"
  },
  ProgressDebug = {
    link = "Debug"
  },
  ProgressDo = {
    link = "Repeat"
  },
  ProgressEndError = {
    link = "Error"
  },
  ProgressFor = {
    link = "Repeat"
  },
  ProgressFunction = {
    link = "Procedure"
  },
  ProgressIdentifier = {
    link = "Identifier"
  },
  ProgressInclude = {
    link = "Include"
  },
  ProgressLineComment = {
    link = "ProgressComment"
  },
  ProgressMatrixDelimiter = {
    link = "Identifier"
  },
  ProgressNumber = {
    link = "Number"
  },
  ProgressOperator = {
    link = "Operator"
  },
  ProgressPreProc = {
    link = "PreProc"
  },
  ProgressProcedure = {
    link = "Procedure"
  },
  ProgressQuote = {
    link = "Delimiter"
  },
  ProgressRepeat = {
    link = "Repeat"
  },
  ProgressReserved = {
    link = "Statement"
  },
  ProgressShowTab = {
    link = "Error"
  },
  ProgressSpaceError = {
    link = "Error"
  },
  ProgressString = {
    link = "String"
  },
  ProgressTodo = {
    link = "Todo"
  },
  ProgressType = {
    link = "Statement"
  },
  Quake23Command = {
    link = "quakeCommands"
  },
  Quake2Command = {
    link = "quakeCommands"
  },
  Quake3Command = {
    link = "quakeCommands"
  },
  Question = {
    ctermfg = 14,
    fg = 9238775
  },
  QuickFixLine = {
    ctermfg = 14,
    fg = 9238775
  },
  Quote = {
    link = "Special"
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
  ShaDaComment = {
    link = "Comment"
  },
  ShaDaEntryArrayDescription = {
    link = "ShaDaEntryMapDescription"
  },
  ShaDaEntryArrayEntryStart = {
    link = "ShaDaEntryMapEntryStart"
  },
  ShaDaEntryArrayHeader = {
    link = "PreProc"
  },
  ShaDaEntryMapBinArrayStart = {
    link = "ShaDaEntryMapEntryStart"
  },
  ShaDaEntryMapDescription = {
    link = "Comment"
  },
  ShaDaEntryMapEntryStart = {
    link = "Label"
  },
  ShaDaEntryMapHeader = {
    link = "PreProc"
  },
  ShaDaEntryMapKey = {
    link = "String"
  },
  ShaDaEntryMapLongDescription = {
    link = "ShaDaEntryMapDescription"
  },
  ShaDaEntryMapLongEntryStart = {
    link = "ShaDaEntryMapEntryStart"
  },
  ShaDaEntryMapLongKey = {
    link = "ShaDaEntryMapKey"
  },
  ShaDaEntryMapShortDescription = {
    link = "ShaDaEntryMapDescription"
  },
  ShaDaEntryMapShortEntryStart = {
    link = "ShaDaEntryMapEntryStart"
  },
  ShaDaEntryMapShortKey = {
    link = "ShaDaEntryMapKey"
  },
  ShaDaEntryName = {
    link = "Keyword"
  },
  ShaDaEntryNumber = {
    link = "Number"
  },
  ShaDaEntryTimestamp = {
    link = "Operator"
  },
  ShaDaMsgpackArrayBraces = {
    link = "ShaDaMsgpackMapBraces"
  },
  ShaDaMsgpackBinaryString = {
    link = "String"
  },
  ShaDaMsgpackBinaryStringEscape = {
    link = "SpecialChar"
  },
  ShaDaMsgpackCharacter = {
    link = "Character"
  },
  ShaDaMsgpackColon = {
    link = "ShaDaMsgpackComma"
  },
  ShaDaMsgpackComma = {
    link = "Operator"
  },
  ShaDaMsgpackExt = {
    link = "ShaDaMsgpackStringQuotes"
  },
  ShaDaMsgpackExtType = {
    link = "Typedef"
  },
  ShaDaMsgpackFloat = {
    link = "Float"
  },
  ShaDaMsgpackInteger = {
    link = "Number"
  },
  ShaDaMsgpackKeyword = {
    link = "Keyword"
  },
  ShaDaMsgpackMapBraces = {
    link = "Operator"
  },
  ShaDaMsgpackMultilineArray = {
    link = "Operator"
  },
  ShaDaMsgpackShaDaKeyword = {
    link = "ShaDaMsgpackKeyword"
  },
  ShaDaMsgpackString = {
    link = "ShaDaMsgpackStringQuotes"
  },
  ShaDaMsgpackStringQuotes = {
    link = "Operator"
  },
  SignColumn = {
    fg = 5198424
  },
  SnippetTabstop = {
    link = "Visual"
  },
  Space = {
    bg = 5242880,
    ctermbg = 1
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
    bg = 5198424,
    cterm = {
      bold = true,
      underline = true
    },
    fg = 14738154
  },
  StatusLineTerm = {
    link = "StatusLine"
  },
  StatusLineTermNC = {
    link = "StatusLineNC"
  },
  StderrMsg = {
    link = "ErrorMsg"
  },
  StdoutMsg = {},
  StorageClass = {
    link = "Type"
  },
  StraceEquals = {
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
  Tab = {
    bg = 12288,
    ctermbg = 2
  },
  TabLine = {
    link = "StatusLineNC"
  },
  TabLineFill = {
    link = "TabLine"
  },
  TabLineSel = {
    bold = true
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
  UncPath = {
    link = "Directory"
  },
  Underlined = {
    cterm = {
      underline = true
    },
    underline = true
  },
  VRMLCharacter = {
    link = "VRMLString"
  },
  VRMLComment = {
    link = "Comment"
  },
  VRMLEvents = {
    link = "Type"
  },
  VRMLFields = {
    link = "Type"
  },
  VRMLInstName = {
    link = "Identifier"
  },
  VRMLInstances = {
    link = "PreCondit"
  },
  VRMLNodes = {
    link = "Statement"
  },
  VRMLNumber = {
    link = "VRMLString"
  },
  VRMLProtos = {
    link = "PreProc"
  },
  VRMLRouteNode = {
    link = "Identifier"
  },
  VRMLRoutes = {
    link = "PreCondit"
  },
  VRMLSpecial = {
    link = "Special"
  },
  VRMLSpecialCharacter = {
    link = "VRMLSpecial"
  },
  VRMLString = {
    link = "String"
  },
  VRMLTypes = {
    link = "Identifier"
  },
  VRMLValues = {
    link = "VRMLString"
  },
  VRMLfTypes = {
    link = "LineNr"
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
  WeightB = {
    ctermfg = 3,
    fg = 12303104
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
  XQdoc = {
    link = "Special"
  },
  _icon = {
    link = "Special"
  },
  _ids = {
    link = "Type"
  },
  _rules = {
    link = "Underlined"
  },
  a2psComment = {
    link = "Comment"
  },
  a2psKeyword = {
    link = "Keyword"
  },
  a2psKeywordColon = {
    link = "Delimiter"
  },
  a2psLineCont = {
    link = "Special"
  },
  a2psMacro = {
    link = "Macro"
  },
  a2psPreProc = {
    link = "PreProc"
  },
  a2psString = {
    link = "String"
  },
  a2psSubst = {
    link = "PreProc"
  },
  a2psTodo = {
    link = "Todo"
  },
  a2psVarPrefix = {
    link = "Type"
  },
  a2psVariable = {
    link = "Identifier"
  },
  a2psVariableColon = {
    link = "Delimiter"
  },
  a65Address = {
    link = "Special"
  },
  a65Comment = {
    link = "Comment"
  },
  a65HiLo = {
    link = "Number"
  },
  a65Number = {
    link = "Number"
  },
  a65Opcode = {
    link = "Type"
  },
  a65PC = {
    link = "Error"
  },
  a65PreProc = {
    link = "PreProc"
  },
  a65Section = {
    link = "Special"
  },
  a65String = {
    link = "String"
  },
  a65Todo = {
    link = "Todo"
  },
  a65Type = {
    link = "Statement"
  },
  aapCommand = {
    link = "Statement"
  },
  aapComment = {
    link = "Comment"
  },
  aapHeredoc = {
    link = "Constant"
  },
  aapPipeCmd = {
    link = "aapCommand"
  },
  aapSpecial = {
    link = "Special"
  },
  aapString = {
    link = "String"
  },
  aapTodo = {
    link = "Todo"
  },
  aapVariable = {
    link = "Identifier"
  },
  abapCharString = {
    link = "String"
  },
  abapComment = {
    link = "Comment"
  },
  abapComplexStatement = {
    link = "Statement"
  },
  abapError = {
    link = "Error"
  },
  abapField = {
    link = "Variable"
  },
  abapFloat = {
    link = "Float"
  },
  abapHex = {
    link = "Number"
  },
  abapInclude = {
    link = "Include"
  },
  abapNamespace = {
    link = "Special"
  },
  abapNumber = {
    link = "Number"
  },
  abapOperator = {
    link = "Operator"
  },
  abapSpecial = {
    link = "Special"
  },
  abapSpecialTables = {
    link = "Special"
  },
  abapStatement = {
    link = "Statement"
  },
  abapString = {
    link = "String"
  },
  abapStructure = {
    link = "Structure"
  },
  abapSymbol = {
    link = "Structure"
  },
  abapSymbolOperator = {
    link = "abapOperator"
  },
  abapTypes = {
    link = "Type"
  },
  abaqusBadLine = {
    link = "Error"
  },
  abaqusComment = {
    link = "Comment"
  },
  abaqusKeyword = {
    link = "Statement"
  },
  abaqusParameter = {
    link = "Identifier"
  },
  abaqusValue = {
    link = "Constant"
  },
  abcBar = {
    link = "Statement"
  },
  abcBodyField = {
    link = "Special"
  },
  abcBroken = {
    link = "Statement"
  },
  abcComment = {
    link = "Comment"
  },
  abcGuitarChord = {
    link = "Identifier"
  },
  abcHeadField = {
    link = "Type"
  },
  abcNote = {
    link = "Constant"
  },
  abcTie = {
    link = "Statement"
  },
  abcTuple = {
    link = "Statement"
  },
  abelAlternateOperator = {
    link = "abelOperator"
  },
  abelArithmeticOperator = {
    link = "abelOperator"
  },
  abelAssignmentOperator = {
    link = "abelOperator"
  },
  abelComment = {
    link = "Comment"
  },
  abelConstant = {
    link = "Constant"
  },
  abelDeclaration = {
    link = "abelStatement"
  },
  abelDirective = {
    link = "PreProc"
  },
  abelError = {
    link = "Error"
  },
  abelExtension = {
    link = "abelSpecial"
  },
  abelHeader = {
    link = "abelStatement"
  },
  abelIdentifier = {
    link = "Identifier"
  },
  abelLogicalOperator = {
    link = "abelOperator"
  },
  abelNumber = {
    link = "abelString"
  },
  abelOperator = {
    link = "abelStatement"
  },
  abelRangeOperator = {
    link = "abelOperator"
  },
  abelRelationalOperator = {
    link = "abelOperator"
  },
  abelSection = {
    link = "abelStatement"
  },
  abelSpecial = {
    link = "Special"
  },
  abelSpecialChar = {
    link = "abelSpecial"
  },
  abelSpecifier = {
    link = "abelStatement"
  },
  abelStatement = {
    link = "Statement"
  },
  abelString = {
    link = "String"
  },
  abelTodo = {
    link = "Todo"
  },
  abelTruthTableOperator = {
    link = "abelOperator"
  },
  abelType = {
    link = "Type"
  },
  abelTypeId = {
    link = "abelType"
  },
  abelTypeIdChar = {
    link = "abelType"
  },
  abelTypeIdEnd = {
    link = "abelSpecial"
  },
  abnfComment = {
    link = "Comment"
  },
  abnfError = {
    link = "Error"
  },
  abnfNumVal = {
    link = "Number"
  },
  abnfOption = {
    link = "PreProc"
  },
  abnfProse = {
    link = "String"
  },
  abnfRepeat = {
    link = "Repeat"
  },
  abnfString = {
    link = "String"
  },
  acedbBlock = {
    link = "ModeMsg"
  },
  acedbClass = {
    link = "Todo"
  },
  acedbComment = {
    link = "Comment"
  },
  acedbFlag = {
    link = "Include"
  },
  acedbHelp = {
    link = "Todo"
  },
  acedbHyb = {
    link = "Special"
  },
  acedbMagic = {
    link = "Special"
  },
  acedbModifier = {
    link = "Label"
  },
  acedbNumber = {
    link = "Number"
  },
  acedbOption = {
    link = "Type"
  },
  acedbString = {
    link = "String"
  },
  acedbSubclass = {
    link = "Type"
  },
  acedbSubtag = {
    link = "Include"
  },
  acedbTag = {
    link = "Include"
  },
  acedbType = {
    link = "Type"
  },
  acedbXref = {
    link = "Identifier"
  },
  adaAssignment = {
    link = "Special"
  },
  adaAttribute = {
    link = "Tag"
  },
  adaBegin = {
    link = "Keyword"
  },
  adaBoolean = {
    link = "Boolean"
  },
  adaBuiltinType = {
    link = "Type"
  },
  adaCharacter = {
    link = "Character"
  },
  adaComment = {
    link = "Comment"
  },
  adaConditional = {
    link = "Conditional"
  },
  adaEnd = {
    link = "Keyword"
  },
  adaError = {
    link = "Error"
  },
  adaException = {
    link = "Exception"
  },
  adaInc = {
    link = "Include"
  },
  adaKeyword = {
    link = "Keyword"
  },
  adaLabel = {
    link = "Label"
  },
  adaLineError = {
    link = "Error"
  },
  adaNumber = {
    link = "Number"
  },
  adaOperator = {
    link = "Operator"
  },
  adaPreproc = {
    link = "PreProc"
  },
  adaRepeat = {
    link = "Repeat"
  },
  adaSign = {
    link = "Number"
  },
  adaSpaceError = {
    link = "Error"
  },
  adaSpecial = {
    link = "Special"
  },
  adaStatement = {
    link = "Statement"
  },
  adaStorageClass = {
    link = "StorageClass"
  },
  adaString = {
    link = "String"
  },
  adaStructure = {
    link = "Structure"
  },
  adaTodo = {
    link = "Todo"
  },
  adaType = {
    link = "Type"
  },
  adaTypedef = {
    link = "Typedef"
  },
  addActorValuesFunction = {
    link = "Function"
  },
  aflexAbbrv = {
    link = "SpecialChar"
  },
  aflexAbbrvComment = {
    link = "aflexPatComment"
  },
  aflexAbbrvRegExp = {
    link = "Macro"
  },
  aflexBrace = {
    link = "aflexPat"
  },
  aflexCFunctions = {
    link = "Function"
  },
  aflexMorePat = {
    link = "SpecialChar"
  },
  aflexPat = {
    link = "Function"
  },
  aflexPatComment = {
    link = "Comment"
  },
  aflexPatString = {
    link = "Function"
  },
  aflexPatTag = {
    link = "Special"
  },
  aflexSep = {
    link = "Delimiter"
  },
  aflexSlashQuote = {
    link = "aflexPat"
  },
  ahdlComment = {
    link = "Comment"
  },
  ahdlIdentifier = {
    link = "Identifier"
  },
  ahdlKeyword = {
    link = "Statement"
  },
  ahdlMegafunction = {
    link = "ahdlIdentifier"
  },
  ahdlNumber = {
    link = "ahdlString"
  },
  ahdlOperator = {
    link = "Operator"
  },
  ahdlSpecialChar = {
    link = "SpecialChar"
  },
  ahdlString = {
    link = "String"
  },
  ahdlTodo = {
    link = "Todo"
  },
  algoholFunction = {
    link = "Function"
  },
  alsaconfComment = {
    link = "Comment"
  },
  alsaconfKeyword = {
    link = "Keyword"
  },
  alsaconfMode = {
    link = "Special"
  },
  alsaconfPreProc = {
    link = "PreProc"
  },
  alsaconfSpecial = {
    link = "Special"
  },
  alsaconfSpecialChar = {
    link = "SpecialChar"
  },
  alsaconfString = {
    link = "String"
  },
  alsaconfVariables = {
    link = "Identifier"
  },
  alsoconfTodo = {
    link = "Todo"
  },
  amiAlias = {
    link = "Type"
  },
  amiComment = {
    link = "Comment"
  },
  amiDev = {
    link = "Type"
  },
  amiEcho = {
    link = "String"
  },
  amiElse = {
    link = "Statement"
  },
  amiError = {
    link = "Error"
  },
  amiKey = {
    link = "Statement"
  },
  amiNumber = {
    link = "Number"
  },
  amiString = {
    link = "String"
  },
  amiTest = {
    link = "Special"
  },
  amlArcCmd = {
    link = "ModeMsg"
  },
  amlComment = {
    link = "Comment"
  },
  amlDir = {
    link = "Statement"
  },
  amlDir2 = {
    link = "Statement"
  },
  amlDirSym = {
    link = "Statement"
  },
  amlFormed = {
    link = "amlArcCmd"
  },
  amlFormedCmd = {
    link = "amlArcCmd"
  },
  amlFunction = {
    link = "PreProc"
  },
  amlInfoCmd = {
    link = "amlArcCmd"
  },
  amlNumber = {
    link = "Number"
  },
  amlOutput = {
    link = "Statement"
  },
  amlQuote = {
    link = "String"
  },
  amlTab = {
    link = "amlArcCmd"
  },
  amlTabCmd = {
    link = "amlArcCmd"
  },
  amlVar = {
    link = "Identifier"
  },
  amlVar2 = {
    link = "Identifier"
  },
  amlVtrCmd = {
    link = "amlArcCmd"
  },
  amplBasicOperators = {
    link = "Operator"
  },
  amplBuiltInFunction = {
    link = "Function"
  },
  amplComment = {
    link = "Comment"
  },
  amplConditional = {
    link = "Conditional"
  },
  amplDotSuffix = {
    link = "Special"
  },
  amplEntityKeyword = {
    link = "Keyword"
  },
  amplNumerics = {
    link = "Number"
  },
  amplOperators = {
    link = "Operator"
  },
  amplPiecewise = {
    link = "Special"
  },
  amplRandomGenerator = {
    link = "Function"
  },
  amplRepeat = {
    link = "Repeat"
  },
  amplSetFunction = {
    link = "Function"
  },
  amplStatement = {
    link = "Statement"
  },
  amplStrings = {
    link = "String"
  },
  amplType = {
    link = "Type"
  },
  antElement = {
    link = "Statement"
  },
  antlr4Comment = {
    link = "Comment"
  },
  antlr4Exceptions = {
    link = "Structure"
  },
  antlr4Include = {
    link = "Include"
  },
  antlr4Statement = {
    link = "Statement"
  },
  antlr4Structure = {
    link = "Structure"
  },
  antlrPackages = {
    link = "Statement"
  },
  antlrSep = {
    link = "Statement"
  },
  apComment = {
    link = "Comment"
  },
  apOption = {
    link = "Keyword"
  },
  apTag = {
    link = "Special"
  },
  apTagError = {
    link = "Error"
  },
  apTagOption = {
    link = "Identifier"
  },
  apacheAllowDeny = {
    link = "Include"
  },
  apacheAllowDenyValue = {
    link = "Identifier"
  },
  apacheAllowOverride = {
    link = "apacheDeclaration"
  },
  apacheAllowOverrideValue = {
    link = "apacheOption"
  },
  apacheAnything = {
    link = "apacheOption"
  },
  apacheAuthType = {
    link = "apacheDeclaration"
  },
  apacheAuthTypeValue = {
    link = "apacheOption"
  },
  apacheComment = {
    link = "Comment"
  },
  apacheDeclaration = {
    link = "Function"
  },
  apacheError = {
    link = "Error"
  },
  apacheFixme = {
    link = "Todo"
  },
  apacheLimitSection = {
    link = "apacheSection"
  },
  apacheLimitSectionKeyword = {
    link = "apacheLimitSection"
  },
  apacheMethodOption = {
    link = "Type"
  },
  apacheOption = {
    link = "Number"
  },
  apacheOptionOption = {
    link = "apacheOption"
  },
  apacheOrder = {
    link = "Special"
  },
  apacheOrderValue = {
    link = "String"
  },
  apacheSection = {
    link = "Label"
  },
  apacheString = {
    link = "String"
  },
  apacheUserID = {
    link = "Number"
  },
  aptconfAcquire = {
    link = "aptconfOption"
  },
  aptconfAcquireCDROM = {
    link = "aptconfOption"
  },
  aptconfAcquireCompressionTypes = {
    link = "aptconfOption"
  },
  aptconfAcquireFTP = {
    link = "aptconfOption"
  },
  aptconfAcquireHTTP = {
    link = "aptconfOption"
  },
  aptconfAcquireHTTPS = {
    link = "aptconfOption"
  },
  aptconfAcquireMaxValidTime = {
    link = "aptconfOption"
  },
  aptconfAcquirePDiffs = {
    link = "aptconfOption"
  },
  aptconfAction = {
    link = "PreProc"
  },
  aptconfAdequate = {
    link = "aptconfOption"
  },
  aptconfApt = {
    link = "aptconfOption"
  },
  aptconfAptAuthentication = {
    link = "aptconfOption"
  },
  aptconfAptAutoRemove = {
    link = "aptconfOption"
  },
  aptconfAptCDROM = {
    link = "aptconfOption"
  },
  aptconfAptCache = {
    link = "aptconfOption"
  },
  aptconfAptChangelogs = {
    link = "aptconfOption"
  },
  aptconfAptCompressor = {
    link = "aptconfOption"
  },
  aptconfAptCompressorAll = {
    link = "aptconfOption"
  },
  aptconfAptGet = {
    link = "aptconfOption"
  },
  aptconfAptListbugs = {
    link = "aptconfOption"
  },
  aptconfAptPeriodic = {
    link = "aptconfOption"
  },
  aptconfAptUpdate = {
    link = "aptconfOption"
  },
  aptconfAptitude = {
    link = "aptconfOption"
  },
  aptconfAptitudeCmdline = {
    link = "aptconfOption"
  },
  aptconfAptitudeCmdlineProgress = {
    link = "aptconfOption"
  },
  aptconfAptitudeCmdlineSafeUpgrade = {
    link = "aptconfOption"
  },
  aptconfAptitudeLogging = {
    link = "aptconfOption"
  },
  aptconfAptitudeProblemResolver = {
    link = "aptconfOption"
  },
  aptconfAptitudeSafeResolver = {
    link = "aptconfOption"
  },
  aptconfAptitudeScreenshot = {
    link = "aptconfOption"
  },
  aptconfAptitudeSections = {
    link = "aptconfOption"
  },
  aptconfAptitudeUI = {
    link = "aptconfOption"
  },
  aptconfAptitudeUIKeyBindings = {
    link = "aptconfOption"
  },
  aptconfAptitudeUIStyles = {
    link = "aptconfOption"
  },
  aptconfAptitudeUIStylesElements = {
    link = "aptconfOption"
  },
  aptconfAsError = {
    link = "Special"
  },
  aptconfComment = {
    link = "Comment"
  },
  aptconfCurlyBraces = {
    link = "aptconfOperator"
  },
  aptconfDPkg = {
    link = "aptconfOption"
  },
  aptconfDPkgTools = {
    link = "aptconfOption"
  },
  aptconfDSelect = {
    link = "aptconfOption"
  },
  aptconfDebTags = {
    link = "aptconfOption"
  },
  aptconfDebug = {
    link = "aptconfOption"
  },
  aptconfDebugAcquire = {
    link = "aptconfOption"
  },
  aptconfDebugPkgAcquire = {
    link = "aptconfOption"
  },
  aptconfDebugPkgDepCache = {
    link = "aptconfOption"
  },
  aptconfDebugPkgProblemResolver = {
    link = "aptconfOption"
  },
  aptconfDir = {
    link = "aptconfOption"
  },
  aptconfDirAptitude = {
    link = "aptconfOption"
  },
  aptconfDirBin = {
    link = "aptconfOption"
  },
  aptconfDirCache = {
    link = "aptconfOption"
  },
  aptconfDirEtc = {
    link = "aptconfOption"
  },
  aptconfDirLog = {
    link = "aptconfOption"
  },
  aptconfDirMedia = {
    link = "aptconfOption"
  },
  aptconfDirState = {
    link = "aptconfOption"
  },
  aptconfDoubleColon = {
    link = "aptconfOperator"
  },
  aptconfError = {
    link = "Error"
  },
  aptconfGroup = {
    link = "aptconfOption"
  },
  aptconfGroupIncomplete = {
    link = "Special"
  },
  aptconfOperator = {
    link = "Operator"
  },
  aptconfOption = {
    link = "Type"
  },
  aptconfOrderList = {
    link = "aptconfOption"
  },
  aptconfOrderListScore = {
    link = "aptconfOption"
  },
  aptconfPackageManager = {
    link = "aptconfOption"
  },
  aptconfPkgCacheGen = {
    link = "aptconfOption"
  },
  aptconfQuiet = {
    link = "aptconfOption"
  },
  aptconfRegexpOpt = {
    link = "Normal"
  },
  aptconfRpm = {
    link = "aptconfOption"
  },
  aptconfSemiColon = {
    link = "aptconfOperator"
  },
  aptconfSynaptic = {
    link = "aptconfOption"
  },
  aptconfSynapticUpdate = {
    link = "aptconfOption"
  },
  aptconfTodo = {
    link = "Todo"
  },
  aptconfUnattendedUpgrade = {
    link = "aptconfOption"
  },
  aptconfValue = {
    link = "String"
  },
  aptconfWhatmaps = {
    link = "aptconfOption"
  },
  archComment = {
    link = "Comment"
  },
  archKeyword = {
    link = "Keyword"
  },
  archRegex = {
    link = "String"
  },
  archTMethod = {
    link = "Type"
  },
  archTodo = {
    link = "Todo"
  },
  arduinoConstant = {
    link = "Constant"
  },
  arduinoFunc = {
    link = "Function"
  },
  arduinoMethod = {
    link = "Function"
  },
  arduinoModule = {
    link = "Identifier"
  },
  arduinoStdFunc = {
    link = "Function"
  },
  arduinoType = {
    link = "Type"
  },
  artglobalvar = {
    link = "PreProc"
  },
  artignore = {
    link = "Comment"
  },
  artinstance = {
    link = "Type"
  },
  artspform = {
    link = "Statement"
  },
  artvariable = {
    link = "Function"
  },
  asciidocAdmonition = {
    link = "Special"
  },
  asciidocAnchorMacro = {
    link = "Macro"
  },
  asciidocAttributeEntry = {
    link = "Special"
  },
  asciidocAttributeList = {
    link = "Special"
  },
  asciidocAttributeMacro = {
    link = "Macro"
  },
  asciidocAttributeRef = {
    link = "Special"
  },
  asciidocBackslash = {
    link = "Special"
  },
  asciidocBlockTitle = {
    link = "Title"
  },
  asciidocCallout = {
    link = "Label"
  },
  asciidocCommentBlock = {
    link = "Comment"
  },
  asciidocCommentLine = {
    link = "Comment"
  },
  asciidocDoubleDollarPassthrough = {
    link = "Special"
  },
  asciidocEmail = {
    link = "Macro"
  },
  asciidocEntityRef = {
    link = "Special"
  },
  asciidocExampleBlockDelimiter = {
    link = "Type"
  },
  asciidocFilterBlock = {
    link = "Type"
  },
  asciidocHLabel = {
    link = "Label"
  },
  asciidocIdMarker = {
    link = "Special"
  },
  asciidocIndexTerm = {
    link = "Macro"
  },
  asciidocLineBreak = {
    link = "Special"
  },
  asciidocListBullet = {
    link = "Label"
  },
  asciidocListContinuation = {
    link = "Label"
  },
  asciidocListLabel = {
    link = "Label"
  },
  asciidocListNumber = {
    link = "Label"
  },
  asciidocListingBlock = {
    link = "Identifier"
  },
  asciidocLiteralBlock = {
    link = "Identifier"
  },
  asciidocLiteralParagraph = {
    link = "Identifier"
  },
  asciidocMacro = {
    link = "Macro"
  },
  asciidocMacroAttributes = {
    link = "Label"
  },
  asciidocOneLineTitle = {
    link = "Title"
  },
  asciidocOpenBlockDelimiter = {
    link = "Label"
  },
  asciidocPagebreak = {
    link = "Type"
  },
  asciidocPassthroughBlock = {
    link = "Identifier"
  },
  asciidocQuoteBlockDelimiter = {
    link = "Type"
  },
  asciidocQuotedAttributeList = {
    link = "Special"
  },
  asciidocQuotedBold = {
    link = "Special"
  },
  asciidocQuotedDoubleQuoted = {
    link = "Label"
  },
  asciidocQuotedEmphasized = {
    link = "asciidocQuotedEmphasizedItalic"
  },
  asciidocQuotedEmphasized2 = {
    link = "Type"
  },
  asciidocQuotedEmphasizedItalic = {
    cterm = {
      italic = true
    },
    italic = true
  },
  asciidocQuotedMonospaced = {
    link = "Identifier"
  },
  asciidocQuotedMonospaced2 = {
    link = "Identifier"
  },
  asciidocQuotedSingleQuoted = {
    link = "Label"
  },
  asciidocQuotedSubscript = {
    link = "Type"
  },
  asciidocQuotedSuperscript = {
    link = "Type"
  },
  asciidocQuotedUnconstrainedBold = {
    link = "Special"
  },
  asciidocQuotedUnconstrainedEmphasized = {
    link = "Type"
  },
  asciidocQuotedUnconstrainedMonospaced = {
    link = "Identifier"
  },
  asciidocRefMacro = {
    link = "Macro"
  },
  asciidocRuler = {
    link = "Type"
  },
  asciidocSidebarDelimiter = {
    link = "Type"
  },
  asciidocTableBlock = {},
  asciidocTableBlock2 = {},
  asciidocTableDelimiter = {
    link = "Label"
  },
  asciidocTableDelimiter2 = {
    link = "Label"
  },
  asciidocTablePrefix = {
    link = "Label"
  },
  asciidocTablePrefix2 = {
    link = "Label"
  },
  asciidocTable_OLD = {
    link = "Type"
  },
  asciidocToDo = {
    link = "Todo"
  },
  asciidocTriplePlusPassthrough = {
    link = "Special"
  },
  asciidocTwoLineTitle = {
    link = "Title"
  },
  asciidocURL = {
    link = "Macro"
  },
  asm68kCharError = {
    link = "Error"
  },
  asm68kComment = {
    link = "Comment"
  },
  asm68kCond = {
    link = "Conditional"
  },
  asm68kDirective = {
    link = "Special"
  },
  asm68kImmediate = {
    link = "SpecialChar"
  },
  asm68kInclude = {
    link = "Include"
  },
  asm68kLabel = {
    link = "Type"
  },
  asm68kMacro = {
    link = "Macro"
  },
  asm68kMacroParam = {
    link = "Keyword"
  },
  asm68kOpcode = {
    link = "Statement"
  },
  asm68kOperator = {
    link = "Identifier"
  },
  asm68kPreCond = {
    link = "Special"
  },
  asm68kReg = {
    link = "Identifier"
  },
  asm68kRepeat = {
    link = "Repeat"
  },
  asm68kString = {
    link = "String"
  },
  asm68kStringError = {
    link = "Error"
  },
  asm68kTodo = {
    link = "Todo"
  },
  asmBinary = {
    link = "Number"
  },
  asmCharacter = {
    link = "Character"
  },
  asmCharacterEscape = {
    link = "Special"
  },
  asmComment = {
    link = "Comment"
  },
  asmCond = {
    link = "PreCondit"
  },
  asmDecimal = {
    link = "Number"
  },
  asmDirective = {
    link = "Statement"
  },
  asmFloat = {
    link = "Float"
  },
  asmHexadecimal = {
    link = "Number"
  },
  asmIdentifier = {
    link = "Identifier"
  },
  asmInclude = {
    link = "Include"
  },
  asmLabel = {
    link = "Label"
  },
  asmMacro = {
    link = "Macro"
  },
  asmOctal = {
    link = "Number"
  },
  asmOpcode = {
    link = "Statement"
  },
  asmRegister = {
    link = "Identifier"
  },
  asmSection = {
    link = "Special"
  },
  asmString = {
    link = "String"
  },
  asmStringEscape = {
    link = "Special"
  },
  asmTodo = {
    link = "Todo"
  },
  asmType = {
    link = "Type"
  },
  asnBoolValue = {
    link = "Boolean"
  },
  asnBraces = {
    link = "Function"
  },
  asnCharacter = {
    link = "Character"
  },
  asnComment = {
    link = "Comment"
  },
  asnDefinition = {
    link = "Function"
  },
  asnExternal = {
    link = "Include"
  },
  asnFieldOption = {
    link = "Type"
  },
  asnLineComment = {
    link = "asnComment"
  },
  asnNumber = {
    link = "asnValue"
  },
  asnSpecial = {
    link = "Special"
  },
  asnSpecialCharacter = {
    link = "asnSpecial"
  },
  asnString = {
    link = "String"
  },
  asnStructure = {
    link = "Statement"
  },
  asnTagModifier = {
    link = "Function"
  },
  asnType = {
    link = "Type"
  },
  asnTypeInfo = {
    link = "PreProc"
  },
  asnValue = {
    link = "Number"
  },
  asteriskApp = {
    link = "Statement"
  },
  asteriskAuth = {
    link = "String"
  },
  asteriskAuthType = {
    link = "Type"
  },
  asteriskCodecs = {
    link = "String"
  },
  asteriskCodecsPermit = {
    link = "PreProc"
  },
  asteriskComment = {
    link = "Comment"
  },
  asteriskContext = {
    link = "PreProc"
  },
  asteriskError = {
    link = "Error"
  },
  asteriskExp = {
    link = "Type"
  },
  asteriskExten = {
    link = "String"
  },
  asteriskHostname = {
    link = "Identifier"
  },
  asteriskIP = {
    link = "Identifier"
  },
  asteriskIPRange = {
    link = "Identifier"
  },
  asteriskInclude = {
    link = "PreProc"
  },
  asteriskIncludeBad = {
    link = "Error"
  },
  asteriskLabel = {
    link = "Type"
  },
  asteriskPattern = {
    link = "Type"
  },
  asteriskPort = {
    link = "Identifier"
  },
  asteriskPriority = {
    link = "PreProc"
  },
  asteriskSetting = {
    link = "Statement"
  },
  asteriskType = {
    link = "Statement"
  },
  asteriskTypeType = {
    link = "Type"
  },
  asteriskVar = {
    link = "String"
  },
  asteriskVarLen = {
    link = "Function"
  },
  asteriskvmComment = {
    link = "Comment"
  },
  asteriskvmContext = {
    link = "Identifier"
  },
  asteriskvmMailbox = {
    link = "Statement"
  },
  asteriskvmSetting = {
    link = "Type"
  },
  asteriskvmSettingBool = {
    link = "Type"
  },
  asteriskvmZone = {
    link = "Type"
  },
  astroDirectives = {
    link = "Special"
  },
  astroFence = {
    link = "Comment"
  },
  asyBracketError = {
    link = "asyError"
  },
  asyCSpecial = {
    link = "SpecialChar"
  },
  asyCString = {
    link = "String"
  },
  asyComment = {
    link = "Comment"
  },
  asyCommentCString = {
    link = "asyString"
  },
  asyCommentError = {
    link = "asyError"
  },
  asyCommentL = {
    link = "asyComment"
  },
  asyCommentLCString = {
    link = "asyString"
  },
  asyCommentLString = {
    link = "asyString"
  },
  asyCommentSkip = {
    link = "asyComment"
  },
  asyCommentStartError = {
    link = "asyError"
  },
  asyCommentString = {
    link = "asyString"
  },
  asyConditional = {
    link = "Conditional"
  },
  asyConstant = {
    link = "Constant"
  },
  asyCurlyError = {
    link = "asyError"
  },
  asyDefine = {
    link = "Macro"
  },
  asyError = {
    link = "Error"
  },
  asyExternal = {
    link = "Include"
  },
  asyNumber = {
    link = "Number"
  },
  asyNumberError = {
    link = "asyError"
  },
  asyOperator = {
    link = "Operator"
  },
  asyParenError = {
    link = "asyError"
  },
  asyPathSpec = {
    link = "Statement"
  },
  asyRepeat = {
    link = "Repeat"
  },
  asySpecial = {
    link = "SpecialChar"
  },
  asyStatement = {
    link = "Statement"
  },
  asyStorageClass = {
    link = "StorageClass"
  },
  asyString = {
    link = "String"
  },
  asyStructure = {
    link = "Structure"
  },
  asyTodo = {
    link = "Todo"
  },
  asyType = {
    link = "Type"
  },
  atlasBinNumber = {
    link = "Number"
  },
  atlasComment = {
    link = "Comment"
  },
  atlasComment2 = {
    link = "Comment"
  },
  atlasConditional = {
    link = "Conditional"
  },
  atlasDecimalNumber = {
    link = "Float"
  },
  atlasDefine = {
    link = "Macro"
  },
  atlasFormatString = {
    link = "String"
  },
  atlasHexNumber = {
    link = "Number"
  },
  atlasIdentifier = {},
  atlasInclude = {
    link = "Include"
  },
  atlasNumber = {
    link = "Number"
  },
  atlasOctalNumber = {
    link = "Number"
  },
  atlasRepeat = {
    link = "Repeat"
  },
  atlasReserved = {
    link = "PreCondit"
  },
  atlasSpecial = {
    link = "Special"
  },
  atlasStatement = {
    link = "Statement"
  },
  atlasStorageClass = {
    link = "StorageClass"
  },
  atlasString = {
    link = "String"
  },
  autodocAtStmt = {
    link = "Error"
  },
  autodocIgnore = {
    link = "Delimiter"
  },
  autodocLead = {
    link = "Statement"
  },
  autodocLineStart = {
    link = "SpecialComment"
  },
  autodocLink = {
    link = "Type"
  },
  autodocNStmtAcc = {
    link = "Identifier"
  },
  autodocRegion = {
    link = "Structure"
  },
  autodocSpaceError = {
    link = "Error"
  },
  autodocSpecial = {
    link = "SpecialChar"
  },
  autodocStatAcc = {
    link = "Statement"
  },
  autodocStatement = {
    link = "Statement"
  },
  autodocTodo = {
    link = "Todo"
  },
  autodocUrl = {
    link = "Underlined"
  },
  autohotkeyBoolean = {
    link = "Boolean"
  },
  autohotkeyBuiltinVariable = {
    link = "Macro"
  },
  autohotkeyCommand = {
    link = "Keyword"
  },
  autohotkeyComment = {
    link = "Comment"
  },
  autohotkeyCommentStart = {
    link = "autohotkeyComment"
  },
  autohotkeyConditional = {
    link = "Conditional"
  },
  autohotkeyDelimiter = {
    link = "Delimiter"
  },
  autohotkeyEscape = {
    link = "Special"
  },
  autohotkeyFloat = {
    link = "autohotkeyNumber"
  },
  autohotkeyFunction = {
    link = "Function"
  },
  autohotkeyHotkey = {
    link = "Type"
  },
  autohotkeyHotstring = {
    link = "Type"
  },
  autohotkeyHotstringDefinition = {
    link = "Type"
  },
  autohotkeyHotstringDelimiter = {
    link = "autohotkeyDelimiter"
  },
  autohotkeyHotstringOptions = {
    link = "Special"
  },
  autohotkeyInclude = {
    link = "Include"
  },
  autohotkeyInteger = {
    link = "autohotkeyNumber"
  },
  autohotkeyKey = {
    link = "Type"
  },
  autohotkeyMatchClass = {
    link = "Typedef"
  },
  autohotkeyNumber = {
    link = "Number"
  },
  autohotkeyPreProc = {
    link = "PreProc"
  },
  autohotkeyPreProcStart = {
    link = "PreProc"
  },
  autohotkeyRepeat = {
    link = "Repeat"
  },
  autohotkeyStatement = {
    link = "autohotkeyCommand"
  },
  autohotkeyString = {
    link = "String"
  },
  autohotkeyStringDelimiter = {
    link = "autohotkeyString"
  },
  autohotkeyTodo = {
    link = "Todo"
  },
  autohotkeyType = {
    link = "Type"
  },
  autohotkeyVariable = {
    link = "Identifier"
  },
  autohotkeyVariableDelimiter = {
    link = "autohotkeyVariable"
  },
  autoitBracket = {
    link = "Comment"
  },
  autoitBuiltin = {
    link = "Type"
  },
  autoitCommDelimiter = {
    link = "PreProc"
  },
  autoitComma = {
    link = "Comment"
  },
  autoitComment = {
    link = "Comment"
  },
  autoitConst = {
    link = "Type"
  },
  autoitCont = {
    link = "Special"
  },
  autoitDoubledDoubles = {
    link = "Special"
  },
  autoitDoubledSingles = {
    link = "Special"
  },
  autoitFunction = {
    link = "Statement"
  },
  autoitInclude = {
    link = "PreProc"
  },
  autoitIncluded = {
    link = "Constant"
  },
  autoitKeyword = {
    link = "Statement"
  },
  autoitNumber = {
    link = "Constant"
  },
  autoitOperator = {
    link = "Operator"
  },
  autoitOption = {
    link = "Type"
  },
  autoitParen = {
    link = "Comment"
  },
  autoitQuote = {
    link = "Constant"
  },
  autoitSend = {
    link = "Type"
  },
  autoitString = {
    link = "Constant"
  },
  autoitStyle = {
    link = "Type"
  },
  autoitVarSelector = {
    link = "Operator"
  },
  autoitVariable = {
    link = "Identifier"
  },
  automakeBadSubst = {
    link = "makeError"
  },
  automakeClean = {
    link = "Special"
  },
  automakeComment1 = {
    link = "makeComment"
  },
  automakeComment2 = {
    link = "makeComment"
  },
  automakeConditional = {
    link = "PreProc"
  },
  automakeExtra = {
    link = "Special"
  },
  automakeMakeBString = {
    link = "makeBString"
  },
  automakeMakeDString = {
    link = "makeDString"
  },
  automakeMakeError = {
    link = "makeError"
  },
  automakeMakeSString = {
    link = "makeSString"
  },
  automakeOptions = {
    link = "Special"
  },
  automakePrimary = {
    link = "Statement"
  },
  automakeSecondary = {
    link = "Type"
  },
  automakeSubdirs = {
    link = "Statement"
  },
  automakeSubst = {
    link = "PreProc"
  },
  aveClassMethods = {
    link = "Function"
  },
  aveComment = {
    link = "Comment"
  },
  aveConst = {
    link = "Special"
  },
  aveFixVariables = {
    link = "Special"
  },
  aveNumber = {
    link = "Number"
  },
  aveOperator = {
    link = "Operator"
  },
  aveStatement = {
    link = "Statement"
  },
  aveString = {
    link = "String"
  },
  aveTypos = {
    link = "Error"
  },
  aveVariables = {
    link = "Identifier"
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
  awkArrayArray = {
    link = "awkArray"
  },
  awkArrayElement = {
    link = "Special"
  },
  awkBoolLogic = {
    link = "Special"
  },
  awkBrackets = {
    link = "awkRegExp"
  },
  awkBrktRegExp = {
    link = "awkNestRegExp"
  },
  awkCharClass = {
    link = "awkNestRegExp"
  },
  awkComma = {
    link = "Special"
  },
  awkComment = {
    link = "Comment"
  },
  awkConditional = {
    link = "Conditional"
  },
  awkError = {
    link = "Error"
  },
  awkExpression = {
    link = "Special"
  },
  awkFieldVars = {
    link = "Special"
  },
  awkFileIO = {
    link = "Special"
  },
  awkFloat = {
    link = "Float"
  },
  awkFunction = {
    link = "Function"
  },
  awkIdentifier = {
    link = "Identifier"
  },
  awkInParen = {
    link = "awkError"
  },
  awkLineSkip = {
    link = "Special"
  },
  awkNestRegExp = {
    link = "Keyword"
  },
  awkNumber = {
    link = "Number"
  },
  awkOperator = {
    link = "Special"
  },
  awkParenError = {
    link = "awkError"
  },
  awkPatterns = {
    link = "Special"
  },
  awkRegExp = {
    link = "Special"
  },
  awkRepeat = {
    link = "Repeat"
  },
  awkSearch = {
    link = "String"
  },
  awkSemicolon = {
    link = "Special"
  },
  awkSpecialCharacter = {
    link = "Special"
  },
  awkSpecialPrintf = {
    link = "Special"
  },
  awkStatement = {
    link = "Statement"
  },
  awkString = {
    link = "String"
  },
  awkTodo = {
    link = "Todo"
  },
  awkVariables = {
    link = "Special"
  },
  ayaccBrkt = {
    link = "ayaccStmt"
  },
  ayaccCurly = {
    link = "Delimiter"
  },
  ayaccCurlyError = {
    link = "Error"
  },
  ayaccDefinition = {
    link = "Function"
  },
  ayaccDelim = {
    link = "Function"
  },
  ayaccKey = {
    link = "ayaccStmt"
  },
  ayaccKeyActn = {
    link = "Special"
  },
  ayaccOper = {
    link = "ayaccStmt"
  },
  ayaccSectionSep = {
    link = "Todo"
  },
  ayaccSep = {
    link = "Delimiter"
  },
  ayaccStmt = {
    link = "Statement"
  },
  ayaccType = {
    link = "Type"
  },
  ayaccUnionStart = {
    link = "ayaccKey"
  },
  bBoolean = {
    link = "Identifier"
  },
  bCharacter = {
    link = "Character"
  },
  bComment = {
    link = "Comment"
  },
  bComment2String = {
    link = "bString"
  },
  bCommentError = {
    link = "bError"
  },
  bCommentSkip = {
    link = "bComment"
  },
  bCommentString = {
    link = "bString"
  },
  bConditional = {
    link = "Conditional"
  },
  bConstant = {
    link = "Identifier"
  },
  bDefine = {
    link = "Macro"
  },
  bError = {
    link = "Error"
  },
  bFloat = {
    link = "Float"
  },
  bGuard = {
    link = "Identifier"
  },
  bInclude = {
    link = "Include"
  },
  bIncluded = {
    link = "bString"
  },
  bKeywords = {
    link = "Operator"
  },
  bLabel = {
    link = "Label"
  },
  bLogic = {
    link = "Special"
  },
  bNumber = {
    link = "Number"
  },
  bOctalError = {
    link = "bError"
  },
  bOperator = {
    link = "Operator"
  },
  bOps = {
    link = "Identifier"
  },
  bParenError = {
    link = "bError"
  },
  bPreCondit = {
    link = "PreCondit"
  },
  bPreProc = {
    link = "PreProc"
  },
  bRepeat = {
    link = "Repeat"
  },
  bSpecial = {
    link = "SpecialChar"
  },
  bSpecialCharacter = {
    link = "bSpecial"
  },
  bStatement = {
    link = "Statement"
  },
  bStorageClass = {
    link = "StorageClass"
  },
  bString = {
    link = "String"
  },
  bStructure = {
    link = "Structure"
  },
  bTodo = {
    link = "Todo"
  },
  bType = {
    link = "Type"
  },
  bUserLabel = {
    link = "Label"
  },
  baan3gl = {
    link = "Statement"
  },
  baan3glpre = {
    link = "PreProc"
  },
  baan4gl = {
    link = "Statement"
  },
  baan4glh = {
    link = "Statement"
  },
  baanBshell = {
    link = "Function"
  },
  baanComment = {
    link = "Comment"
  },
  baanCommenth = {
    link = "Comment"
  },
  baanConditional = {
    link = "Conditional"
  },
  baanConstant = {
    link = "Constant"
  },
  baanDLLUsage = {
    link = "Comment"
  },
  baanDalHook = {
    link = "Statement"
  },
  baanFunUsage = {
    link = "Comment"
  },
  baanIdentifier = {
    link = "Normal"
  },
  baanNumber = {
    link = "Number"
  },
  baanOpenStringError = {
    link = "Error"
  },
  baanStorageClass = {
    link = "StorageClass"
  },
  baanString = {
    link = "String"
  },
  baanType = {
    link = "Type"
  },
  baanUncommented = {
    link = "Comment"
  },
  baansql = {
    link = "Statement"
  },
  baansqlh = {
    link = "Statement"
  },
  bashAdminStatement = {
    link = "shStatement"
  },
  bashSpecialVariables = {
    link = "shShellVariables"
  },
  bashStatement = {
    link = "shStatement"
  },
  basicArithmeticOperator = {
    link = "basicOperator"
  },
  basicBoolean = {
    link = "Boolean"
  },
  basicComment = {
    link = "Comment"
  },
  basicCommentError = {
    link = "Error"
  },
  basicDataString = {
    link = "basicString"
  },
  basicFilenumber = {
    link = "basicTypeSuffix"
  },
  basicFloat = {
    link = "Float"
  },
  basicFunction = {
    link = "Function"
  },
  basicKeyword = {
    link = "Keyword"
  },
  basicLineContinuation = {
    link = "Special"
  },
  basicLineIdentifier = {
    link = "LineNr"
  },
  basicLineLabel = {
    link = "basicLineIdentifier"
  },
  basicLineNumber = {
    link = "basicLineIdentifier"
  },
  basicLogicalOperator = {
    link = "basicOperator"
  },
  basicMetaComment = {
    link = "Comment"
  },
  basicMetaRemStatement = {
    link = "Comment"
  },
  basicMetacommand = {
    link = "SpecialComment"
  },
  basicNumber = {
    link = "Number"
  },
  basicOperator = {
    link = "Operator"
  },
  basicPutAction = {
    link = "Keyword"
  },
  basicRelationalOperator = {
    link = "basicOperator"
  },
  basicRemStatement = {
    link = "Comment"
  },
  basicSpaceError = {
    link = "Error"
  },
  basicStatement = {
    link = "Statement"
  },
  basicStatementSeparator = {
    link = "Special"
  },
  basicString = {
    link = "String"
  },
  basicTodo = {
    link = "Todo"
  },
  basicType = {
    link = "Type"
  },
  basicTypeSuffix = {
    link = "Special"
  },
  bbArrayBrackets = {
    link = "Statement"
  },
  bbComment = {
    link = "Comment"
  },
  bbContinue = {
    link = "Special"
  },
  bbDelimiter = {
    link = "Keyword"
  },
  bbExport = {
    link = "Type"
  },
  bbExportFlag = {
    link = "Type"
  },
  bbFunction = {
    link = "Function"
  },
  bbIdentifier = {
    link = "Identifier"
  },
  bbInclude = {
    link = "Include"
  },
  bbOEFunctions = {
    link = "Special"
  },
  bbOverrideOperator = {
    link = "Operator"
  },
  bbPyDef = {
    link = "Statement"
  },
  bbPyFlag = {
    link = "Type"
  },
  bbQuote = {
    link = "String"
  },
  bbShFakeRootFlag = {
    link = "Type"
  },
  bbStatement = {
    link = "Statement"
  },
  bbStatementRest = {
    link = "Identifier"
  },
  bbString = {
    link = "String"
  },
  bbTodo = {
    link = "Todo"
  },
  bbUnmatched = {
    link = "Error"
  },
  bbVarDef = {
    link = "Identifier"
  },
  bbVarDeref = {
    link = "PreProc"
  },
  bbVarPyValue = {
    link = "PreProc"
  },
  bbVarValue = {
    link = "String"
  },
  bcComment = {
    link = "Comment"
  },
  bcConstant = {
    link = "Constant"
  },
  bcKeyword = {
    link = "Statement"
  },
  bcNumber = {
    link = "Number"
  },
  bcParenError = {
    link = "Error"
  },
  bcSpecialChar = {
    link = "SpecialChar"
  },
  bcString = {
    link = "String"
  },
  bcType = {
    link = "Type"
  },
  bdfBitmap = {
    link = "Keyword"
  },
  bdfChars = {
    link = "Keyword"
  },
  bdfComment = {
    link = "Comment"
  },
  bdfFont = {
    link = "String"
  },
  bdfKeyword = {
    link = "Keyword"
  },
  bdfNumber = {
    link = "Number"
  },
  bdfProperty = {
    link = "Identifier"
  },
  bdfString = {
    link = "String"
  },
  bdfTodo = {
    link = "Todo"
  },
  bdfXProperty = {
    link = "Identifier"
  },
  beginCodeBegin = {
    link = "texCmdName"
  },
  beginCodeCode = {
    link = "texSection"
  },
  bibComment = {
    link = "Comment"
  },
  bibComment2 = {
    link = "Comment"
  },
  bibComment3 = {
    link = "Comment"
  },
  bibEntryKw = {
    link = "Statement"
  },
  bibKey = {
    link = "Special"
  },
  bibNSEntryKw = {
    link = "PreProc"
  },
  bibType = {
    link = "Identifier"
  },
  bibUnescapedSpecial = {
    link = "Error"
  },
  bibVariable = {
    link = "Constant"
  },
  binNumber = {
    link = "Number"
  },
  blankInstruction = {
    link = "Statement"
  },
  blankNumber = {
    link = "Number"
  },
  blankString = {
    link = "String"
  },
  blockheadFunction = {
    link = "Function"
  },
  bstBuiltIn = {
    link = "Statement"
  },
  bstCommand = {
    link = "PreProc"
  },
  bstComment = {
    link = "Comment"
  },
  bstError = {
    link = "Error"
  },
  bstField = {
    link = "Special"
  },
  bstIdentifier = {
    link = "Identifier"
  },
  bstNumber = {
    link = "Number"
  },
  bstString = {
    link = "String"
  },
  bstType = {
    link = "Type"
  },
  btmArgument = {
    link = "Identifier"
  },
  btmBIFMatch = {
    link = "btmStatement"
  },
  btmBuiltInFunc = {
    link = "btmStatement"
  },
  btmBuiltInVar = {
    link = "btmStatement"
  },
  btmCmdDivider = {
    link = "Special"
  },
  btmCommand = {
    link = "btmStatement"
  },
  btmComment = {
    link = "Comment"
  },
  btmConditional = {
    link = "btmStatement"
  },
  btmDotBoolOp = {
    link = "btmStatement"
  },
  btmEcho = {
    link = "String"
  },
  btmEchoCommand = {
    link = "btmStatement"
  },
  btmEchoParam = {
    link = "btmStatement"
  },
  btmLabel = {
    link = "Special"
  },
  btmLabelMark = {
    link = "Special"
  },
  btmNumber = {
    link = "Number"
  },
  btmRepeat = {
    link = "btmStatement"
  },
  btmSpecialVar = {
    link = "btmStatement"
  },
  btmStatement = {
    link = "Statement"
  },
  btmString = {
    link = "String"
  },
  btmTodo = {
    link = "Todo"
  },
  btmVariable = {
    link = "Identifier"
  },
  bzrAdded = {
    link = "Identifier"
  },
  bzrModified = {
    link = "Special"
  },
  bzrRemoved = {
    link = "Constant"
  },
  bzrRenamed = {
    link = "Special"
  },
  bzrUnchanged = {
    link = "Special"
  },
  bzrUnknown = {
    link = "Special"
  },
  cBadContinuation = {
    link = "Error"
  },
  cCharacter = {
    link = "Character"
  },
  cComment = {
    link = "Comment"
  },
  cComment2String = {
    link = "cString"
  },
  cCommentError = {
    link = "cError"
  },
  cCommentL = {
    link = "cComment"
  },
  cCommentSkip = {
    link = "cComment"
  },
  cCommentStart = {
    link = "cComment"
  },
  cCommentStartError = {
    link = "cError"
  },
  cCommentString = {
    link = "cString"
  },
  cConditional = {
    link = "Conditional"
  },
  cConstant = {
    link = "Constant"
  },
  cCppInElse2 = {
    link = "cCppOutIf2"
  },
  cCppInWrapper = {
    link = "cCppOutWrapper"
  },
  cCppOut = {
    link = "Comment"
  },
  cCppOut2 = {
    link = "cCppOut"
  },
  cCppOutIf2 = {
    link = "cCppOut"
  },
  cCppOutSkip = {
    link = "cCppOutIf2"
  },
  cCppOutWrapper = {
    link = "cPreCondit"
  },
  cCppSkip = {
    link = "cCppOut"
  },
  cCppString = {
    link = "cString"
  },
  cCurlyError = {
    link = "cError"
  },
  cDefine = {
    link = "Macro"
  },
  cErrInBracket = {
    link = "cError"
  },
  cErrInParen = {
    link = "cError"
  },
  cError = {
    link = "Error"
  },
  cFloat = {
    link = "Float"
  },
  cFormat = {
    link = "cSpecial"
  },
  cFunction = {
    link = "Function"
  },
  cFunctionPointer = {
    link = "Function"
  },
  cInclude = {
    link = "Include"
  },
  cIncluded = {
    link = "cString"
  },
  cLabel = {
    link = "Label"
  },
  cNumber = {
    link = "Number"
  },
  cOctal = {
    link = "Number"
  },
  cOctalError = {
    link = "cError"
  },
  cOctalZero = {
    link = "PreProc"
  },
  cOperator = {
    link = "Operator"
  },
  cParenError = {
    link = "cError"
  },
  cPreCondit = {
    link = "PreCondit"
  },
  cPreConditMatch = {
    link = "cPreCondit"
  },
  cPreProc = {
    link = "PreProc"
  },
  cRepeat = {
    link = "Repeat"
  },
  cSpaceError = {
    link = "cError"
  },
  cSpecial = {
    link = "SpecialChar"
  },
  cSpecialCharacter = {
    link = "cSpecial"
  },
  cSpecialError = {
    link = "cError"
  },
  cStatement = {
    link = "Statement"
  },
  cStorageClass = {
    link = "StorageClass"
  },
  cString = {
    link = "String"
  },
  cStructure = {
    link = "Structure"
  },
  cTodo = {
    link = "Todo"
  },
  cType = {
    link = "Type"
  },
  cTypedef = {
    link = "Structure"
  },
  cUserLabel = {
    link = "Label"
  },
  cWrongComTail = {
    link = "cError"
  },
  cabalAuthor = {
    link = "Normal"
  },
  cabalBuildType = {
    link = "Keyword"
  },
  cabalCategory = {
    link = "Type"
  },
  cabalCategoryTitle = {
    link = "Title"
  },
  cabalComment = {
    link = "Comment"
  },
  cabalCompiler = {
    link = "Constant"
  },
  cabalConditional = {
    link = "Conditional"
  },
  cabalFunction = {
    link = "Function"
  },
  cabalLanguage = {
    link = "Type"
  },
  cabalLicense = {
    link = "Normal"
  },
  cabalLicenseFile = {
    link = "Normal"
  },
  cabalMaintainer = {
    link = "Normal"
  },
  cabalName = {
    link = "Title"
  },
  cabalOperator = {
    link = "Operator"
  },
  cabalStatement = {
    link = "Statement"
  },
  cabalTruth = {
    link = "Boolean"
  },
  cabalVersion = {
    link = "Number"
  },
  cabalVersionOperator = {
    link = "Operator"
  },
  calendarComment = {
    link = "Comment"
  },
  calendarCppOut = {
    link = "Comment"
  },
  calendarCppOut2 = {
    link = "calendarCppOut"
  },
  calendarCppSkip = {
    link = "calendarCppOut"
  },
  calendarCppString = {
    link = "String"
  },
  calendarDefine = {
    link = "Macro"
  },
  calendarInclude = {
    link = "Include"
  },
  calendarIncluded = {
    link = "String"
  },
  calendarKeyword = {
    link = "Keyword"
  },
  calendarMonth = {
    link = "String"
  },
  calendarNumber = {
    link = "Number"
  },
  calendarPreCondit = {
    link = "PreCondit"
  },
  calendarPreProc = {
    link = "PreProc"
  },
  calendarSpecial = {
    link = "SpecialChar"
  },
  calendarTime = {
    link = "Number"
  },
  calendarTodo = {
    link = "Todo"
  },
  calendarVariable = {
    link = "Identifier"
  },
  calendarWeekday = {
    link = "String"
  },
  calendarWeekdayMod = {
    link = "Special"
  },
  cameraCommands = {
    link = "Function"
  },
  catalogComment = {
    link = "Comment"
  },
  catalogKeyword = {
    link = "Statement"
  },
  catalogString = {
    link = "String"
  },
  catalogTodo = {
    link = "Todo"
  },
  cdlComment = {
    link = "Comment"
  },
  cdlCommentE = {
    link = "ErrorMsg"
  },
  cdlConditional = {
    link = "Conditional"
  },
  cdlFunction = {
    link = "Function"
  },
  cdlFxType = {
    link = "Type"
  },
  cdlIdentifier = {
    link = "Identifier"
  },
  cdlNotSupported = {
    link = "ErrorMsg"
  },
  cdlParenE = {
    link = "ErrorMsg"
  },
  cdlParenWordE = {
    link = "ErrorMsg"
  },
  cdlRestricted = {
    link = "WarningMsg"
  },
  cdlStatement = {
    link = "Statement"
  },
  cdlString = {
    link = "String"
  },
  cdlTodo = {
    link = "Todo"
  },
  cdlType = {
    link = "Type"
  },
  cdrdaoconfComment = {
    link = "Comment"
  },
  cdrdaoconfDelimiter = {
    link = "Delimiter"
  },
  cdrdaoconfDevice = {
    link = "cdrdaoconfPath"
  },
  cdrdaoconfDeviceDelimiter = {
    link = "cdrdaoconfDelimiter"
  },
  cdrdaoconfDeviceKeyword = {
    link = "cdrdaoconfKeyword"
  },
  cdrdaoconfDriver = {
    link = "Identifier"
  },
  cdrdaoconfDriverDelimiter = {
    link = "cdrdaoconfDelimiter"
  },
  cdrdaoconfDriverKeyword = {
    link = "cdrdaoconfKeyword"
  },
  cdrdaoconfInteger = {
    link = "Number"
  },
  cdrdaoconfIntegerDelimiter = {
    link = "cdrdaoconfDelimiter"
  },
  cdrdaoconfIntegerKeyword = {
    link = "cdrdaoconfKeyword"
  },
  cdrdaoconfKeyword = {
    link = "Keyword"
  },
  cdrdaoconfParanoiaMode = {
    link = "Number"
  },
  cdrdaoconfPath = {
    link = "String"
  },
  cdrdaoconfPathDelimiter = {
    link = "cdrdaoconfDelimiter"
  },
  cdrdaoconfPathKeyword = {
    link = "cdrdaoconfKeyword"
  },
  cdrdaoconfTodo = {
    link = "Todo"
  },
  cdrtocCDTextDataBinaryEnd = {
    link = "cdrtocDelimiter"
  },
  cdrtocCDTextDataBinaryInteger = {
    link = "cdrtocNumber"
  },
  cdrtocCDTextDataBinarySeparator = {
    link = "cdrtocDelimiter"
  },
  cdrtocCDTextDataBinaryStart = {
    link = "cdrtocDelimiter"
  },
  cdrtocCDTextDataString = {
    link = "cdrtocString"
  },
  cdrtocCDTextDataStringDelimiters = {
    link = "cdrtocDelimiter"
  },
  cdrtocCDTextDataStringSpecialChar = {
    link = "SpecialChar"
  },
  cdrtocCDTextEnd = {
    link = "cdrtocDelimiter"
  },
  cdrtocCDTextItem = {
    link = "cdrtocType"
  },
  cdrtocCDTextStart = {
    link = "cdrtocDelimiter"
  },
  cdrtocComment = {
    link = "Comment"
  },
  cdrtocDelimiter = {
    link = "Delimiter"
  },
  cdrtocFilename = {
    link = "cdrtocString"
  },
  cdrtocHeaderCDText = {
    link = "cdrtocHeaderKeyword"
  },
  cdrtocHeaderCDTextDataBinaryEnd = {
    link = "cdrtocHeaderCDTextDataBinaryEnd"
  },
  cdrtocHeaderCDTextDataBinaryEndFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCDTextDataBinaryInteger = {
    link = "cdrtocCDTextDataBinaryInteger"
  },
  cdrtocHeaderCDTextDataBinaryIntegerFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCDTextDataBinarySeparator = {
    link = "cdrtocCDTextDataBinarySeparator"
  },
  cdrtocHeaderCDTextDataBinarySeparatorFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCDTextDataBinaryStart = {
    link = "cdrtocCDTextDataBinaryStart"
  },
  cdrtocHeaderCDTextDataBinaryStartFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCDTextDataString = {
    link = "cdrtocCDTextDataString"
  },
  cdrtocHeaderCDTextDataStringDelimiters = {
    link = "cdrtocCDTextDataStringDelimiters"
  },
  cdrtocHeaderCDTextDataStringFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCDTextDataStringSpecialChar = {
    link = "cdrtocCDTextDataStringSpecialChar"
  },
  cdrtocHeaderCDTextEnd = {
    link = "cdrtocCDTextEnd"
  },
  cdrtocHeaderCDTextEndFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCDTextFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCDTextItem = {
    link = "cdrtocCDTextItem"
  },
  cdrtocHeaderCDTextItemFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCDTextLanguageMap = {
    link = "cdrtocHeaderKeyword"
  },
  cdrtocHeaderCDTextLanguageMapFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCDTextStart = {
    link = "cdrtocCDTextStart"
  },
  cdrtocHeaderCDTextStartFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCatalog = {
    link = "cdrtocHeaderKeyword"
  },
  cdrtocHeaderCatalogFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCatalogNumber = {
    link = "cdrtocString"
  },
  cdrtocHeaderCatalogNumberFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderCommentInitial = {
    link = "cdrtocComment"
  },
  cdrtocHeaderKeyword = {
    link = "cdrtocKeyword"
  },
  cdrtocHeaderLanguage = {
    link = "cdrtocKeyword"
  },
  cdrtocHeaderLanguageEnd = {
    link = "cdrtocLanguageEnd"
  },
  cdrtocHeaderLanguageEndFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderLanguageFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderLanguageMapColon = {
    link = "cdrtocDelimiter"
  },
  cdrtocHeaderLanguageMapColonFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderLanguageMapCountryCode = {
    link = "cdrtocNumber"
  },
  cdrtocHeaderLanguageMapCountryCodeFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderLanguageMapCountryCodeName = {
    link = "cdrtocIdentifier"
  },
  cdrtocHeaderLanguageMapCountryCodeNameFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderLanguageMapEnd = {
    link = "cdrtocDelimiter"
  },
  cdrtocHeaderLanguageMapEndFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderLanguageMapLanguageNumber = {
    link = "cdrtocNumber"
  },
  cdrtocHeaderLanguageMapLanguageNumberFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderLanguageMapStart = {
    link = "cdrtocDelimiter"
  },
  cdrtocHeaderLanguageMapStartFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderLanguageNumber = {
    link = "cdrtocLanguageNumber"
  },
  cdrtocHeaderLanguageNumberFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderLanguageStart = {
    link = "cdrtocLanguageStart"
  },
  cdrtocHeaderLanguageStartFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocHeaderTOCType = {
    link = "cdrtocType"
  },
  cdrtocHeaderTOCTypeFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocIdentifier = {
    link = "Identifier"
  },
  cdrtocKeyword = {
    link = "Keyword"
  },
  cdrtocLanguageEnd = {
    link = "cdrtocDelimiter"
  },
  cdrtocLanguageNumber = {
    link = "cdrtocNumber"
  },
  cdrtocLanguageStart = {
    link = "cdrtocDelimiter"
  },
  cdrtocLength = {
    link = "cdrtocNumber"
  },
  cdrtocMMSSFF = {
    link = "cdrtocLength"
  },
  cdrtocNumber = {
    link = "Number"
  },
  cdrtocPreProc = {
    link = "PreProc"
  },
  cdrtocSpecial = {
    link = "Special"
  },
  cdrtocSpecialChar = {
    link = "SpecialChar"
  },
  cdrtocString = {
    link = "String"
  },
  cdrtocTodo = {
    link = "Todo"
  },
  cdrtocTrack = {
    link = "cdrtocTrackKeyword"
  },
  cdrtocTrackCDText = {
    link = "cdrtocTrackKeyword"
  },
  cdrtocTrackCDTextDataBinaryEnd = {
    link = "cdrtocHeaderCDTextDataBinaryEnd"
  },
  cdrtocTrackCDTextDataBinaryEndFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextDataBinaryInteger = {
    link = "cdrtocHeaderCDTextDataBinaryInteger"
  },
  cdrtocTrackCDTextDataBinaryIntegerFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextDataBinarySeparator = {
    link = "cdrtocHeaderCDTextDataBinarySeparator"
  },
  cdrtocTrackCDTextDataBinarySeparatorFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextDataBinaryStart = {
    link = "cdrtocHeaderCDTextDataBinaryStart"
  },
  cdrtocTrackCDTextDataBinaryStartFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextDataString = {
    link = "cdrtocHeaderCDTextDataString"
  },
  cdrtocTrackCDTextDataStringDelimiters = {
    link = "cdrtocCDTextDataStringDelimiters"
  },
  cdrtocTrackCDTextDataStringFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextDataStringSpecialChar = {
    link = "cdrtocCDTextDataStringSpecialChar"
  },
  cdrtocTrackCDTextEnd = {
    link = "cdrtocCDTextEnd"
  },
  cdrtocTrackCDTextEndFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextItem = {
    link = "cdrtocCDTextItem"
  },
  cdrtocTrackCDTextItemFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextLanguage = {
    link = "cdrtocTrackKeyword"
  },
  cdrtocTrackCDTextLanguageEnd = {
    link = "cdrtocLanguageEnd"
  },
  cdrtocTrackCDTextLanguageEndFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextLanguageFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextLanguageNumber = {
    link = "cdrtocLanguageNumber"
  },
  cdrtocTrackCDTextLanguageNumberFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextLanguageStart = {
    link = "cdrtocLanguageStart"
  },
  cdrtocTrackCDTextLanguageStartFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackCDTextStart = {
    link = "cdrtocCDTextStart"
  },
  cdrtocTrackCDTextStartFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackContents = {
    link = "StorageClass"
  },
  cdrtocTrackDatafileLength = {
    link = "cdrtocLength"
  },
  cdrtocTrackDatafileLengthFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackFifoLength = {
    link = "cdrtocLength"
  },
  cdrtocTrackFifoLengthFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackFlag = {
    link = "cdrtocPreProc"
  },
  cdrtocTrackFlagCopy = {
    link = "cdrtocTrackFlag"
  },
  cdrtocTrackFlagCopyFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackFlagFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackFlagNo = {
    link = "cdrtocSpecial"
  },
  cdrtocTrackFlagNoFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackFlagPreEmphasis = {
    link = "cdrtocTrackFlag"
  },
  cdrtocTrackFlagPreEmphasisFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackISRC = {
    link = "cdrtocTrackFlag"
  },
  cdrtocTrackISRCFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackIndex = {
    link = "cdrtocTrackKeyword"
  },
  cdrtocTrackIndexFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackIndexMMSSFF = {
    link = "cdrtocMMSSFF"
  },
  cdrtocTrackIndexMMSSFFFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackKeyword = {
    link = "cdrtocKeyword"
  },
  cdrtocTrackMarker = {
    link = "cdrtocTrackContents"
  },
  cdrtocTrackMarkerEndMMSSFF = {
    link = "cdrtocMMSSFF"
  },
  cdrtocTrackMarkerEndMMSSFFFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackMarkerFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackMarkerStartMMSSFF = {
    link = "cdrtocMMSSFF"
  },
  cdrtocTrackMarkerStartMMSSFFFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackMode = {
    link = "Type"
  },
  cdrtocTrackModeFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackPregap = {
    link = "cdrtocTrackContents"
  },
  cdrtocTrackPregapFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackPregapMMSSFF = {
    link = "cdrtocMMSSFF"
  },
  cdrtocTrackPregapMMSSFFFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackSilenceLength = {
    link = "cdrtocLength"
  },
  cdrtocTrackSilenceLengthFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackSubChannelMode = {
    link = "cdrtocPreProc"
  },
  cdrtocTrackSubChannelModeFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackSubTrack = {
    link = "cdrtocTrackContents"
  },
  cdrtocTrackSubTrackDatafileFilename = {
    link = "cdrtocFilename"
  },
  cdrtocTrackSubTrackDatafileFilenameDelimiters = {
    link = "cdrtocTrackSubTrackDatafileFilename"
  },
  cdrtocTrackSubTrackDatafileFilenameFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackSubTrackDatafileFilenameSpecialChar = {
    link = "cdrtocSpecialChar"
  },
  cdrtocTrackSubTrackDatafileLength = {
    link = "cdrtocLength"
  },
  cdrtocTrackSubTrackFifoFilename = {
    link = "cdrtocFilename"
  },
  cdrtocTrackSubTrackFifoFilenameDelimiters = {
    link = "cdrtocTrackSubTrackFifoFilename"
  },
  cdrtocTrackSubTrackFifoFilenameFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackSubTrackFifoFilenameSpecialChar = {
    link = "cdrtocSpecialChar"
  },
  cdrtocTrackSubTrackFifoLength = {
    link = "cdrtocLength"
  },
  cdrtocTrackSubTrackFileFilename = {
    link = "cdrtocFilename"
  },
  cdrtocTrackSubTrackFileFilenameDelimiters = {
    link = "cdrtocTrackSubTrackFileFilename"
  },
  cdrtocTrackSubTrackFileFilenameFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackSubTrackFileFilenameSpecialChar = {
    link = "cdrtocSpecialChar"
  },
  cdrtocTrackSubTrackFileLength = {
    link = "cdrtocLength"
  },
  cdrtocTrackSubTrackFileLengthFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackSubTrackFileStart = {
    link = "cdrtocLength"
  },
  cdrtocTrackSubTrackFileStartFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackSubTrackFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackSubTrackZeroDataLength = {
    link = "cdrtocLength"
  },
  cdrtocTrackSubTrackZeroDataLengthFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackSubTrackZeroDataMode = {
    link = "Type"
  },
  cdrtocTrackSubTrackZeroDataModeFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocTrackSubTrackZeroDataSubChannelMode = {
    link = "cdrtocPreProc"
  },
  cdrtocTrackSubTrackZeroDataSubChannelModeFollowComment = {
    link = "cdrtocComment"
  },
  cdrtocType = {
    link = "Type"
  },
  cfmlArithmeticOperator = {
    link = "Function"
  },
  cfmlAttrName = {
    link = "Type"
  },
  cfmlAttrValue = {
    link = "Special"
  },
  cfmlBoolean = {
    link = "Boolean"
  },
  cfmlBooleanOperator = {
    link = "Function"
  },
  cfmlBrace = {
    link = "PreProc"
  },
  cfmlBracket = {
    link = "Statement"
  },
  cfmlBranchFlowKeyword = {
    link = "Keyword"
  },
  cfmlComma = {
    link = "Comment"
  },
  cfmlCommentBlock = {
    link = "Comment"
  },
  cfmlCommentLine = {
    link = "Comment"
  },
  cfmlComponentKeyword = {
    link = "Keyword"
  },
  cfmlCoreKeyword = {
    link = "PreProc"
  },
  cfmlCoreScope = {
    link = "Keyword"
  },
  cfmlCustomKeyword = {
    link = "Keyword"
  },
  cfmlCustomScope = {
    link = "Structure"
  },
  cfmlDecisionFlowKeyword = {
    link = "Conditional"
  },
  cfmlDecisionOperator = {
    link = "Function"
  },
  cfmlDot = {
    link = "Comment"
  },
  cfmlDoubleQuote = {
    link = "String"
  },
  cfmlDoubleQuotedValue = {
    link = "String"
  },
  cfmlEqualSign = {
    link = "Keyword"
  },
  cfmlFunctionKeyword = {
    link = "Keyword"
  },
  cfmlFunctionModifier = {
    link = "Keyword"
  },
  cfmlFunctionName = {
    link = "Function"
  },
  cfmlFunctionReturnType = {
    link = "Keyword"
  },
  cfmlHash = {
    link = "PreProc"
  },
  cfmlHashSurround = {
    link = "PreProc"
  },
  cfmlInterfaceKeyword = {
    link = "Keyword"
  },
  cfmlLoopFlowKeyword = {
    link = "Repeat"
  },
  cfmlMetaData = {
    link = "String"
  },
  cfmlMetaDataName = {
    link = "Type"
  },
  cfmlNumber = {
    link = "Number"
  },
  cfmlOddFunctionKeyword = {
    link = "Function"
  },
  cfmlParenthesis1 = {
    link = "Statement"
  },
  cfmlParenthesis2 = {
    link = "String"
  },
  cfmlParenthesis3 = {
    link = "Delimiter"
  },
  cfmlPropertyKeyword = {
    link = "Keyword"
  },
  cfmlSGMLTagName = {
    link = "Ignore"
  },
  cfmlSemiColon = {
    link = "Comment"
  },
  cfmlSingleQuote = {
    link = "String"
  },
  cfmlSingleQuotedValue = {
    link = "String"
  },
  cfmlStorageKeyword = {
    link = "Keyword"
  },
  cfmlStorageType = {
    link = "Keyword"
  },
  cfmlStringOperator = {
    link = "Function"
  },
  cfmlTagBracket = {
    link = "Comment"
  },
  cfmlTagComment = {
    link = "Comment"
  },
  cfmlTagName = {
    link = "Function"
  },
  cfmlTagNameInScript = {
    link = "Function"
  },
  cfmlTernaryOperator = {
    link = "Function"
  },
  cfmlTryFlowKeyword = {
    link = "Exception"
  },
  cgdbComment = {
    link = "Comment"
  },
  chAccess = {
    link = "chStatement"
  },
  chExceptions = {
    link = "Exception"
  },
  chStatement = {
    link = "Statement"
  },
  chStructure = {
    link = "Structure"
  },
  chType = {
    link = "Type"
  },
  chaiscriptComment = {
    link = "Comment"
  },
  chaiscriptCond = {
    link = "Conditional"
  },
  chaiscriptConstant = {
    link = "Constant"
  },
  chaiscriptError = {
    link = "Error"
  },
  chaiscriptEval = {
    link = "Special"
  },
  chaiscriptExceptions = {
    link = "Exception"
  },
  chaiscriptFloat = {
    link = "Float"
  },
  chaiscriptFunc = {
    link = "Identifier"
  },
  chaiscriptFunction = {
    link = "Function"
  },
  chaiscriptKeyword = {
    link = "Keyword"
  },
  chaiscriptNumber = {
    link = "Number"
  },
  chaiscriptOperator = {
    link = "Operator"
  },
  chaiscriptRepeat = {
    link = "Repeat"
  },
  chaiscriptSpecial = {
    link = "SpecialChar"
  },
  chaiscriptStatement = {
    link = "Statement"
  },
  chaiscriptString = {
    link = "String"
  },
  chaiscriptTodo = {
    link = "Todo"
  },
  chaiscriptType = {
    link = "Type"
  },
  changeFromMaterial = {
    link = "String"
  },
  changeToMaterial = {
    link = "Statement"
  },
  changelogBullet = {
    link = "Type"
  },
  changelogColon = {
    link = "Type"
  },
  changelogDay = {
    link = "Number"
  },
  changelogError = {
    link = "Folded"
  },
  changelogFiles = {
    link = "Comment"
  },
  changelogFuncs = {
    link = "Comment"
  },
  changelogHeader = {
    link = "Statement"
  },
  changelogMail = {
    link = "Special"
  },
  changelogMonth = {
    link = "Number"
  },
  changelogNumber = {
    link = "Number"
  },
  changelogText = {
    link = "Normal"
  },
  chatitoAlias = {
    link = "String"
  },
  chatitoArgs = {
    link = "Special"
  },
  chatitoComment = {
    link = "Comment"
  },
  chatitoError = {
    link = "Error"
  },
  chatitoImportKeyword = {
    link = "Include"
  },
  chatitoIntent = {
    link = "Statement"
  },
  chatitoOpt = {
    link = "SpecialChar"
  },
  chatitoProbability = {
    link = "Number"
  },
  chatitoSlot = {
    link = "Identifier"
  },
  chatitoTodo = {
    link = "Todo"
  },
  chatitoVariation = {
    link = "Special"
  },
  cheetahComment = {
    link = "Comment"
  },
  cheetahContinuation = {
    link = "Special"
  },
  cheetahDirective = {
    link = "PreCondit"
  },
  cheetahKeyword = {
    link = "Define"
  },
  cheetahMultiLineComment = {
    link = "Comment"
  },
  cheetahPlaceHolder = {
    link = "Identifier"
  },
  chillBlock = {
    link = "Operator"
  },
  chillBoolConst = {
    link = "Constant"
  },
  chillBracket = {
    link = "Delimiter"
  },
  chillCharacter = {
    link = "Character"
  },
  chillComment = {
    link = "Comment"
  },
  chillComment2String = {
    link = "chillString"
  },
  chillCommentError = {
    link = "chillError"
  },
  chillCommentSkip = {
    link = "chillComment"
  },
  chillCommentString = {
    link = "chillString"
  },
  chillConditional = {
    link = "Conditional"
  },
  chillDefine = {
    link = "Macro"
  },
  chillEDML = {
    link = "PreProc"
  },
  chillError = {
    link = "Error"
  },
  chillFloat = {
    link = "Float"
  },
  chillInParen = {
    link = "chillError"
  },
  chillInclude = {
    link = "Include"
  },
  chillIncluded = {
    link = "chillString"
  },
  chillLabel = {
    link = "Label"
  },
  chillLogical = {
    link = "Constant"
  },
  chillNumber = {
    link = "Number"
  },
  chillOctalError = {
    link = "chillError"
  },
  chillOperator = {
    link = "Operator"
  },
  chillParenError = {
    link = "chillError"
  },
  chillPreCondit = {
    link = "PreCondit"
  },
  chillPreProc = {
    link = "PreProc"
  },
  chillProcess = {
    link = "Repeat"
  },
  chillRepeat = {
    link = "Repeat"
  },
  chillScope = {
    link = "Operator"
  },
  chillSignal = {
    link = "Repeat"
  },
  chillSpaceError = {
    link = "chillError"
  },
  chillSpecial = {
    link = "SpecialChar"
  },
  chillSpecialCharacter = {
    link = "chillSpecial"
  },
  chillStatement = {
    link = "Statement"
  },
  chillStorageClass = {
    link = "StorageClass"
  },
  chillString = {
    link = "String"
  },
  chillStructure = {
    link = "Structure"
  },
  chillTodo = {
    link = "Todo"
  },
  chillType = {
    link = "Type"
  },
  chillUserLabel = {
    link = "Label"
  },
  chordproAnnotation = {
    link = "Identifier"
  },
  chordproArguments = {
    link = "Special"
  },
  chordproArgumentsNumber = {
    link = "Number"
  },
  chordproBracket = {
    link = "Constant"
  },
  chordproBridge = {
    cterm = {
      italic = true
    },
    italic = true
  },
  chordproChord = {
    link = "Type"
  },
  chordproChorus = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  chordproComment = {
    link = "Comment"
  },
  chordproConditional = {
    link = "Statement"
  },
  chordproCustom = {
    link = "Statement"
  },
  chordproDefineKeyword = {
    link = "Identifier"
  },
  chordproDirWithArg = {
    link = "Statement"
  },
  chordproDirective = {
    link = "Statement"
  },
  chordproMetaDataOperator = {
    link = "Operator"
  },
  chordproMetaKeyword = {
    link = "Statement"
  },
  chordproMetadata = {
    link = "Identifier"
  },
  chordproMetadataTag = {
    link = "Function"
  },
  chordproStandardMetadata = {
    link = "Identifier"
  },
  chordproTab = {
    link = "PreProc"
  },
  chordproTag = {
    link = "Constant"
  },
  chuckAdvancedUGen = {
    link = "Structure"
  },
  chuckBaseClasses = {
    link = "Special"
  },
  chuckBasicUGen = {
    link = "Structure"
  },
  chuckBoolean = {
    link = "Boolean"
  },
  chuckChAI = {
    link = "Structure"
  },
  chuckChugin = {
    link = "Structure"
  },
  chuckComment = {
    link = "Comment"
  },
  chuckComplexType = {
    link = "Type"
  },
  chuckConditional = {
    link = "Conditional"
  },
  chuckFilterUGen = {
    link = "Structure"
  },
  chuckFloat = {
    link = "Float"
  },
  chuckHex = {
    link = "Number"
  },
  chuckInputOutput = {
    link = "Special"
  },
  chuckKeyword = {
    link = "Keyword"
  },
  chuckNumber = {
    link = "Number"
  },
  chuckOperator = {
    link = "Operator"
  },
  chuckPrimitiveType = {
    link = "Type"
  },
  chuckReferenceType = {
    link = "Type"
  },
  chuckRepeat = {
    link = "Repeat"
  },
  chuckSTKUGen = {
    link = "Structure"
  },
  chuckSpecialChar = {
    link = "SpecialChar"
  },
  chuckString = {
    link = "String"
  },
  chuckTimeAndDuration = {
    link = "Keyword"
  },
  chuckUnitAnalyzer = {
    link = "Structure"
  },
  chuckUtilities = {
    link = "Special"
  },
  clBreak = {
    link = "Procedure"
  },
  clComment = {
    link = "Comment"
  },
  clConditional = {
    link = "Conditional"
  },
  clDebug = {
    link = "Debug"
  },
  clFunction = {
    link = "Function"
  },
  clInclude = {
    link = "Include"
  },
  clNeedsWork = {
    link = "Todo"
  },
  clNumber = {
    link = "Number"
  },
  clOperator = {
    link = "Operator"
  },
  clPreProc = {
    link = "PreProc"
  },
  clProcedure = {
    link = "Procedure"
  },
  clQuote = {
    link = "Delimiter"
  },
  clReserved = {
    link = "Identifier"
  },
  clSet = {
    link = "Identifier"
  },
  clSetOption = {
    link = "Statement"
  },
  clSpaceError = {
    link = "Error"
  },
  clStatement = {
    link = "Statement"
  },
  clString = {
    link = "String"
  },
  clTodo = {
    link = "Todo"
  },
  clWhile = {
    link = "Repeat"
  },
  cleanArray = {
    link = "Special"
  },
  cleanBasicType = {
    link = "Type"
  },
  cleanBoolDenot = {
    link = "Boolean"
  },
  cleanCharDenot = {
    link = "Character"
  },
  cleanComment = {
    link = "Comment"
  },
  cleanConditional = {
    link = "Conditional"
  },
  cleanFuncTypeDef = {
    link = "Typedef"
  },
  cleanIncludeKeyword = {
    link = "Include"
  },
  cleanIntegerDenot = {
    link = "Number"
  },
  cleanKeyword = {
    link = "Keyword"
  },
  cleanLabel = {
    link = "Label"
  },
  cleanList = {
    link = "Special"
  },
  cleanModuleSystem = {
    link = "PreProc"
  },
  cleanRealDenot = {
    link = "Float"
  },
  cleanRecord = {
    link = "Special"
  },
  cleanSpecial = {
    link = "Special"
  },
  cleanSpecialType = {
    link = "Type"
  },
  cleanStringDenot = {
    link = "String"
  },
  cleanTodo = {
    link = "Todo"
  },
  cleanTuple = {
    link = "Special"
  },
  cleanTypeClass = {
    link = "Keyword"
  },
  clifError = {
    link = "Error"
  },
  clipperComment = {
    link = "Comment"
  },
  clipperConditional = {
    link = "Conditional"
  },
  clipperFunction = {
    link = "Function"
  },
  clipperInclude = {
    link = "Include"
  },
  clipperLineContinuation = {
    link = "Special"
  },
  clipperNumber = {
    link = "Number"
  },
  clipperOperator = {
    link = "Operator"
  },
  clipperRepeat = {
    link = "Repeat"
  },
  clipperStatement = {
    link = "Statement"
  },
  clipperStorageClass = {
    link = "StorageClass"
  },
  clipperString = {
    link = "String"
  },
  clipperUserVariable = {
    link = "Identifier"
  },
  clojureAnonArg = {
    link = "SpecialChar"
  },
  clojureBoolean = {
    link = "Boolean"
  },
  clojureCharacter = {
    link = "Character"
  },
  clojureComment = {
    link = "Comment"
  },
  clojureCommentTodo = {
    link = "Todo"
  },
  clojureCond = {
    link = "Conditional"
  },
  clojureConstant = {
    link = "Constant"
  },
  clojureDefine = {
    link = "Define"
  },
  clojureDeref = {
    link = "SpecialChar"
  },
  clojureDiscard = {
    link = "clojureComment"
  },
  clojureDiscardForm = {
    link = "clojureDiscard"
  },
  clojureDispatch = {
    link = "SpecialChar"
  },
  clojureError = {
    link = "Error"
  },
  clojureException = {
    link = "Exception"
  },
  clojureFunc = {
    link = "Function"
  },
  clojureKeyword = {
    link = "Keyword"
  },
  clojureMacro = {
    link = "Macro"
  },
  clojureMeta = {
    link = "SpecialChar"
  },
  clojureNumber = {
    link = "Number"
  },
  clojureParen = {
    link = "Delimiter"
  },
  clojureQuote = {
    link = "SpecialChar"
  },
  clojureRegexp = {
    link = "Constant"
  },
  clojureRegexpBackRef = {
    link = "SpecialChar"
  },
  clojureRegexpBoundary = {
    link = "SpecialChar"
  },
  clojureRegexpCharClass = {
    link = "SpecialChar"
  },
  clojureRegexpDelimiter = {
    link = "Constant"
  },
  clojureRegexpEscape = {
    link = "Character"
  },
  clojureRegexpGroup = {
    link = "clojureRegexp"
  },
  clojureRegexpJavaCharClass = {
    link = "clojureRegexpCharClass"
  },
  clojureRegexpMod = {
    link = "SpecialChar"
  },
  clojureRegexpOr = {
    link = "SpecialChar"
  },
  clojureRegexpPosixCharClass = {
    link = "clojureRegexpCharClass"
  },
  clojureRegexpPredefinedCharClass = {
    link = "clojureRegexpCharClass"
  },
  clojureRegexpQuantifier = {
    link = "SpecialChar"
  },
  clojureRegexpQuote = {
    link = "clojureRegexpBoundary"
  },
  clojureRegexpQuoted = {
    link = "clojureString"
  },
  clojureRegexpUnicodeCharClass = {
    link = "clojureRegexpCharClass"
  },
  clojureRepeat = {
    link = "Repeat"
  },
  clojureSpecial = {
    link = "Special"
  },
  clojureString = {
    link = "String"
  },
  clojureStringDelimiter = {
    link = "String"
  },
  clojureStringEscape = {
    link = "Character"
  },
  clojureUnquote = {
    link = "SpecialChar"
  },
  clojureVariable = {
    link = "Identifier"
  },
  cmacroComment = {
    link = "Comment"
  },
  cmacroCommentError = {
    link = "Error"
  },
  cmacroCppInElse2 = {
    link = "cmacroCppOutIf2"
  },
  cmacroCppInWrapper = {
    link = "cmacroCppOutWrapper"
  },
  cmacroCppOut = {
    link = "Comment"
  },
  cmacroCppOutIf2 = {
    link = "cmacroCppOut"
  },
  cmacroCppOutSkip = {
    link = "cmacroCppOutIf2"
  },
  cmacroCppOutWrapper = {
    link = "cmacroPreCondit"
  },
  cmacroDefine = {
    link = "Macro"
  },
  cmacroInclude = {
    link = "Include"
  },
  cmacroIncluded = {
    link = "cmacroString"
  },
  cmacroPreCondit = {
    link = "PreCondit"
  },
  cmacroPreConditMatch = {
    link = "cmacroPreCondit"
  },
  cmacroPreProc = {
    link = "PreProc"
  },
  cmacroTodo = {
    link = "Todo"
  },
  cmakeBracketArgument = {
    link = "String"
  },
  cmakeBracketComment = {
    link = "Comment"
  },
  cmakeCommand = {
    link = "Function"
  },
  cmakeCommandConditional = {
    link = "Conditional"
  },
  cmakeCommandDeprecated = {
    link = "WarningMsg"
  },
  cmakeCommandManuallyAdded = {
    link = "Function"
  },
  cmakeCommandRepeat = {
    link = "Repeat"
  },
  cmakeComment = {
    link = "Comment"
  },
  cmakeEnvironment = {
    link = "Special"
  },
  cmakeEscaped = {
    link = "Special"
  },
  cmakeGeneratorExpression = {
    link = "WarningMsg"
  },
  cmakeGeneratorExpressions = {
    link = "Constant"
  },
  cmakeKWExternalProject = {
    link = "ModeMsg"
  },
  cmakeKWFetchContent = {
    link = "ModeMsg"
  },
  cmakeKWadd_compile_definitions = {
    link = "ModeMsg"
  },
  cmakeKWadd_compile_options = {
    link = "ModeMsg"
  },
  cmakeKWadd_custom_command = {
    link = "ModeMsg"
  },
  cmakeKWadd_custom_target = {
    link = "ModeMsg"
  },
  cmakeKWadd_definitions = {
    link = "ModeMsg"
  },
  cmakeKWadd_dependencies = {
    link = "ModeMsg"
  },
  cmakeKWadd_executable = {
    link = "ModeMsg"
  },
  cmakeKWadd_library = {
    link = "ModeMsg"
  },
  cmakeKWadd_link_options = {
    link = "ModeMsg"
  },
  cmakeKWadd_subdirectory = {
    link = "ModeMsg"
  },
  cmakeKWadd_test = {
    link = "ModeMsg"
  },
  cmakeKWblock = {
    link = "ModeMsg"
  },
  cmakeKWbuild_command = {
    link = "ModeMsg"
  },
  cmakeKWcmake_file_api = {
    link = "ModeMsg"
  },
  cmakeKWcmake_host_system_information = {
    link = "ModeMsg"
  },
  cmakeKWcmake_language = {
    link = "ModeMsg"
  },
  cmakeKWcmake_minimum_required = {
    link = "ModeMsg"
  },
  cmakeKWcmake_parse_arguments = {
    link = "ModeMsg"
  },
  cmakeKWcmake_path = {
    link = "ModeMsg"
  },
  cmakeKWcmake_policy = {
    link = "ModeMsg"
  },
  cmakeKWconfigure_file = {
    link = "ModeMsg"
  },
  cmakeKWconfigure_package_config_file = {
    link = "ModeMsg"
  },
  cmakeKWconfigure_package_config_file_constants = {
    link = "Constant"
  },
  cmakeKWcreate_test_sourcelist = {
    link = "ModeMsg"
  },
  cmakeKWctest_build = {
    link = "ModeMsg"
  },
  cmakeKWctest_configure = {
    link = "ModeMsg"
  },
  cmakeKWctest_coverage = {
    link = "ModeMsg"
  },
  cmakeKWctest_memcheck = {
    link = "ModeMsg"
  },
  cmakeKWctest_run_script = {
    link = "ModeMsg"
  },
  cmakeKWctest_start = {
    link = "ModeMsg"
  },
  cmakeKWctest_submit = {
    link = "ModeMsg"
  },
  cmakeKWctest_test = {
    link = "ModeMsg"
  },
  cmakeKWctest_update = {
    link = "ModeMsg"
  },
  cmakeKWctest_upload = {
    link = "ModeMsg"
  },
  cmakeKWdefine_property = {
    link = "ModeMsg"
  },
  cmakeKWdoxygen_add_docs = {
    link = "ModeMsg"
  },
  cmakeKWenable_language = {
    link = "ModeMsg"
  },
  cmakeKWenable_testing = {
    link = "ModeMsg"
  },
  cmakeKWexec_program = {
    link = "ModeMsg"
  },
  cmakeKWexecute_process = {
    link = "ModeMsg"
  },
  cmakeKWexport = {
    link = "ModeMsg"
  },
  cmakeKWexport_library_dependencies = {
    link = "ModeMsg"
  },
  cmakeKWfile = {
    link = "ModeMsg"
  },
  cmakeKWfind_file = {
    link = "ModeMsg"
  },
  cmakeKWfind_library = {
    link = "ModeMsg"
  },
  cmakeKWfind_package = {
    link = "ModeMsg"
  },
  cmakeKWfind_path = {
    link = "ModeMsg"
  },
  cmakeKWfind_program = {
    link = "ModeMsg"
  },
  cmakeKWfltk_wrap_ui = {
    link = "ModeMsg"
  },
  cmakeKWforeach = {
    link = "ModeMsg"
  },
  cmakeKWfunction = {
    link = "ModeMsg"
  },
  cmakeKWget_cmake_property = {
    link = "ModeMsg"
  },
  cmakeKWget_directory_property = {
    link = "ModeMsg"
  },
  cmakeKWget_filename_component = {
    link = "ModeMsg"
  },
  cmakeKWget_property = {
    link = "ModeMsg"
  },
  cmakeKWget_source_file_property = {
    link = "ModeMsg"
  },
  cmakeKWget_target_property = {
    link = "ModeMsg"
  },
  cmakeKWget_test_property = {
    link = "ModeMsg"
  },
  cmakeKWif = {
    link = "ModeMsg"
  },
  cmakeKWinclude = {
    link = "ModeMsg"
  },
  cmakeKWinclude_directories = {
    link = "ModeMsg"
  },
  cmakeKWinclude_external_msproject = {
    link = "ModeMsg"
  },
  cmakeKWinclude_guard = {
    link = "ModeMsg"
  },
  cmakeKWinstall = {
    link = "ModeMsg"
  },
  cmakeKWinstall_files = {
    link = "ModeMsg"
  },
  cmakeKWinstall_programs = {
    link = "ModeMsg"
  },
  cmakeKWinstall_targets = {
    link = "ModeMsg"
  },
  cmakeKWlink_directories = {
    link = "ModeMsg"
  },
  cmakeKWlist = {
    link = "ModeMsg"
  },
  cmakeKWload_cache = {
    link = "ModeMsg"
  },
  cmakeKWload_command = {
    link = "ModeMsg"
  },
  cmakeKWmacro = {
    link = "ModeMsg"
  },
  cmakeKWmark_as_advanced = {
    link = "ModeMsg"
  },
  cmakeKWmath = {
    link = "ModeMsg"
  },
  cmakeKWmessage = {
    link = "ModeMsg"
  },
  cmakeKWoption = {
    link = "ModeMsg"
  },
  cmakeKWproject = {
    link = "ModeMsg"
  },
  cmakeKWqt_wrap_cpp = {
    link = "ModeMsg"
  },
  cmakeKWqt_wrap_ui = {
    link = "ModeMsg"
  },
  cmakeKWremove = {
    link = "ModeMsg"
  },
  cmakeKWreturn = {
    link = "ModeMsg"
  },
  cmakeKWseparate_arguments = {
    link = "ModeMsg"
  },
  cmakeKWset = {
    link = "ModeMsg"
  },
  cmakeKWset_directory_properties = {
    link = "ModeMsg"
  },
  cmakeKWset_property = {
    link = "ModeMsg"
  },
  cmakeKWset_source_files_properties = {
    link = "ModeMsg"
  },
  cmakeKWset_target_properties = {
    link = "ModeMsg"
  },
  cmakeKWset_tests_properties = {
    link = "ModeMsg"
  },
  cmakeKWsite_name = {
    link = "ModeMsg"
  },
  cmakeKWsource_group = {
    link = "ModeMsg"
  },
  cmakeKWstring = {
    link = "ModeMsg"
  },
  cmakeKWsubdirs = {
    link = "ModeMsg"
  },
  cmakeKWtarget_compile_definitions = {
    link = "ModeMsg"
  },
  cmakeKWtarget_compile_features = {
    link = "ModeMsg"
  },
  cmakeKWtarget_compile_options = {
    link = "ModeMsg"
  },
  cmakeKWtarget_include_directories = {
    link = "ModeMsg"
  },
  cmakeKWtarget_link_directories = {
    link = "ModeMsg"
  },
  cmakeKWtarget_link_libraries = {
    link = "ModeMsg"
  },
  cmakeKWtarget_link_options = {
    link = "ModeMsg"
  },
  cmakeKWtarget_precompile_headers = {
    link = "ModeMsg"
  },
  cmakeKWtarget_sources = {
    link = "ModeMsg"
  },
  cmakeKWtry_compile = {
    link = "ModeMsg"
  },
  cmakeKWtry_run = {
    link = "ModeMsg"
  },
  cmakeKWunset = {
    link = "ModeMsg"
  },
  cmakeKWuse_mangled_mesa = {
    link = "ModeMsg"
  },
  cmakeKWvariable_requires = {
    link = "ModeMsg"
  },
  cmakeKWvariable_watch = {
    link = "ModeMsg"
  },
  cmakeKWwrite_basic_package_version_file = {
    link = "ModeMsg"
  },
  cmakeKWwrite_file = {
    link = "ModeMsg"
  },
  cmakeModule = {
    link = "Include"
  },
  cmakeProperty = {
    link = "Constant"
  },
  cmakeRegistry = {
    link = "Underlined"
  },
  cmakeString = {
    link = "String"
  },
  cmakeTodo = {
    link = "Todo"
  },
  cmakeVariable = {
    link = "Identifier"
  },
  cmakeVariableValue = {
    link = "Type"
  },
  cmodAccess = {
    link = "Statement"
  },
  cmodConstant = {
    link = "Constant"
  },
  cmodDebug = {
    link = "Debug"
  },
  cmodException = {
    link = "Exception"
  },
  cmodModifier = {
    link = "Type"
  },
  cmodOperator = {
    link = "Operator"
  },
  cmodStatement = {
    link = "Statement"
  },
  cmodStorageClass = {
    link = "StorageClass"
  },
  cmodStructure = {
    link = "Structure"
  },
  cmodType = {
    link = "Type"
  },
  cmusrcAddSwitches = {
    link = "cmusrcSwitches"
  },
  cmusrcBindContext = {
    link = "cmusrcContext"
  },
  cmusrcBindKey = {
    link = "cmusrcKey"
  },
  cmusrcBindSwitches = {
    link = "cmusrcSwitches"
  },
  cmusrcClearSwitches = {
    link = "cmusrcSwitches"
  },
  cmusrcComment = {
    link = "Comment"
  },
  cmusrcContext = {
    link = "Type"
  },
  cmusrcDirectory = {
    link = "Normal"
  },
  cmusrcEq = {
    link = "Normal"
  },
  cmusrcFSetEq = {
    link = "cmusrcEq"
  },
  cmusrcFSetName = {
    link = "PreProc"
  },
  cmusrcFile = {
    link = "Normal"
  },
  cmusrcFilterExpr = {
    link = "Normal"
  },
  cmusrcFormatSpecial = {
    link = "SpecialChar"
  },
  cmusrcKey = {
    link = "String"
  },
  cmusrcKeyword = {
    link = "Keyword"
  },
  cmusrcLoadSwitches = {
    link = "cmusrcSwitches"
  },
  cmusrcOptAAA = {
    link = "Identifier"
  },
  cmusrcOptBoolean = {
    link = "Boolean"
  },
  cmusrcOptColor = {
    link = "Normal"
  },
  cmusrcOptColorName = {
    link = "cmusrcOptColor"
  },
  cmusrcOptColorValue = {
    link = "cmusrcOptColor"
  },
  cmusrcOptEqAAA = {
    link = "cmusrcEq"
  },
  cmusrcOptEqColor = {
    link = "cmusrcEq"
  },
  cmusrcOptEqFormat = {
    link = "cmusrcEq"
  },
  cmusrcOptEqNumber = {
    link = "cmusrcEq"
  },
  cmusrcOptEqSortKeys = {
    link = "cmusrcEq"
  },
  cmusrcOptEqString = {
    link = "cmusrcEq"
  },
  cmusrcOptFormat = {
    link = "String"
  },
  cmusrcOptNumber = {
    link = "Number"
  },
  cmusrcOptSortKeys = {
    link = "Identifier"
  },
  cmusrcOptString = {
    link = "Normal"
  },
  cmusrcOption = {
    link = "PreProc"
  },
  cmusrcSBindContext = {
    link = "cmusrcContext"
  },
  cmusrcSBindKey = {
    link = "cmusrcKey"
  },
  cmusrcSaveSwitches = {
    link = "cmusrcSwitches"
  },
  cmusrcSeekOffset = {
    link = "Number"
  },
  cmusrcSetTest = {
    link = "Normal"
  },
  cmusrcSwitches = {
    link = "Special"
  },
  cmusrcTodo = {
    link = "Todo"
  },
  cmusrcTogglableOpt = {
    link = "cmusrcOption"
  },
  cmusrcURI = {
    link = "Normal"
  },
  cmusrcUnbindSwitches = {
    link = "cmusrcSwitches"
  },
  cmusrcView = {
    link = "Normal"
  },
  cmusrcVolume1 = {
    link = "Number"
  },
  cmusrcVolume2 = {
    link = "Number"
  },
  cobolAreaB = {
    link = "Special"
  },
  cobolBAD = {
    link = "Error"
  },
  cobolBadID = {
    link = "Error"
  },
  cobolBadLine = {
    link = "Error"
  },
  cobolCALLProg = {
    link = "Special"
  },
  cobolCALLs = {
    link = "Function"
  },
  cobolComment = {
    link = "Comment"
  },
  cobolCompiler = {
    link = "PreProc"
  },
  cobolCondFlow = {
    link = "Special"
  },
  cobolConstant = {
    link = "Constant"
  },
  cobolCopy = {
    link = "PreProc"
  },
  cobolCopyName = {
    link = "Special"
  },
  cobolDecl = {
    link = "Type"
  },
  cobolDeclA = {
    link = "cobolDecl"
  },
  cobolDivision = {
    link = "Label"
  },
  cobolDivisionName = {
    link = "Keyword"
  },
  cobolExtras = {
    link = "Special"
  },
  cobolGoTo = {
    link = "Special"
  },
  cobolGoToPara = {
    link = "Function"
  },
  cobolIndicator = {
    link = "Special"
  },
  cobolInlineComment = {
    link = "Comment"
  },
  cobolKeys = {
    link = "Comment"
  },
  cobolMarker = {
    link = "Error"
  },
  cobolNumber = {
    link = "Constant"
  },
  cobolParagraph = {
    link = "Label"
  },
  cobolParagraphName = {
    link = "Keyword"
  },
  cobolPic = {
    link = "Constant"
  },
  cobolReserved = {
    link = "Statement"
  },
  cobolSection = {
    link = "Label"
  },
  cobolSectionName = {
    link = "Keyword"
  },
  cobolStart = {
    link = "Comment"
  },
  cobolString = {
    link = "Constant"
  },
  cobolTodo = {
    link = "Todo"
  },
  cobolWatch = {
    link = "Special"
  },
  cocoCharacter = {
    link = "Character"
  },
  cocoIdentifier = {
    link = "Identifier"
  },
  cocoKeywords = {
    link = "Keyword"
  },
  cocoMultilineComment = {
    link = "Comment"
  },
  cocoOperator = {
    link = "Operator"
  },
  cocoPragma = {
    link = "Special"
  },
  cocoProductionCode = {
    link = "Statement"
  },
  cocoString = {
    link = "String"
  },
  cocoUnilineComment = {
    link = "Comment"
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
  confComment = {
    link = "Comment"
  },
  confString = {
    link = "String"
  },
  confTodo = {
    link = "Todo"
  },
  configDnl = {
    link = "Comment"
  },
  configcomment = {
    link = "Comment"
  },
  configdelimiter = {
    link = "Delimiter"
  },
  configfunction = {
    link = "Function"
  },
  configkeyword = {
    link = "Keyword"
  },
  configmsg = {
    link = "String"
  },
  confignumber = {
    link = "Number"
  },
  configoperator = {
    link = "Operator"
  },
  configspecial = {
    link = "Special"
  },
  configstring = {
    link = "String"
  },
  conscribeFunction = {
    link = "Function"
  },
  contextBlockDelim = {
    link = "Keyword"
  },
  contextBuiltin = {
    link = "Keyword"
  },
  contextComment = {
    link = "Comment"
  },
  contextDelimiter = {
    link = "Delimiter"
  },
  contextDirectLua = {
    link = "Keyword"
  },
  contextEscaped = {
    link = "String"
  },
  contextFont = {
    link = "contextType"
  },
  contextOptions = {
    link = "Typedef"
  },
  contextPreProc = {
    link = "PreProc"
  },
  contextSectioning = {
    link = "PreProc"
  },
  contextSpecial = {
    link = "Special"
  },
  contextStyle = {
    link = "contextType"
  },
  contextType = {
    link = "Type"
  },
  cppAccess = {
    link = "cppStatement"
  },
  cppBoolean = {
    link = "Boolean"
  },
  cppCast = {
    link = "cppStatement"
  },
  cppCharacter = {
    link = "cCharacter"
  },
  cppConstant = {
    link = "Constant"
  },
  cppExceptions = {
    link = "Exception"
  },
  cppFloat = {
    link = "Number"
  },
  cppModifier = {
    link = "Type"
  },
  cppModule = {
    link = "Include"
  },
  cppNumber = {
    link = "Number"
  },
  cppOperator = {
    link = "Operator"
  },
  cppRawString = {
    link = "String"
  },
  cppRawStringDelimiter = {
    link = "Delimiter"
  },
  cppSpecialCharacter = {
    link = "cSpecialCharacter"
  },
  cppSpecialError = {
    link = "cSpecialError"
  },
  cppStatement = {
    link = "Statement"
  },
  cppStorageClass = {
    link = "StorageClass"
  },
  cppString = {
    link = "String"
  },
  cppStructure = {
    link = "Structure"
  },
  cppType = {
    link = "Type"
  },
  crmComment = {
    link = "Comment"
  },
  crmLabel = {
    link = "Label"
  },
  crmRegex = {
    link = "String"
  },
  crmSpecial = {
    link = "SpecialChar"
  },
  crmStatement = {
    link = "Statement"
  },
  crmTodo = {
    link = "Todo"
  },
  crmVariable = {
    link = "Identifier"
  },
  crontabCmd = {
    link = "Statement"
  },
  crontabCmnt = {
    link = "Comment"
  },
  crontabDay = {
    link = "Type"
  },
  crontabDow = {
    link = "PreProc"
  },
  crontabDow7 = {
    link = "PreProc"
  },
  crontabDowN = {
    link = "PreProc"
  },
  crontabDowS = {
    link = "PreProc"
  },
  crontabHr = {
    link = "PreProc"
  },
  crontabMin = {
    link = "Number"
  },
  crontabMnth = {
    link = "Number"
  },
  crontabMnth12 = {
    link = "Number"
  },
  crontabMnthN = {
    link = "Number"
  },
  crontabMnthS = {
    link = "Number"
  },
  crontabNick = {
    link = "Special"
  },
  crontabPercent = {
    link = "Special"
  },
  crontabVar = {
    link = "Identifier"
  },
  csAccess = {
    link = "Keyword"
  },
  csAccessModifier = {
    link = "csModifier"
  },
  csAccessor = {
    link = "Keyword"
  },
  csAsyncModifier = {
    link = "csModifier"
  },
  csAsyncOperator = {
    link = "csKeywordOperator"
  },
  csBlockComment = {
    link = "csComment"
  },
  csBoolean = {
    link = "Boolean"
  },
  csCharacter = {
    link = "Character"
  },
  csCheckedModifier = {
    link = "csModifier"
  },
  csClass = {
    link = "Structure"
  },
  csClassType = {
    link = "Type"
  },
  csComment = {
    link = "Comment"
  },
  csConditional = {
    link = "Conditional"
  },
  csConstant = {
    link = "Constant"
  },
  csException = {
    link = "Exception"
  },
  csFunction = {
    link = "Function"
  },
  csGenericBraces = {
    link = "csBraces"
  },
  csGlobalNamespaceAlias = {
    link = "Include"
  },
  csInteger = {
    link = "Number"
  },
  csInterVerbString = {
    link = "String"
  },
  csInterpolatedRawString1 = {
    link = "csRawString"
  },
  csInterpolatedRawString2 = {
    link = "csRawString"
  },
  csInterpolatedRawString3 = {
    link = "csRawString"
  },
  csInterpolatedRawString4 = {
    link = "csRawString"
  },
  csInterpolatedRawString5 = {
    link = "csRawString"
  },
  csInterpolatedRawString6 = {
    link = "csRawString"
  },
  csInterpolatedRawString7 = {
    link = "csRawString"
  },
  csInterpolatedRawString8 = {
    link = "csRawString"
  },
  csInterpolatedString = {
    link = "String"
  },
  csInterpolationAlignDel = {
    link = "csInterpolationDelimiter"
  },
  csInterpolationDelimiter = {
    link = "Delimiter"
  },
  csInterpolationDelimiterError1 = {
    link = "Error"
  },
  csInterpolationDelimiterError2 = {
    link = "Error"
  },
  csInterpolationDelimiterError3 = {
    link = "Error"
  },
  csInterpolationDelimiterError4 = {
    link = "Error"
  },
  csInterpolationDelimiterError5 = {
    link = "Error"
  },
  csInterpolationDelimiterError6 = {
    link = "Error"
  },
  csInterpolationDelimiterError7 = {
    link = "Error"
  },
  csInterpolationDelimiterError8 = {
    link = "Error"
  },
  csInterpolationFormat = {
    link = "csInterpolationDelimiter"
  },
  csInterpolationFormatDel = {
    link = "csInterpolationDelimiter"
  },
  csIsAs = {
    link = "Keyword"
  },
  csIsType = {
    link = "Type"
  },
  csKeywordOperator = {
    link = "Keyword"
  },
  csLabel = {
    link = "Label"
  },
  csLineComment = {
    link = "csComment"
  },
  csLinq = {
    link = "Statement"
  },
  csLogicSymbols = {
    link = "Operator"
  },
  csManagedModifier = {
    link = "csModifier"
  },
  csModifier = {
    link = "StorageClass"
  },
  csNew = {
    link = "Statement"
  },
  csNull = {
    link = "Constant"
  },
  csOpSymbols = {
    link = "Operator"
  },
  csPreProc = {
    link = "PreProc"
  },
  csPreProcConditional = {
    link = "PreCondit"
  },
  csPreProcDeclaration = {
    link = "Define"
  },
  csPreProcDiagnostic = {
    link = "csPreProc"
  },
  csPreProcInclude = {
    link = "csPreProc"
  },
  csPreProcLine = {
    link = "csPreProc"
  },
  csPreProcNullable = {
    link = "csPreProc"
  },
  csPreProcPragma = {
    link = "csPreProc"
  },
  csPreProcRegion = {
    link = "csPreProc"
  },
  csQuote = {
    link = "String"
  },
  csRawString = {
    link = "csString"
  },
  csRawString3 = {
    link = "csString"
  },
  csRawString4 = {
    link = "csString"
  },
  csRawString5 = {
    link = "csString"
  },
  csRawString6 = {
    link = "csString"
  },
  csRawString7 = {
    link = "csString"
  },
  csRawString8 = {
    link = "csString"
  },
  csRawStringError = {
    link = "Error"
  },
  csRawStringError3 = {
    link = "Error"
  },
  csRawStringError4 = {
    link = "Error"
  },
  csRawStringError5 = {
    link = "Error"
  },
  csRawStringError6 = {
    link = "Error"
  },
  csRawStringError7 = {
    link = "Error"
  },
  csRawStringError8 = {
    link = "Error"
  },
  csReal = {
    link = "Float"
  },
  csRepeat = {
    link = "Repeat"
  },
  csShebang = {
    link = "csPreProc"
  },
  csSpecialChar = {
    link = "SpecialChar"
  },
  csSpecialCharError = {
    link = "Error"
  },
  csSpecialError = {
    link = "Error"
  },
  csStatement = {
    link = "Statement"
  },
  csStorage = {
    link = "Structure"
  },
  csString = {
    link = "String"
  },
  csTodo = {
    link = "Todo"
  },
  csType = {
    link = "Type"
  },
  csTypeOf = {
    link = "csKeywordOperator"
  },
  csTypeOfError = {
    link = "Error"
  },
  csTypeOfOperand = {
    link = "Typedef"
  },
  csUnicodeNumber = {
    link = "SpecialChar"
  },
  csUnicodeSpecifier = {
    link = "SpecialChar"
  },
  csUnspecifiedKeyword = {
    link = "Keyword"
  },
  csUnspecifiedStatement = {
    link = "Statement"
  },
  csUnsupportedStatement = {
    link = "Statement"
  },
  csUsingModifier = {
    link = "csModifier"
  },
  csVerbatimQuote = {
    link = "SpecialChar"
  },
  csVerbatimString = {
    link = "String"
  },
  csXmlAttrib = {
    link = "Statement"
  },
  csXmlBlockComment = {
    link = "Comment"
  },
  csXmlBlockCommentMiddle = {
    link = "csXmlBlockComment"
  },
  csXmlLineComment = {
    link = "Comment"
  },
  csXmlLineCommentLeader = {
    link = "Comment"
  },
  csXmlTag = {
    link = "Statement"
  },
  cscBPMacro = {
    link = "Identifier"
  },
  cscBPW = {
    link = "WarningMsg"
  },
  cscCom = {
    link = "Statement"
  },
  cscComE = {
    link = "Error"
  },
  cscComW = {
    link = "WarningMsg"
  },
  cscComment = {
    link = "Comment"
  },
  cscCommentE = {
    link = "Error"
  },
  cscCondition = {
    link = "Statement"
  },
  cscEqError = {
    link = "Error"
  },
  cscError = {
    link = "Error"
  },
  cscFloat = {
    link = "Float"
  },
  cscFunction = {
    link = "Statement"
  },
  cscIfError = {
    link = "Error"
  },
  cscNumber = {
    link = "Number"
  },
  cscOctal = {
    link = "Number"
  },
  cscParenE = {
    link = "Error"
  },
  cscSpaceE = {
    link = "Error"
  },
  cscStatement = {
    link = "Statement"
  },
  cscString = {
    link = "String"
  },
  cscTodo = {
    link = "Todo"
  },
  cscVarName = {
    bold = true,
    ctermfg = 9,
    fg = 255
  },
  cscWarn = {
    link = "WarningMsg"
  },
  csdlComment = {
    link = "Comment"
  },
  csdlKeyword = {
    link = "Statement"
  },
  csdlLogicalOperator = {
    link = "Operator"
  },
  csdlOperator = {
    link = "Operator"
  },
  csdlTarget = {
    link = "Constant"
  },
  cshArgv = {
    link = "cshVariables"
  },
  cshBckQuote = {
    link = "cshCommand"
  },
  cshCommand = {
    link = "Statement"
  },
  cshComment = {
    link = "Comment"
  },
  cshConditional = {
    link = "Conditional"
  },
  cshDblQuote = {
    link = "cshString"
  },
  cshExtVar = {
    link = "cshVariables"
  },
  cshHereDoc = {
    link = "cshString"
  },
  cshIdentifier = {
    link = "Error"
  },
  cshModifier = {
    link = "Special"
  },
  cshNoEndline = {
    link = "Error"
  },
  cshNoEndlineBQ = {
    link = "cshNoEndline"
  },
  cshNoEndlineDQ = {
    link = "cshNoEndline"
  },
  cshNoEndlineSQ = {
    link = "cshNoEndline"
  },
  cshNumber = {
    link = "Number"
  },
  cshOperator = {
    link = "Operator"
  },
  cshQtyWord = {
    link = "cshVariables"
  },
  cshRedir = {
    link = "cshOperator"
  },
  cshRepeat = {
    link = "Repeat"
  },
  cshSelector = {
    link = "cshVariables"
  },
  cshSetStmt = {
    link = "cshStatement"
  },
  cshSetVariables = {
    link = "cshVariables"
  },
  cshShellVariables = {
    link = "Special"
  },
  cshSnglQuote = {
    link = "cshString"
  },
  cshSpecial = {
    link = "Special"
  },
  cshStatement = {
    link = "Statement"
  },
  cshString = {
    link = "String"
  },
  cshSubst = {
    link = "cshVariables"
  },
  cshSubstError = {
    link = "Error"
  },
  cshTodo = {
    link = "Todo"
  },
  cshVariables = {
    link = "Type"
  },
  csiFunction = {
    link = "Function"
  },
  cspAssert = {
    link = "PreCondit"
  },
  cspComment = {
    link = "Comment"
  },
  cspConditional = {
    link = "Conditional"
  },
  cspInclude = {
    link = "Error"
  },
  cspIncludeArg = {
    link = "Include"
  },
  cspIncludeKeyword = {
    link = "Include"
  },
  cspKeyword = {
    link = "Keyword"
  },
  cspNumber = {
    link = "Number"
  },
  cspOldRttComment = {
    link = "Define"
  },
  cspOperator = {
    link = "Delimiter"
  },
  cspProcess = {
    link = "Function"
  },
  cspReserved = {
    link = "SpecialChar"
  },
  cspReservedIdentifier = {
    link = "Error"
  },
  cspRttPragmaArg = {
    link = "Define"
  },
  cspRttPragmaKeyword = {
    link = "Define"
  },
  cspRttPragmaSdlArg = {
    link = "Define"
  },
  cspRttPragmaSdlName = {
    link = "Default"
  },
  cspRttPragmaSdlTailArg = {
    link = "Define"
  },
  cspRttPragmaSdlTransName = {
    link = "Default"
  },
  cspRttPragmaSdlTransTailArg = {
    link = "Define"
  },
  cspSdlRttComment = {
    link = "Define"
  },
  cspTodo = {
    link = "Todo"
  },
  cspType = {
    link = "Type"
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
  csvCol1 = {
    link = "Statement"
  },
  csvCol2 = {
    link = "Constant"
  },
  csvCol3 = {
    link = "Type"
  },
  csvCol4 = {
    link = "PreProc"
  },
  csvCol5 = {
    link = "Identifier"
  },
  csvCol6 = {
    link = "Special"
  },
  csvCol7 = {
    link = "String"
  },
  csvCol8 = {
    link = "Comment"
  },
  ctermCharacter = {
    link = "SpecialChar"
  },
  ctermComment = {
    link = "Comment"
  },
  ctermConditional = {
    link = "Statement"
  },
  ctermFuncArg = {
    link = "PreCondit"
  },
  ctermFunction = {
    link = "Statement"
  },
  ctermIntFunction = {
    link = "Statement"
  },
  ctermLabel = {
    link = "Statement"
  },
  ctermLibFunc = {
    link = "UserDefFunc"
  },
  ctermNumber = {
    link = "Number"
  },
  ctermOperator = {
    link = "Statement"
  },
  ctermPreVarRO = {
    link = "PreCondit"
  },
  ctermPreVarRW = {
    link = "PreConditBold"
  },
  ctermRepeat = {
    link = "Statement"
  },
  ctermSpecial = {
    link = "Special"
  },
  ctermSpecialCharacter = {
    link = "SpecialChar"
  },
  ctermStatement = {
    link = "Statement"
  },
  ctermStrFunction = {
    link = "Statement"
  },
  ctermString = {
    link = "String"
  },
  ctermTodo = {
    link = "Todo"
  },
  ctermType = {
    link = "Type"
  },
  ctermVar = {
    link = "Type"
  },
  cucumberBackground = {
    link = "Define"
  },
  cucumberComment = {
    link = "Comment"
  },
  cucumberDelimiter = {
    link = "Delimiter"
  },
  cucumberExamples = {
    link = "Define"
  },
  cucumberFeature = {
    link = "Macro"
  },
  cucumberGiven = {
    link = "Conditional"
  },
  cucumberGivenAnd = {
    link = "cucumberGiven"
  },
  cucumberGivenBut = {
    link = "cucumberGivenAnd"
  },
  cucumberGivenComment = {
    link = "cucumberComment"
  },
  cucumberGivenStar = {
    link = "cucumberGivenAnd"
  },
  cucumberGivenString = {
    link = "cucumberString"
  },
  cucumberLanguage = {
    link = "SpecialComment"
  },
  cucumberPlaceholder = {
    link = "Constant"
  },
  cucumberRule = {
    link = "Define"
  },
  cucumberScenario = {
    link = "Define"
  },
  cucumberScenarioOutline = {
    link = "Define"
  },
  cucumberString = {
    link = "String"
  },
  cucumberTags = {
    link = "Tag"
  },
  cucumberThen = {
    link = "Type"
  },
  cucumberThenAnd = {
    link = "cucumberThen"
  },
  cucumberThenBut = {
    link = "cucumberThenAnd"
  },
  cucumberThenComment = {
    link = "cucumberComment"
  },
  cucumberThenStar = {
    link = "cucumberThenAnd"
  },
  cucumberThenString = {
    link = "cucumberString"
  },
  cucumberUnparsedComment = {
    link = "cucumberComment"
  },
  cucumberWhen = {
    link = "Function"
  },
  cucumberWhenAnd = {
    link = "cucumberWhen"
  },
  cucumberWhenBut = {
    link = "cucumberWhenAnd"
  },
  cucumberWhenComment = {
    link = "cucumberComment"
  },
  cucumberWhenStar = {
    link = "cucumberWhenAnd"
  },
  cucumberWhenString = {
    link = "cucumberString"
  },
  cudaConstant = {
    link = "Constant"
  },
  cudaStorageClass = {
    link = "StorageClass"
  },
  cudaType = {
    link = "Type"
  },
  cudaVariable = {
    link = "Identifier"
  },
  cuplArithmeticOperator = {
    link = "cuplOperator"
  },
  cuplAssignmentOperator = {
    link = "cuplOperator"
  },
  cuplComment = {
    link = "Comment"
  },
  cuplDirective = {
    link = "PreProc"
  },
  cuplEqualityOperator = {
    link = "cuplOperator"
  },
  cuplExtension = {
    link = "cuplSpecial"
  },
  cuplFunction = {
    link = "cuplStatement"
  },
  cuplHeader = {
    link = "cuplStatement"
  },
  cuplLogicalOperator = {
    link = "cuplOperator"
  },
  cuplNumber = {
    link = "cuplString"
  },
  cuplNumberRange = {
    link = "cuplNumber"
  },
  cuplOperator = {
    link = "cuplStatement"
  },
  cuplRangeOperator = {
    link = "cuplOperator"
  },
  cuplSpecial = {
    link = "Special"
  },
  cuplSpecialChar = {
    link = "cuplSpecial"
  },
  cuplStatement = {
    link = "Statement"
  },
  cuplString = {
    link = "String"
  },
  cuplTodo = {
    link = "Todo"
  },
  cuplTruthTableOperator = {
    link = "cuplOperator"
  },
  cuplsimBase = {
    link = "cuplStatement"
  },
  cuplsimBaseType = {
    link = "cuplStatement"
  },
  cuplsimOrder = {
    link = "cuplStatement"
  },
  cuplsimOrderFormat = {
    link = "cuplNumber"
  },
  cuplsimOutput = {
    link = "cuplNumber"
  },
  cuplsimStimulus = {
    link = "cuplNumber"
  },
  cuplsimVectors = {
    link = "cuplStatement"
  },
  cvsCom = {
    link = "Statement"
  },
  cvsDir = {
    link = "cvsFile"
  },
  cvsFile = {
    link = "Constant"
  },
  cvsFiles = {
    link = "cvsCom"
  },
  cvsLine = {
    link = "Comment"
  },
  cvsTag = {
    link = "cvsCom"
  },
  cvsrcCommand = {
    link = "Keyword"
  },
  cvsrcNumber = {
    link = "Number"
  },
  cvsrcOption = {
    link = "Identifier"
  },
  cvsrcString = {
    link = "String"
  },
  cynlibFunction = {
    link = "Statement"
  },
  cynlibMacro = {
    link = "Statement"
  },
  cynlibOperator = {
    link = "Operator"
  },
  cynlibType = {
    link = "Type"
  },
  cynlibppMacro = {
    link = "Statement"
  },
  cynppMacro = {
    link = "Statement"
  },
  dAngleString = {
    link = "dNestString"
  },
  dAnnotation = {
    link = "PreProc"
  },
  dAsmBody = {
    link = "dUnicode"
  },
  dAsmOpCode = {
    link = "Identifier"
  },
  dAsmStatement = {
    link = "dStatement"
  },
  dAssert = {
    link = "Statement"
  },
  dAttribute = {
    link = "StorageClass"
  },
  dBinary = {
    link = "Number"
  },
  dBlockComment = {
    link = "Comment"
  },
  dBlockCommentString = {
    link = "dString"
  },
  dBoolean = {
    link = "Boolean"
  },
  dBrackString = {
    link = "dNestString"
  },
  dBranch = {
    link = "Conditional"
  },
  dCharacter = {
    link = "Character"
  },
  dCommentError = {
    link = "Error"
  },
  dCommentPlus = {
    link = "dNestedComment"
  },
  dCommentStar = {
    link = "dBlockComment"
  },
  dCommentStartError = {
    link = "Error"
  },
  dConditional = {
    link = "Conditional"
  },
  dConstant = {
    link = "Constant"
  },
  dCurlyString = {
    link = "dNestString"
  },
  dDebug = {
    link = "Debug"
  },
  dDec = {
    link = "Number"
  },
  dDelimString = {
    link = "String"
  },
  dEnum = {
    link = "Structure"
  },
  dEscSequence = {
    link = "SpecialChar"
  },
  dExceptions = {
    link = "Exception"
  },
  dExtern = {
    link = "dExternal"
  },
  dExternIdentifier = {
    link = "Identifier"
  },
  dExternal = {
    link = "Include"
  },
  dFloat = {
    link = "Float"
  },
  dFormat = {
    link = "SpecialChar"
  },
  dHereString = {
    link = "String"
  },
  dHex = {
    link = "Number"
  },
  dHexFloat = {
    link = "Float"
  },
  dHexString = {
    link = "String"
  },
  dIdentifier = {
    link = "Identifier"
  },
  dLabel = {
    link = "Label"
  },
  dLineComment = {
    link = "Comment"
  },
  dLineCommentString = {
    link = "dBlockCommentString"
  },
  dNestString = {
    link = "String"
  },
  dNestedComment = {
    link = "Comment"
  },
  dNestedCommentError = {
    link = "Error"
  },
  dNestedCommentString = {
    link = "dString"
  },
  dOctal = {
    link = "Number"
  },
  dOctalError = {
    link = "Error"
  },
  dOpOverload = {
    link = "Identifier"
  },
  dOperator = {
    link = "Operator"
  },
  dParenString = {
    link = "dNestString"
  },
  dPragma = {
    link = "PreProc"
  },
  dPragmaIdentifier = {
    link = "Identifier"
  },
  dRawString = {
    link = "String"
  },
  dRepeat = {
    link = "Repeat"
  },
  dScopeDecl = {
    link = "dStorageClass"
  },
  dScopeIdentifier = {
    link = "Identifier"
  },
  dSharpBang = {
    link = "PreProc"
  },
  dSpecialCharError = {
    link = "Error"
  },
  dStatement = {
    link = "Statement"
  },
  dStorageClass = {
    link = "StorageClass"
  },
  dString = {
    link = "String"
  },
  dStructure = {
    link = "Structure"
  },
  dTodo = {
    link = "Todo"
  },
  dTokenStringBrack = {
    link = "String"
  },
  dTraitsIdentifier = {
    link = "Identifier"
  },
  dType = {
    link = "Type"
  },
  dTypedef = {
    link = "Typedef"
  },
  dUnicode = {
    link = "Special"
  },
  dUserLabel = {
    link = "Label"
  },
  dVersion = {
    link = "dStatement"
  },
  dVersionIdentifier = {
    link = "Identifier"
  },
  dartBoolean = {
    link = "Boolean"
  },
  dartBranch = {
    link = "Conditional"
  },
  dartComment = {
    link = "Comment"
  },
  dartConditional = {
    link = "Conditional"
  },
  dartDQString = {
    link = "String"
  },
  dartEscape = {
    link = "SpecialChar"
  },
  dartException = {
    link = "Exception"
  },
  dartIdentifier = {
    link = "Identifier"
  },
  dartLabel = {
    link = "Label"
  },
  dartLineComment = {
    link = "Comment"
  },
  dartNull = {
    link = "Keyword"
  },
  dartOperator = {
    link = "Operator"
  },
  dartRepeat = {
    link = "Repeat"
  },
  dartReserved = {
    link = "Keyword"
  },
  dartSQString = {
    link = "String"
  },
  dartSpecialError = {
    link = "Error"
  },
  dartStatement = {
    link = "Statement"
  },
  dartStrInterpol = {
    link = "Special"
  },
  dartTodo = {
    link = "Todo"
  },
  dartType = {
    link = "Type"
  },
  daxColumn = {
    link = "Statement"
  },
  daxComment = {
    link = "Comment"
  },
  daxFloat = {
    link = "Float"
  },
  daxFunction = {
    link = "Function"
  },
  daxNumber = {
    link = "Number"
  },
  daxOperator = {
    link = "Operator"
  },
  daxParen = {
    link = "Delimiter"
  },
  daxStatement = {
    link = "Keyword"
  },
  daxString = {
    link = "String"
  },
  daxTable = {
    link = "Number"
  },
  daxTodo = {
    link = "Todo"
  },
  dcdComment = {
    link = "Comment"
  },
  dcdConditional = {
    link = "Conditional"
  },
  dcdDisplay = {
    link = "Type"
  },
  dcdFunction = {
    link = "Identifier"
  },
  dcdLabel = {
    link = "Constant"
  },
  dcdSpecial = {
    link = "Special"
  },
  dcdStatement = {
    link = "Statement"
  },
  dclAssign = {
    link = "Operator"
  },
  dclCmdProc = {
    link = "Special"
  },
  dclCmdProcStart = {
    link = "Operator"
  },
  dclComment = {
    link = "Comment"
  },
  dclContinue = {
    link = "Statement"
  },
  dclDevice = {
    link = "Identifier"
  },
  dclDirPath = {
    link = "Identifier"
  },
  dclDirSep = {
    link = "Delimiter"
  },
  dclError = {
    link = "Error"
  },
  dclExe = {
    link = "Statement"
  },
  dclFilename = {},
  dclGotoLabel = {
    link = "Label"
  },
  dclInstr = {
    link = "Statement"
  },
  dclLexical = {
    link = "Function"
  },
  dclLogOper = {
    link = "dclError"
  },
  dclLogSep = {
    link = "dclSep"
  },
  dclLogical = {
    link = "dclOper"
  },
  dclMdfy = {
    link = "Type"
  },
  dclMdfyBrkt = {
    link = "Delimiter"
  },
  dclMdfySep = {
    link = "Delimiter"
  },
  dclMdfySet = {
    link = "Type"
  },
  dclMdfySetString = {
    link = "String"
  },
  dclNumber = {
    link = "Number"
  },
  dclOper = {
    link = "Operator"
  },
  dclParam = {
    link = "Special"
  },
  dclSep = {
    link = "Delimiter"
  },
  dclStart = {
    link = "Delimiter"
  },
  dclString = {
    link = "String"
  },
  dclTodo = {
    link = "Todo"
  },
  deb822sourcesBooleanOptionField = {
    link = "Special"
  },
  deb822sourcesComment = {
    link = "Comment"
  },
  deb822sourcesEntryField = {
    link = "Keyword"
  },
  deb822sourcesField = {
    link = "Default"
  },
  deb822sourcesForce = {
    link = "Identifier"
  },
  deb822sourcesForceBooleanOptionField = {
    link = "Special"
  },
  deb822sourcesFreeComponent = {
    link = "Identifier"
  },
  deb822sourcesMultiValueOptionField = {
    link = "Special"
  },
  deb822sourcesNonFreeComponent = {
    link = "Identifier"
  },
  deb822sourcesOptionField = {
    link = "Special"
  },
  deb822sourcesStrictField = {
    link = "Error"
  },
  deb822sourcesSupportedSuites = {
    link = "Type"
  },
  deb822sourcesType = {
    link = "Identifier"
  },
  deb822sourcesUnsupportedSuites = {
    link = "WarningMsg"
  },
  deb822sourcesUri = {
    link = "Constant"
  },
  deb822sourcesYesNo = {
    link = "Identifier"
  },
  debchangelogCloses = {
    link = "Statement"
  },
  debchangelogEmail = {
    link = "Special"
  },
  debchangelogEntry = {
    link = "Normal"
  },
  debchangelogFirstKV = {
    link = "Identifier"
  },
  debchangelogFooter = {
    link = "Identifier"
  },
  debchangelogHeader = {
    link = "Error"
  },
  debchangelogLP = {
    link = "Statement"
  },
  debchangelogName = {
    link = "Comment"
  },
  debchangelogOtherKV = {
    link = "Identifier"
  },
  debchangelogTarget = {
    link = "Identifier"
  },
  debchangelogUnreleased = {
    link = "WarningMsg"
  },
  debchangelogUnsupportedTarget = {
    link = "Identifier"
  },
  debchangelogVersion = {
    link = "Identifier"
  },
  debcontrolArchitecture = {
    link = "Normal"
  },
  debcontrolComment = {
    link = "Comment"
  },
  debcontrolDeprecatedKey = {
    link = "Error"
  },
  debcontrolDmUpload = {
    link = "Identifier"
  },
  debcontrolElse = {
    link = "Special"
  },
  debcontrolEmail = {
    link = "Identifier"
  },
  debcontrolField = {
    link = "Normal"
  },
  debcontrolHTTPUrl = {
    link = "Identifier"
  },
  debcontrolKey = {
    link = "Keyword"
  },
  debcontrolMultiArch = {
    link = "Normal"
  },
  debcontrolMultiField = {
    link = "Normal"
  },
  debcontrolName = {
    link = "Normal"
  },
  debcontrolPackageType = {
    link = "Normal"
  },
  debcontrolPriority = {
    link = "Normal"
  },
  debcontrolR3 = {
    link = "Identifier"
  },
  debcontrolSection = {
    link = "Normal"
  },
  debcontrolStrictField = {
    link = "Error"
  },
  debcontrolVariable = {
    link = "Identifier"
  },
  debcontrolVcsCvs = {
    link = "Identifier"
  },
  debcontrolVcsGit = {
    link = "Identifier"
  },
  debcontrolVcsSvn = {
    link = "Identifier"
  },
  debcontrolYesNo = {
    link = "Identifier"
  },
  debcopyrightComment = {
    link = "Comment"
  },
  debcopyrightEmail = {
    link = "Identifier"
  },
  debcopyrightKey = {
    link = "Keyword"
  },
  debcopyrightUrl = {
    link = "Identifier"
  },
  debsourcesComment = {
    link = "Comment"
  },
  debsourcesDistrKeyword = {
    link = "Type"
  },
  debsourcesFreeComponent = {
    link = "Statement"
  },
  debsourcesNonFreeComponent = {
    link = "Statement"
  },
  debsourcesType = {
    link = "Statement"
  },
  debsourcesUnsupportedDistrKeyword = {
    link = "WarningMsg"
  },
  debsourcesUri = {
    link = "Constant"
  },
  decNumber = {
    link = "Number"
  },
  defComment = {
    link = "Comment"
  },
  defKeyword = {
    link = "Keyword"
  },
  defNumber = {
    link = "Number"
  },
  defOrdinal = {
    link = "Operator"
  },
  defStorage = {
    link = "StorageClass"
  },
  defString = {
    link = "String"
  },
  denyhostURLSetting = {
    link = "denyhostsSetting"
  },
  denyhostsBooleanDelimiter = {
    link = "denyhostsDelimiter"
  },
  denyhostsBooleanFalse = {
    ctermfg = 9,
    fg = 16711680
  },
  denyhostsBooleanSetting = {
    link = "denyhostsSetting"
  },
  denyhostsBooleanTrue = {
    ctermfg = 10,
    fg = 32768
  },
  denyhostsComment = {
    link = "Comment"
  },
  denyhostsDelimiter = {
    link = "Normal"
  },
  denyhostsFormat = {
    link = "String"
  },
  denyhostsFormatDelimiter = {
    link = "denyhostsDelimiter"
  },
  denyhostsFormatSetting = {
    link = "denyhostsSetting"
  },
  denyhostsFormattingExpandos = {
    link = "Special"
  },
  denyhostsNumber = {
    link = "Number"
  },
  denyhostsNumericDelimiter = {
    link = "denyhostsDelimiter"
  },
  denyhostsNumericSetting = {
    link = "denyhostsSetting"
  },
  denyhostsPath = {
    link = "String"
  },
  denyhostsPathDelimiter = {
    link = "denyhostsDelimiter"
  },
  denyhostsPathSetting = {
    link = "denyhostsSetting"
  },
  denyhostsRegex = {
    link = "String"
  },
  denyhostsRegexDelimiter = {
    link = "denyhostsDelimiter"
  },
  denyhostsRegexSetting = {
    link = "denyhostsSetting"
  },
  denyhostsSetting = {
    link = "Keyword"
  },
  denyhostsString = {
    link = "String"
  },
  denyhostsStringDelimiter = {
    link = "denyhostsDelimiter"
  },
  denyhostsStringSetting = {
    link = "denyhostsSetting"
  },
  denyhostsTimespec = {
    link = "Number"
  },
  denyhostsTimespecDelimiter = {
    link = "denyhostsDelimiter"
  },
  denyhostsTimespecSetting = {
    link = "denyhostsSetting"
  },
  denyhostsTodo = {
    link = "Todo"
  },
  denyhostsURL = {
    link = "String"
  },
  denyhostsURLDelimiter = {
    link = "denyhostsDelimiter"
  },
  dep3patchCommitID = {
    link = "Identifier"
  },
  dep3patchEmail = {
    link = "Identifier"
  },
  dep3patchForwardedShort = {
    link = "Keyword"
  },
  dep3patchHTTPUrl = {
    link = "Identifier"
  },
  dep3patchISODate = {
    link = "Identifier"
  },
  dep3patchKey = {
    link = "Keyword"
  },
  dep3patchMultiField = {
    link = "Normal"
  },
  dep3patchOriginCategory = {
    link = "Keyword"
  },
  descCategory = {
    link = "Identifier"
  },
  descCompilePriority = {
    link = "Number"
  },
  descDash = {
    link = "Operator"
  },
  descDigit = {
    link = "Number"
  },
  descEmail = {
    link = "Underlined"
  },
  descFlag = {
    link = "Identifier"
  },
  descInstallO = {
    link = "Type"
  },
  descInstallX = {
    link = "Boolean"
  },
  descLicense = {
    link = "Identifier"
  },
  descSum = {
    link = "Number"
  },
  descTag = {
    link = "Type"
  },
  descTarball = {
    link = "Underlined"
  },
  descText = {
    link = "Comment"
  },
  descUrl = {
    link = "Underlined"
  },
  dictconfComment = {
    link = "Comment"
  },
  dictconfKeyword = {
    link = "Keyword"
  },
  dictconfNumber = {
    link = "Number"
  },
  dictconfPager = {
    link = "String"
  },
  dictconfSecret = {
    link = "Special"
  },
  dictconfServer = {
    link = "String"
  },
  dictconfServerOpts = {
    link = "Identifier"
  },
  dictconfServerOptsD = {
    link = "Delimiter"
  },
  dictconfTodo = {
    link = "Todo"
  },
  dictconfUsername = {
    link = "String"
  },
  dictdconfAccess = {
    link = "dictdconfIdentifier"
  },
  dictdconfComment = {
    link = "Comment"
  },
  dictdconfDatabase = {
    link = "dictdconfString"
  },
  dictdconfDelimiter = {
    link = "Delimiter"
  },
  dictdconfIdentifier = {
    link = "Identifier"
  },
  dictdconfKeyword = {
    link = "Keyword"
  },
  dictdconfPDatabase = {
    link = "dictdconfDatabase"
  },
  dictdconfPSpec = {
    link = "dictdconfSpec"
  },
  dictdconfSecret = {
    link = "Special"
  },
  dictdconfSpec = {
    link = "dictdconfIdentifier"
  },
  dictdconfSpecialC = {
    link = "Special"
  },
  dictdconfString = {
    link = "String"
  },
  dictdconfTodo = {
    link = "Todo"
  },
  dictdconfUsername = {
    link = "dictdconfString"
  },
  dictdconfVDatabase = {
    link = "dictdconfDatabase"
  },
  dictdconfVSpec = {
    link = "dictdconfSpec"
  },
  diffAdded = {
    link = "Added"
  },
  diffBDiffer = {
    link = "Constant"
  },
  diffChanged = {
    link = "Changed"
  },
  diffComment = {
    link = "Comment"
  },
  diffCommon = {
    link = "Constant"
  },
  diffDiffer = {
    link = "Constant"
  },
  diffFile = {
    link = "Type"
  },
  diffIdentical = {
    link = "Constant"
  },
  diffIndexLine = {
    link = "PreProc"
  },
  diffIsA = {
    link = "Constant"
  },
  diffLine = {
    link = "Statement"
  },
  diffNewFile = {
    link = "diffFile"
  },
  diffNoEOL = {
    link = "Constant"
  },
  diffOldFile = {
    link = "diffFile"
  },
  diffOnly = {
    link = "Constant"
  },
  diffRemoved = {
    link = "Removed"
  },
  diffSubname = {
    link = "PreProc"
  },
  dircolorsComment = {
    link = "Comment"
  },
  dircolorsEscape = {
    link = "Special"
  },
  dircolorsExtension = {
    link = "Identifier"
  },
  dircolorsKeyword = {
    link = "Keyword"
  },
  dircolorsTodo = {
    link = "Todo"
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
  djangoArgument = {
    link = "Constant"
  },
  djangoComBlock = {
    link = "Comment"
  },
  djangoComment = {
    link = "Comment"
  },
  djangoError = {
    link = "Error"
  },
  djangoFilter = {
    link = "Identifier"
  },
  djangoStatement = {
    link = "Statement"
  },
  djangoTagBlock = {
    link = "PreProc"
  },
  djangoTagError = {
    link = "Error"
  },
  djangoTodo = {
    link = "Todo"
  },
  djangoVarBlock = {
    link = "PreProc"
  },
  djangoVarError = {
    link = "Error"
  },
  dnlComment = {
    link = "Comment"
  },
  doLoopSelectLabelRegion = {
    link = "rexxKeyword"
  },
  docbkCite = {
    link = "Constant"
  },
  docbkKeyword = {
    link = "Statement"
  },
  docbkRegion = {
    link = "DocbkBold"
  },
  docbkRemark = {
    link = "Comment"
  },
  docbkTitle = {
    link = "Title"
  },
  dockerfileComment = {
    link = "Comment"
  },
  dockerfileKeyword = {
    link = "Keyword"
  },
  dockerfileOption = {
    link = "Special"
  },
  dockerfileString = {
    link = "String"
  },
  dosBatchArgument = {
    link = "Identifier"
  },
  dosbatchBinary = {
    link = "dosbatchNumber"
  },
  dosbatchCmd = {
    link = "PreProc"
  },
  dosbatchCodeBlockErr = {
    link = "dosbatchError"
  },
  dosbatchColonComment = {
    link = "dosbatchComment"
  },
  dosbatchColonCommentErr = {
    link = "dosbatchError"
  },
  dosbatchCommands = {
    link = "dosbatchStatement"
  },
  dosbatchComment = {
    link = "Comment"
  },
  dosbatchConditional = {
    link = "Conditional"
  },
  dosbatchEchoOperator = {
    link = "dosbatchOperator"
  },
  dosbatchError = {
    link = "Error"
  },
  dosbatchHex = {
    link = "dosbatchNumber"
  },
  dosbatchIdentifier = {
    link = "Identifier"
  },
  dosbatchIfOperator = {
    link = "dosbatchOperator"
  },
  dosbatchImplicit = {
    link = "Function"
  },
  dosbatchInteger = {
    link = "dosbatchNumber"
  },
  dosbatchLabel = {
    link = "Label"
  },
  dosbatchNumber = {
    link = "Number"
  },
  dosbatchOctal = {
    link = "dosbatchNumber"
  },
  dosbatchOperator = {
    link = "Operator"
  },
  dosbatchRemComment = {
    link = "dosbatchComment"
  },
  dosbatchRepeat = {
    link = "Repeat"
  },
  dosbatchSpecialChar = {
    link = "SpecialChar"
  },
  dosbatchStatement = {
    link = "Statement"
  },
  dosbatchString = {
    link = "String"
  },
  dosbatchSwitch = {
    link = "Special"
  },
  dosbatchTodo = {
    link = "Todo"
  },
  dosbatchVariable = {
    link = "dosbatchIdentifier"
  },
  dosiniComment = {
    link = "Comment"
  },
  dosiniHeader = {
    link = "Special"
  },
  dosiniLabel = {
    link = "Type"
  },
  dosiniNumber = {
    link = "Number"
  },
  dosiniValue = {
    link = "String"
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
  draculaComment = {
    link = "Comment"
  },
  draculaIdentifier = {
    link = "Identifier"
  },
  draculaPreProc = {
    link = "PreProc"
  },
  draculaStatement = {
    link = "Statement"
  },
  draculaType = {
    link = "Type"
  },
  dsAlign = {
    link = "Label"
  },
  dsBinaryB = {
    link = "Special"
  },
  dsBoolean = {
    link = "Boolean"
  },
  dsComment = {
    link = "Comment"
  },
  dsCommentError = {
    link = "Error"
  },
  dsCommentL = {
    link = "dsComment"
  },
  dsCommentStart = {
    link = "dsComment"
  },
  dsCommentStartError = {
    link = "Error"
  },
  dsCompound = {
    link = "Structure"
  },
  dsConditional = {
    link = "Conditional"
  },
  dsEndian = {
    link = "StorageClass"
  },
  dsKeyword = {
    link = "Statement"
  },
  dsLabel = {
    link = "Label"
  },
  dsNumber = {
    link = "Number"
  },
  dsNumberBin = {
    link = "Number"
  },
  dsNumberHex = {
    link = "Number"
  },
  dsOctal = {
    link = "Number"
  },
  dsOctalError = {
    link = "Error"
  },
  dsOctalZero = {
    link = "Special"
  },
  dsOffset = {
    link = "Label"
  },
  dsOperator = {
    link = "Operator"
  },
  dsPackage = {
    link = "Include"
  },
  dsSql = {
    link = "PreProc"
  },
  dsStorageClass = {
    link = "StorageClass"
  },
  dsString = {
    link = "String"
  },
  dsTodo = {
    link = "Todo"
  },
  dsType = {
    link = "Type"
  },
  dslComment = {
    link = "Comment"
  },
  dslCondDelim = {
    link = "Type"
  },
  dslString = {
    link = "String"
  },
  dslTodo = {
    link = "Todo"
  },
  dtBooleanKey = {
    link = "Type"
  },
  dtBooleanValue = {
    link = "Boolean"
  },
  dtCategoriesKey = {
    link = "Type"
  },
  dtCategoriesValue = {
    link = "Constant"
  },
  dtComment = {
    link = "Comment"
  },
  dtDelim = {
    link = "Delimiter"
  },
  dtError = {
    link = "Error"
  },
  dtExecKey = {
    link = "Type"
  },
  dtExecParam = {
    link = "Special"
  },
  dtGroup = {
    link = "Special"
  },
  dtIconstringKey = {
    link = "Type"
  },
  dtLocaleSuffix = {
    link = "Identifier"
  },
  dtLocalestringKey = {
    link = "Type"
  },
  dtNonStdLabelKey = {
    link = "Type"
  },
  dtNumericDecimal = {
    link = "Number"
  },
  dtNumericKey = {
    link = "Type"
  },
  dtStringKey = {
    link = "Type"
  },
  dtTypeKey = {
    link = "Type"
  },
  dtTypeValue = {
    link = "Constant"
  },
  dtVersionKey = {
    link = "Type"
  },
  dtVersionValue = {
    link = "Constant"
  },
  dtXExtensionKey = {
    link = "Type"
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
  dtmlAttribute = {
    link = "Identifier"
  },
  dtmlComment = {
    link = "Comment"
  },
  dtmlIsTag = {
    link = "PreProc"
  },
  dtmlMethod = {
    link = "Function"
  },
  dtmlSpecialChar = {
    link = "Special"
  },
  dtmlTODO = {
    link = "Todo"
  },
  dtraceAggregatingFunction = {
    link = "dtraceFunction"
  },
  dtraceComment = {
    link = "Comment"
  },
  dtraceConstant = {
    link = "Constant"
  },
  dtraceFunction = {
    link = "Function"
  },
  dtraceIdentifier = {
    link = "Identifier"
  },
  dtraceNumber = {
    link = "Number"
  },
  dtraceOperator = {
    link = "Operator"
  },
  dtraceOption = {
    link = "Identifier"
  },
  dtracePredicate = {
    link = "String"
  },
  dtraceProbe = {
    link = "dtraceStatement"
  },
  dtraceReservedKeyword = {
    link = "Error"
  },
  dtraceStatement = {
    link = "Statement"
  },
  dtraceType = {
    link = "Type"
  },
  dtsBinaryProperty = {
    link = "Number"
  },
  dtsCellProperty = {
    link = "Number"
  },
  dtsComment = {
    link = "Comment"
  },
  dtsCommentInner = {
    link = "Comment"
  },
  dtsCommentLine = {
    link = "Comment"
  },
  dtsKeyword = {
    link = "Include"
  },
  dtsLabel = {
    link = "Label"
  },
  dtsNode = {
    link = "Structure"
  },
  dtsReference = {
    link = "Macro"
  },
  dtsStringProperty = {
    link = "String"
  },
  duneVar = {
    link = "Identifier"
  },
  dylanBlock = {
    link = "PreProc"
  },
  dylanBoolean = {
    link = "Boolean"
  },
  dylanCharacter = {
    link = "Character"
  },
  dylanClass = {
    link = "Structure"
  },
  dylanClassMods = {
    link = "StorageClass"
  },
  dylanComment = {
    link = "Comment"
  },
  dylanConditional = {
    link = "Conditional"
  },
  dylanConstant = {
    link = "Constant"
  },
  dylanException = {
    link = "Exception"
  },
  dylanHeader = {
    link = "Macro"
  },
  dylanImport = {
    link = "Include"
  },
  dylanLabel = {
    link = "Label"
  },
  dylanMiscMods = {
    link = "StorageClass"
  },
  dylanNumber = {
    link = "Number"
  },
  dylanOperator = {
    link = "Operator"
  },
  dylanOther = {
    link = "Keyword"
  },
  dylanParamDefs = {
    link = "Keyword"
  },
  dylanPrecondit = {
    link = "PreCondit"
  },
  dylanRepeat = {
    link = "Repeat"
  },
  dylanSimpleDefs = {
    link = "Keyword"
  },
  dylanStatement = {
    link = "Macro"
  },
  dylanString = {
    link = "String"
  },
  dylanVariable = {
    link = "Identifier"
  },
  dylanintrClass = {
    link = "StorageClass"
  },
  dylanintrInclude = {
    link = "Include"
  },
  dylanintrIncluded = {
    link = "String"
  },
  dylanintrInfo = {
    link = "Special"
  },
  dylanintrInterface = {
    link = "Operator"
  },
  dylanintrMods = {
    link = "Type"
  },
  dylanintrType = {
    link = "Type"
  },
  dylanlidEntry = {
    link = "String"
  },
  dylanlidInfo = {
    link = "Type"
  },
  eBoolean = {
    link = "Boolean"
  },
  eBraceError = {
    link = "Error"
  },
  eCommand = {
    link = "Type"
  },
  eComment = {
    link = "Comment"
  },
  eConditional = {
    link = "Conditional"
  },
  eConstant = {
    link = "Identifier"
  },
  eCurlyError = {
    link = "Error"
  },
  eDelimiter = {
    link = "Delimiter"
  },
  eError = {
    link = "Error"
  },
  eFloat = {
    link = "Float"
  },
  eIdentifier = {
    link = "Normal"
  },
  eNumber = {
    link = "Number"
  },
  eOVP = {
    link = "Statement"
  },
  eParenError = {
    link = "Error"
  },
  eProgLang = {
    link = "Statement"
  },
  eStdCmd = {
    link = "Statement"
  },
  eString = {
    link = "String"
  },
  eStringId = {
    link = "Identifier"
  },
  eaxFunction = {
    link = "Function"
  },
  ecdAttr = {
    link = "Type"
  },
  ecdAttrN = {
    link = "Statement"
  },
  ecdAttrV = {
    link = "Value"
  },
  ecdComment = {
    link = "Comment"
  },
  ecdTag = {
    link = "Function"
  },
  ecdTagError = {
    link = "Error"
  },
  ecdTagN = {
    link = "Statement"
  },
  edifError = {
    link = "Error"
  },
  edifInString = {
    link = "SpecialChar"
  },
  edifInStringError = {
    link = "edifError"
  },
  edifKeyword = {
    link = "Keyword"
  },
  edifNumber = {
    link = "Number"
  },
  edifString = {
    link = "String"
  },
  editorconfigProperty = {
    link = "dosiniLabel"
  },
  eiffelAgent = {
    link = "Statement"
  },
  eiffelAll = {
    link = "Special"
  },
  eiffelAnchored = {
    link = "Special"
  },
  eiffelArray = {
    link = "Special"
  },
  eiffelAssertion = {
    link = "Statement"
  },
  eiffelBadConstant = {
    link = "Error"
  },
  eiffelBitType = {
    link = "Special"
  },
  eiffelBool = {
    link = "Boolean"
  },
  eiffelBracketError = {
    link = "Error"
  },
  eiffelBrackets = {
    link = "Special"
  },
  eiffelCharacter = {
    link = "Character"
  },
  eiffelClassName = {
    link = "Type"
  },
  eiffelComment = {
    link = "Comment"
  },
  eiffelConstraint = {
    link = "Special"
  },
  eiffelConvert = {
    link = "Statement"
  },
  eiffelCreate = {
    link = "Special"
  },
  eiffelCreation = {
    link = "Special"
  },
  eiffelDebug = {
    link = "Statement"
  },
  eiffelDeclaration = {
    link = "Statement"
  },
  eiffelError = {
    link = "Error"
  },
  eiffelException = {
    link = "Statement"
  },
  eiffelExport = {
    link = "Special"
  },
  eiffelGeneric = {
    link = "Special"
  },
  eiffelGenericCreate = {
    link = "Statement"
  },
  eiffelGenericDecl = {
    link = "Special"
  },
  eiffelInheritClause = {
    link = "Statement"
  },
  eiffelKeyword = {
    link = "Statement"
  },
  eiffelNumber = {
    link = "Number"
  },
  eiffelOperator = {
    link = "Special"
  },
  eiffelParenError = {
    link = "Error"
  },
  eiffelPredefined = {
    link = "Constant"
  },
  eiffelProperty = {
    link = "Statement"
  },
  eiffelStatement = {
    link = "Statement"
  },
  eiffelString = {
    link = "String"
  },
  eiffelStringError = {
    link = "Error"
  },
  eiffelStringEscape = {
    link = "Special"
  },
  eiffelTodo = {
    link = "Todo"
  },
  eiffelTopStruct = {
    link = "PreProc"
  },
  eighthBuiltin = {
    link = "Define"
  },
  eighthCharOps = {
    link = "Character"
  },
  eighthClassDef = {
    link = "Define"
  },
  eighthClassWord = {
    link = "Keyword"
  },
  eighthClasses = {
    link = "Define"
  },
  eighthColonDef = {
    link = "Define"
  },
  eighthColonName = {
    link = "Operator"
  },
  eighthComment = {
    link = "Comment"
  },
  eighthConversion = {
    link = "String"
  },
  eighthDebug = {
    link = "Debug"
  },
  eighthDefine = {
    link = "Define"
  },
  eighthEndOfClassDef = {
    link = "Define"
  },
  eighthEndOfColonDef = {
    link = "Define"
  },
  eighthEndOfObjectDef = {
    link = "Define"
  },
  eighthFStack = {
    link = "Special"
  },
  eighthFname = {
    link = "Operator"
  },
  eighthForth = {
    link = "Statement"
  },
  eighthInclude = {
    link = "Include"
  },
  eighthInteger = {
    link = "Number"
  },
  eighthMath = {
    link = "Number"
  },
  eighthNeeds = {
    link = "Error"
  },
  eighthNeeds2 = {
    link = "Include"
  },
  eighthObjectDef = {
    link = "Define"
  },
  eighthOperators = {
    link = "Operator"
  },
  eighthSP = {
    link = "Special"
  },
  eighthStack = {
    link = "Special"
  },
  eighthString = {
    link = "String"
  },
  eighthTodo = {
    link = "Todo"
  },
  eighthVocs = {
    link = "Statement"
  },
  elfBraceError = {
    link = "Error"
  },
  elfComment = {
    link = "Comment"
  },
  elfConditional = {
    link = "Conditional"
  },
  elfEnvironment = {
    link = "Special"
  },
  elfKeyword = {
    link = "Keyword"
  },
  elfMacro = {
    link = "Function"
  },
  elfNumber = {
    link = "Number"
  },
  elfPPCom = {
    link = "Include"
  },
  elfParens = {
    link = "Delimiter"
  },
  elfPunct = {
    link = "Delimiter"
  },
  elfSpecial = {
    link = "Special"
  },
  elfString = {
    link = "String"
  },
  elinksColorBlack = {
    ctermfg = 0,
    fg = 0
  },
  elinksColorBlue = {
    ctermfg = 12,
    fg = 255
  },
  elinksColorCyan = {
    ctermfg = 14,
    fg = 65535
  },
  elinksColorDarkBlue = {
    ctermfg = 4,
    fg = 139
  },
  elinksColorDarkCyan = {
    ctermfg = 6,
    fg = 35723
  },
  elinksColorDarkGray = {
    ctermfg = 242,
    fg = 11119017
  },
  elinksColorDarkGreen = {
    ctermfg = 2,
    fg = 25600
  },
  elinksColorDarkMagenta = {
    ctermfg = 5,
    fg = 9109643
  },
  elinksColorDarkRed = {
    ctermfg = 1,
    fg = 9109504
  },
  elinksColorDarkYellow = {
    ctermfg = 3,
    fg = 12303104
  },
  elinksColorGray = {
    ctermfg = 248,
    fg = 8421504
  },
  elinksColorGreen = {
    ctermfg = 10,
    fg = 32768
  },
  elinksColorMagenta = {
    ctermfg = 13,
    fg = 16711935
  },
  elinksColorRed = {
    ctermfg = 9,
    fg = 16711680
  },
  elinksColorWhite = {
    ctermfg = 15,
    fg = 16777215
  },
  elinksColorYellow = {
    ctermfg = 11,
    fg = 16776960
  },
  elinksComment = {
    link = "Comment"
  },
  elinksKeyword = {
    link = "Keyword"
  },
  elinksNumber = {
    link = "Number"
  },
  elinksOptions = {
    link = "Identifier"
  },
  elinksPrefix = {
    link = "Identifier"
  },
  elinksString = {
    link = "String"
  },
  elinksTodo = {
    link = "Todo"
  },
  elmAlias = {
    link = "Delimiter"
  },
  elmBraces = {
    link = "Delimiter"
  },
  elmCaseBlockDefinition = {
    link = "Conditional"
  },
  elmCaseBlockItemDefinition = {
    link = "Conditional"
  },
  elmChar = {
    link = "String"
  },
  elmComment = {
    link = "Comment"
  },
  elmConditional = {
    link = "Conditional"
  },
  elmDebug = {
    link = "Debug"
  },
  elmDelimiter = {
    link = "Delimiter"
  },
  elmFloat = {
    link = "Float"
  },
  elmFuncName = {
    link = "Function"
  },
  elmImport = {
    link = "Include"
  },
  elmInt = {
    link = "Number"
  },
  elmLambdaFunc = {
    link = "Function"
  },
  elmLetBlockDefinition = {
    link = "Typedef"
  },
  elmLineComment = {
    link = "Comment"
  },
  elmModule = {
    link = "Type"
  },
  elmNumberType = {
    link = "Identifier"
  },
  elmOperator = {
    link = "Operator"
  },
  elmString = {
    link = "String"
  },
  elmStringEscape = {
    link = "Special"
  },
  elmTodo = {
    link = "Todo"
  },
  elmTopLevelDecl = {
    link = "Function"
  },
  elmTripleString = {
    link = "String"
  },
  elmTupleFunction = {
    link = "Normal"
  },
  elmType = {
    link = "Type"
  },
  elmTypedef = {
    link = "Typedef"
  },
  elmfiltAction = {
    link = "Statement"
  },
  elmfiltArg = {
    link = "Special"
  },
  elmfiltComment = {
    link = "Comment"
  },
  elmfiltCond = {
    link = "Statement"
  },
  elmfiltIf = {
    link = "Statement"
  },
  elmfiltMatch = {
    link = "Special"
  },
  elmfiltMatchError = {
    link = "Error"
  },
  elmfiltNumber = {
    link = "Number"
  },
  elmfiltOper = {
    link = "Operator"
  },
  elmfiltOperKey = {
    link = "Type"
  },
  elmfiltParenError = {
    link = "Error"
  },
  elmfiltSpaceError = {
    link = "Error"
  },
  elmfiltString = {
    link = "String"
  },
  elmfiltThenError = {
    link = "Error"
  },
  elsaComment = {
    link = "Comment"
  },
  elsaConstant = {
    link = "Constant"
  },
  elsaKeyword = {
    link = "Keyword"
  },
  elsaOperator = {
    link = "Operator"
  },
  emcFunction = {
    link = "Function"
  },
  endIterateLeaveLabelRegion = {
    link = "rexxKeyword"
  },
  erlangAnonymousVariable = {
    link = "erlangVariable"
  },
  erlangAtom = {
    link = "String"
  },
  erlangAttribute = {
    link = "Keyword"
  },
  erlangBIF = {
    link = "Function"
  },
  erlangBitType = {
    link = "Type"
  },
  erlangBoolean = {
    link = "Boolean"
  },
  erlangBracket = {
    link = "Delimiter"
  },
  erlangComment = {
    link = "Comment"
  },
  erlangCommentAnnotation = {
    link = "Special"
  },
  erlangDefine = {
    link = "Define"
  },
  erlangEqualsBinary = {
    link = "ErrorMsg"
  },
  erlangExtra = {
    link = "Statement"
  },
  erlangGlobalFuncCall = {
    link = "Normal"
  },
  erlangGlobalFuncRef = {
    link = "Normal"
  },
  erlangInclude = {
    link = "Include"
  },
  erlangKeyword = {
    link = "Keyword"
  },
  erlangLocalFuncCall = {
    link = "Normal"
  },
  erlangLocalFuncRef = {
    link = "Normal"
  },
  erlangMacro = {
    link = "Macro"
  },
  erlangMacroDef = {
    link = "Macro"
  },
  erlangMap = {
    link = "Structure"
  },
  erlangModifier = {
    link = "Special"
  },
  erlangNumberFloat = {
    link = "Float"
  },
  erlangNumberInteger = {
    link = "Number"
  },
  erlangOperator = {
    link = "Operator"
  },
  erlangPipe = {
    link = "Delimiter"
  },
  erlangPreCondit = {
    link = "PreCondit"
  },
  erlangQuotedAtom = {
    link = "String"
  },
  erlangQuotedAtomModifier = {
    link = "Special"
  },
  erlangQuotedMacro = {
    link = "Macro"
  },
  erlangQuotedRecord = {
    link = "Structure"
  },
  erlangRecord = {
    link = "Structure"
  },
  erlangRecordDef = {
    link = "Keyword"
  },
  erlangRightArrow = {
    link = "Operator"
  },
  erlangShebang = {
    link = "Comment"
  },
  erlangSignal = {
    link = "Statement"
  },
  erlangString = {
    link = "String"
  },
  erlangStringModifier = {
    link = "Special"
  },
  erlangTodo = {
    link = "Todo"
  },
  erlangType = {
    link = "Type"
  },
  erlangUnknownAttribute = {
    link = "Normal"
  },
  erlangVariable = {
    link = "Identifier"
  },
  erubyComment = {
    link = "Comment"
  },
  erubyDelimiter = {
    link = "PreProc"
  },
  escCsvCol1 = {
    link = "csvCol1"
  },
  escCsvCol2 = {
    link = "csvCol2"
  },
  escCsvCol3 = {
    link = "csvCol3"
  },
  escCsvCol4 = {
    link = "csvCol4"
  },
  escCsvCol5 = {
    link = "csvCol5"
  },
  escCsvCol6 = {
    link = "csvCol6"
  },
  escCsvCol7 = {
    link = "csvCol7"
  },
  escCsvCol8 = {
    link = "csvCol8"
  },
  esmtprcAddress = {
    link = "Type"
  },
  esmtprcFulladd = {
    link = "Include"
  },
  esmtprcIdentifier = {
    link = "Identifier"
  },
  esmtprcOptions = {
    link = "Label"
  },
  esmtprcString = {
    link = "String"
  },
  esqlcKeyword = {
    link = "esqlcSpecial"
  },
  esqlcOperator = {
    link = "Operator"
  },
  esqlcPreProc = {
    link = "PreProc"
  },
  esqlcSpecial = {
    link = "Special"
  },
  esqlcStatement = {
    link = "Statement"
  },
  esterelBoolean = {
    link = "Number"
  },
  esterelComment = {
    link = "Comment"
  },
  esterelExpressions = {
    link = "Number"
  },
  esterelFunctions = {
    link = "Type"
  },
  esterelIO = {
    link = "String"
  },
  esterelOperator = {
    link = "Type"
  },
  esterelSpecial = {
    link = "Special"
  },
  esterelStatement = {
    link = "Statement"
  },
  esterelSysCall = {
    link = "Type"
  },
  esterelType = {
    link = "Type"
  },
  etermAttrOptions = {
    link = "etermOption"
  },
  etermBind = {
    link = "Keyword"
  },
  etermBindMods = {
    link = "Identifier"
  },
  etermBindParam = {
    link = "String"
  },
  etermBindTo = {
    link = "Keyword"
  },
  etermBindType = {
    link = "Type"
  },
  etermBoolean = {
    link = "Boolean"
  },
  etermButtonAction = {
    link = "Keyword"
  },
  etermButtonIcon = {
    link = "String"
  },
  etermButtonIconFile = {
    link = "String"
  },
  etermButtonOptions = {
    link = "etermOption"
  },
  etermButtonText = {
    link = "String"
  },
  etermColor = {
    link = "String"
  },
  etermColorNumber = {
    link = "Number"
  },
  etermColorOptions = {
    link = "etermOption"
  },
  etermColorSpec = {
    link = "etermColor"
  },
  etermColorType = {
    link = "Type"
  },
  etermComment = {
    link = "Comment"
  },
  etermContext = {
    link = "Keyword"
  },
  etermDockOption = {
    link = "etermOption"
  },
  etermEScreenOptions = {
    link = "etermOption"
  },
  etermEncoding = {
    link = "Identifier"
  },
  etermFontType = {
    link = "Type"
  },
  etermFunctions = {
    link = "Function"
  },
  etermGeometry = {
    link = "String"
  },
  etermIClassOptions = {
    link = "etermOption"
  },
  etermImageBrightness = {
    link = "Number"
  },
  etermImageCmod = {
    link = "etermOption"
  },
  etermImageColorBG = {
    link = "etermColor"
  },
  etermImageColorFG = {
    link = "etermColor"
  },
  etermImageContrast = {
    link = "Number"
  },
  etermImageGamma = {
    link = "Number"
  },
  etermImageGeom = {
    link = "String"
  },
  etermImageModes = {
    link = "Type"
  },
  etermImageModesAllow = {
    link = "Keyword"
  },
  etermImageModesR = {
    link = "Type"
  },
  etermImageOptions = {
    link = "etermOption"
  },
  etermImageState = {
    link = "Keyword"
  },
  etermImageTypes = {
    link = "Type"
  },
  etermInputMethod = {
    link = "Identifier"
  },
  etermKeyMod = {
    link = "Constant"
  },
  etermKeyboardOptions = {
    link = "etermOption"
  },
  etermKeysym = {
    link = "Constant"
  },
  etermMagic = {
    link = "PreProc"
  },
  etermMenuItemAction = {
    link = "Keyword"
  },
  etermMenuItemOptions = {
    link = "etermOption"
  },
  etermMenuOptions = {
    link = "etermOption"
  },
  etermMiscOptions = {
    link = "etermOption"
  },
  etermMultiOptions = {
    link = "etermOption"
  },
  etermNumber = {
    link = "Number"
  },
  etermOption = {
    link = "Keyword"
  },
  etermPreProc = {
    link = "PreProc"
  },
  etermPreeditType = {
    link = "Type"
  },
  etermScrollbarType = {
    link = "Type"
  },
  etermString = {
    link = "String"
  },
  etermTodo = {
    link = "Todo"
  },
  etermTogOptions = {
    link = "etermOption"
  },
  etermURL = {
    link = "Identifier"
  },
  etermVideoType = {
    link = "Type"
  },
  etermXimOptions = {
    link = "etermOption"
  },
  euphoria3Boolean = {
    link = "Boolean"
  },
  euphoria3Builtin = {
    link = "Identifier"
  },
  euphoria3Char = {
    link = "Character"
  },
  euphoria3Comment = {
    link = "Comment"
  },
  euphoria3Debug = {
    link = "Debug"
  },
  euphoria3Delimit = {
    link = "Delimiter"
  },
  euphoria3Keyword = {
    link = "Statement"
  },
  euphoria3Library = {
    link = "Function"
  },
  euphoria3Number = {
    link = "Number"
  },
  euphoria3Operator = {
    link = "Statement"
  },
  euphoria3String = {
    link = "String"
  },
  euphoria4Boolean = {
    link = "Boolean"
  },
  euphoria4Builtin = {
    link = "Identifier"
  },
  euphoria4Char = {
    link = "Character"
  },
  euphoria4Comment = {
    link = "Comment"
  },
  euphoria4Debug = {
    link = "Debug"
  },
  euphoria4Delimit = {
    link = "Delimiter"
  },
  euphoria4Keyword = {
    link = "Statement"
  },
  euphoria4Library = {
    link = "Function"
  },
  euphoria4Number = {
    link = "Number"
  },
  euphoria4Operator = {
    link = "Statement"
  },
  euphoria4PreProc = {
    link = "PreProc"
  },
  euphoria4String = {
    link = "String"
  },
  euphoria4Type = {
    link = "Type"
  },
  eximComment = {
    link = "Comment"
  },
  eximConstant = {
    link = "Constant"
  },
  eximDriverName = {
    link = "Constant"
  },
  eximEnd = {
    link = "Keyword"
  },
  eximFixme = {
    link = "Todo"
  },
  eximKeyword = {
    link = "Type"
  },
  eximMacroName = {
    link = "PreProc"
  },
  eximNumber = {
    link = "Number"
  },
  eximSpecialChar = {
    link = "Special"
  },
  eximTime = {
    link = "Constant"
  },
  eximTransport = {
    link = "Identifier"
  },
  expectCommand = {
    link = "Function"
  },
  expectComment = {
    link = "Comment"
  },
  expectConditional = {
    link = "Conditional"
  },
  expectExpectOpts = {
    link = "Keyword"
  },
  expectNumber = {
    link = "Number"
  },
  expectOutVar = {
    link = "Special"
  },
  expectRepeat = {
    link = "Repeat"
  },
  expectSharpBang = {
    link = "PreProc"
  },
  expectSpecial = {
    link = "Special"
  },
  expectStatement = {
    link = "Statement"
  },
  expectString = {
    link = "String"
  },
  expectTodo = {
    link = "Todo"
  },
  expectVariables = {
    link = "Special"
  },
  exportsComment = {
    link = "Comment"
  },
  exportsKeyOptSet = {
    link = "exportsKeySettings"
  },
  exportsKeyOptions = {
    link = "Type"
  },
  exportsKeySettings = {
    link = "Keyword"
  },
  exportsOptError = {
    link = "Error"
  },
  exportsOptSet = {
    link = "exportsSettings"
  },
  exportsOptSetError = {
    link = "Error"
  },
  exportsOptions = {
    link = "Constant"
  },
  exportsSeparator = {
    link = "Constant"
  },
  exportsSetError = {
    link = "Error"
  },
  exportsSettings = {
    link = "Constant"
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
  fanAssert = {
    link = "Statement"
  },
  fanBoolean = {
    link = "Boolean"
  },
  fanBranch = {
    link = "Conditional"
  },
  fanCharacter = {
    link = "String"
  },
  fanComment = {
    link = "Comment"
  },
  fanComment2String = {
    link = "fanString"
  },
  fanCommentCharacter = {
    link = "fanCharacter"
  },
  fanCommentStar = {
    link = "SpecialComment"
  },
  fanCommentString = {
    link = "fanString"
  },
  fanCommentTitle = {
    link = "SpecialComment"
  },
  fanConditional = {
    link = "Conditional"
  },
  fanConstant = {
    link = "Constant"
  },
  fanDSL = {
    link = "String"
  },
  fanDocComment = {
    link = "Comment"
  },
  fanError = {
    link = "Error"
  },
  fanExceptions = {
    link = "Exception"
  },
  fanExternal = {
    link = "Include"
  },
  fanFacet = {
    link = "PreProc"
  },
  fanField = {
    link = "StorageClass"
  },
  fanLabel = {
    link = "Label"
  },
  fanLineComment = {
    link = "Comment"
  },
  fanLongOperator = {
    link = "Operator"
  },
  fanNumber = {
    link = "Number"
  },
  fanOperator = {
    link = "Operator"
  },
  fanRepeat = {
    link = "Repeat"
  },
  fanScopeDecl = {
    link = "StorageClass"
  },
  fanSlot = {
    link = "StorageClass"
  },
  fanSpaceError = {
    link = "Error"
  },
  fanSpecial = {
    link = "Special"
  },
  fanSpecialChar = {
    link = "SpecialChar"
  },
  fanSpecialCharError = {
    link = "Error"
  },
  fanSpecialError = {
    link = "Error"
  },
  fanStatement = {
    link = "Statement"
  },
  fanStorageClass = {
    link = "StorageClass"
  },
  fanString = {
    link = "String"
  },
  fanStringError = {
    link = "Error"
  },
  fanStringSubst = {
    link = "Identifier"
  },
  fanTodo = {
    link = "Todo"
  },
  fanTripleString = {
    link = "String"
  },
  fanType = {
    link = "Identifier"
  },
  fanTypedef = {
    link = "Typedef"
  },
  fanUri = {
    link = "SpecialChar"
  },
  fanUserLabel = {
    link = "Label"
  },
  fasmAddressSizes = {
    link = "Type"
  },
  fasmBinaryNumber = {
    link = "fasmNumber"
  },
  fasmComment = {
    link = "Comment"
  },
  fasmDecimalNumber = {
    link = "fasmNumber"
  },
  fasmDirective = {
    link = "PreProc"
  },
  fasmFPUNumber = {
    link = "fasmNumber"
  },
  fasmHexNumber = {
    link = "fasmNumber"
  },
  fasmInstr = {
    link = "Keyword"
  },
  fasmLabel = {
    link = "Label"
  },
  fasmLogicalOperator = {
    link = "fasmOperator"
  },
  fasmNumber = {
    link = "Constant"
  },
  fasmNumericOperator = {
    link = "fasmOperator"
  },
  fasmOctalNumber = {
    link = "fasmNumber"
  },
  fasmOperator = {
    link = "Operator"
  },
  fasmPrefix = {
    link = "PreProc"
  },
  fasmPreprocess = {
    link = "fasmDirective"
  },
  fasmRegister = {
    link = "Type"
  },
  fasmSpecial = {
    link = "Special"
  },
  fasmString = {
    link = "String"
  },
  fasmSymbol = {
    link = "Structure"
  },
  fasmSymbols = {
    link = "fasmRegister"
  },
  fdccBlank = {
    link = "Blank"
  },
  fdccComment = {
    link = "Comment"
  },
  fdccKeyword = {
    link = "Identifier"
  },
  fdccKeywordAddress = {
    link = "fdccKeyword"
  },
  fdccKeywordCollate = {
    link = "fdccKeyword"
  },
  fdccKeywordCtype = {
    link = "fdccKeyword"
  },
  fdccKeywordIdentification = {
    link = "fdccKeyword"
  },
  fdccKeywordMeasurement = {
    link = "fdccKeyword"
  },
  fdccKeywordMessages = {
    link = "fdccKeyword"
  },
  fdccKeywordMonetary = {
    link = "fdccKeyword"
  },
  fdccKeywordName = {
    link = "fdccKeyword"
  },
  fdccKeywordNumeric = {
    link = "fdccKeyword"
  },
  fdccKeywordPaper = {
    link = "fdccKeyword"
  },
  fdccKeywordTelephone = {
    link = "fdccKeyword"
  },
  fdccKeywordTime = {
    link = "fdccKeyword"
  },
  fdccLCAddress = {
    link = "Statement"
  },
  fdccLCCollate = {
    link = "Statement"
  },
  fdccLCCtype = {
    link = "Statement"
  },
  fdccLCIdentification = {
    link = "Statement"
  },
  fdccLCMeasurement = {
    link = "Statement"
  },
  fdccLCMessages = {
    link = "Statement"
  },
  fdccLCMonetary = {
    link = "Statement"
  },
  fdccLCName = {
    link = "Statement"
  },
  fdccLCNumeric = {
    link = "Statement"
  },
  fdccLCPaper = {
    link = "Statement"
  },
  fdccLCTelephone = {
    link = "Statement"
  },
  fdccLCTime = {
    link = "Statement"
  },
  fdccNumber = {
    link = "Blank"
  },
  fdccString = {
    link = "String"
  },
  fdccTodo = {
    link = "Todo"
  },
  fdccUnicodeInValid = {
    link = "Error"
  },
  fdccUnicodeValid = {
    link = "String"
  },
  fdccVariable = {
    link = "Type"
  },
  fetchmailComment = {
    link = "Comment"
  },
  fetchmailKeyword = {
    link = "Keyword"
  },
  fetchmailNumber = {
    link = "Number"
  },
  fetchmailOptions = {
    link = "Identifier"
  },
  fetchmailServerOpts = {
    link = "Identifier"
  },
  fetchmailSet = {
    link = "Keyword"
  },
  fetchmailSpecial = {
    link = "Special"
  },
  fetchmailString = {
    link = "String"
  },
  fetchmailStringEsc = {
    link = "SpecialChar"
  },
  fetchmailTodo = {
    link = "Todo"
  },
  fetchmailUserOpts = {
    link = "Identifier"
  },
  fglComment = {
    link = "Comment"
  },
  fglKeyword = {
    link = "fglStatement"
  },
  fglNumber = {
    link = "Number"
  },
  fglOperator = {
    link = "fglStatement"
  },
  fglSpecial = {
    link = "Special"
  },
  fglStatement = {
    link = "Statement"
  },
  fglString = {
    link = "String"
  },
  fglType = {
    link = "Type"
  },
  fishBackgroundJob = {
    link = "fishEnd"
  },
  fishBraceExpansionComma = {
    link = "fishOperator"
  },
  fishBracedParameter = {
    link = "fishParameter"
  },
  fishBracedQuote = {
    link = "fishQuote"
  },
  fishCharacter = {
    link = "fish_color_escape"
  },
  fishCommand = {
    link = "fish_color_command"
  },
  fishComment = {
    link = "fish_color_comment"
  },
  fishEnd = {
    link = "fish_color_end"
  },
  fishEscapedDQuote = {
    link = "fishCharacter"
  },
  fishEscapedDollar = {
    link = "fishCharacter"
  },
  fishEscapedEscape = {
    link = "fishCharacter"
  },
  fishEscapedNl = {
    link = "fish_color_normal"
  },
  fishEscapedSQuote = {
    link = "fishCharacter"
  },
  fishForVariable = {
    link = "fishParameter"
  },
  fishIndexNum = {
    link = "fishParameter"
  },
  fishIndexRange = {
    link = "fishParameter"
  },
  fishInnerCommandSub = {
    link = "fishCommandSub"
  },
  fishInnerSubscript = {
    link = "fishSubscript"
  },
  fishInnerVariable = {
    link = "fishVariable"
  },
  fishKeyword = {
    link = "fish_color_keyword"
  },
  fishKeywordAndOr = {
    link = "fishOperator"
  },
  fishKeywordIf = {
    link = "fishKeyword"
  },
  fishKeywordIn = {
    link = "fishKeyword"
  },
  fishNot = {
    link = "fishOperator"
  },
  fishOperator = {
    link = "fish_color_operator"
  },
  fishOption = {
    link = "fish_color_option"
  },
  fishParameter = {
    link = "fish_color_param"
  },
  fishPathGlob = {
    link = "fish_color_operator"
  },
  fishPipe = {
    link = "fishEnd"
  },
  fishQuote = {
    link = "fish_color_quote"
  },
  fishQuotedCommandSub = {
    link = "fishCommandSub"
  },
  fishRedirection = {
    link = "fish_color_redirection"
  },
  fishRedirectionTarget = {
    link = "fishRedirection"
  },
  fishSelectStatement = {
    link = "fishKeyword"
  },
  fishSelfPid = {
    link = "fishOperator"
  },
  fishSemicolon = {
    link = "fishEnd"
  },
  fishSymbolicAndOr = {
    link = "fishOperator"
  },
  fishTodo = {
    link = "Todo"
  },
  fishVariable = {
    link = "fish_color_operator"
  },
  fish_color_command = {
    link = "Function"
  },
  fish_color_comment = {
    link = "Comment"
  },
  fish_color_end = {
    link = "Delimiter"
  },
  fish_color_escape = {
    link = "Character"
  },
  fish_color_keyword = {
    link = "Keyword"
  },
  fish_color_normal = {
    link = "Normal"
  },
  fish_color_operator = {
    link = "Operator"
  },
  fish_color_option = {
    link = "Normal"
  },
  fish_color_param = {
    link = "Normal"
  },
  fish_color_quote = {
    link = "String"
  },
  fish_color_redirection = {
    link = "Type"
  },
  flexwikiBold = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  flexwikiCitation = {
    link = "Constant"
  },
  flexwikiCode = {
    link = "Statement"
  },
  flexwikiDeEmphasis = {
    link = "Comment"
  },
  flexwikiDelText = {
    link = "Comment"
  },
  flexwikiEmoticons = {
    link = "Constant"
  },
  flexwikiEscape = {
    link = "Todo"
  },
  flexwikiH1 = {
    link = "Title"
  },
  flexwikiH2 = {
    link = "flexwikiH1"
  },
  flexwikiH3 = {
    link = "flexwikiH2"
  },
  flexwikiH4 = {
    link = "flexwikiH3"
  },
  flexwikiH5 = {
    link = "flexwikiH4"
  },
  flexwikiH6 = {
    link = "flexwikiH5"
  },
  flexwikiHR = {
    link = "flexwikiH6"
  },
  flexwikiInsText = {
    link = "Constant"
  },
  flexwikiItalic = {
    cterm = {
      italic = true
    },
    italic = true
  },
  flexwikiLink = {
    link = "Underlined"
  },
  flexwikiList = {
    link = "Type"
  },
  flexwikiPre = {
    link = "PreProc"
  },
  flexwikiSingleLineProperty = {
    link = "Identifier"
  },
  flexwikiSubScript = {
    link = "Constant"
  },
  flexwikiSuperScript = {
    link = "Constant"
  },
  flexwikiTable = {
    link = "Type"
  },
  flexwikiWord = {
    link = "Underlined"
  },
  floatE = {
    link = "SpecialChar"
  },
  floatExponent = {
    link = "Number"
  },
  floatNumber = {
    link = "Number"
  },
  focexecAmperVar = {
    link = "Identifier"
  },
  focexecComment = {
    link = "Comment"
  },
  focexecDash = {
    link = "Keyword"
  },
  focexecFileDef = {
    link = "Keyword"
  },
  focexecFuse = {
    link = "Function"
  },
  focexecJoin = {
    link = "Keyword"
  },
  focexecModify = {
    link = "Keyword"
  },
  focexecNormal = {
    link = "Keyword"
  },
  focexecNumber = {
    link = "Number"
  },
  focexecSet = {
    link = "Keyword"
  },
  focexecString1 = {
    link = "String"
  },
  focexecString2 = {
    link = "String"
  },
  focexecTable = {
    link = "Keyword"
  },
  formComment = {
    link = "Comment"
  },
  formConditional = {
    link = "Conditional"
  },
  formDirective = {
    link = "PreProc"
  },
  formHeaderStatement = {
    link = "Statement"
  },
  formNestedString = {
    link = "String"
  },
  formNumber = {
    link = "Number"
  },
  formPreProc = {
    link = "PreProc"
  },
  formReserved = {
    link = "Error"
  },
  formSpecial = {
    link = "SpecialChar"
  },
  formStatement = {
    link = "Statement"
  },
  formString = {
    link = "String"
  },
  formTodo = {
    link = "Todo"
  },
  formType = {
    link = "Type"
  },
  forthAdrArith = {
    link = "Function"
  },
  forthAssembler = {
    link = "Include"
  },
  forthBlocks = {
    link = "Statement"
  },
  forthBoolean = {
    link = "Boolean"
  },
  forthCharOps = {
    link = "Character"
  },
  forthCharacter = {
    link = "Character"
  },
  forthClassDef = {
    link = "Define"
  },
  forthColonDef = {
    link = "Define"
  },
  forthComment = {
    link = "Comment"
  },
  forthCond = {
    link = "Conditional"
  },
  forthConversion = {
    link = "String"
  },
  forthDebug = {
    link = "Debug"
  },
  forthDefine = {
    link = "Define"
  },
  forthEndOfClassDef = {
    link = "Define"
  },
  forthEndOfColonDef = {
    link = "Define"
  },
  forthEndOfObjectDef = {
    link = "Define"
  },
  forthEscape = {
    link = "Special"
  },
  forthFStack = {
    link = "Special"
  },
  forthFileMode = {
    link = "Function"
  },
  forthFileWords = {
    link = "Statement"
  },
  forthFloat = {
    link = "Float"
  },
  forthForth = {
    link = "Statement"
  },
  forthFunction = {
    link = "Function"
  },
  forthInclude = {
    link = "Include"
  },
  forthInteger = {
    link = "Number"
  },
  forthLocals = {
    link = "Type"
  },
  forthLoop = {
    link = "Repeat"
  },
  forthMath = {
    link = "Number"
  },
  forthMemBlks = {
    link = "Function"
  },
  forthMemory = {
    link = "Function"
  },
  forthObjectDef = {
    link = "Define"
  },
  forthOperators = {
    link = "Operator"
  },
  forthRStack = {
    link = "Special"
  },
  forthSP = {
    link = "Special"
  },
  forthSpaceError = {
    link = "Error"
  },
  forthStack = {
    link = "Special"
  },
  forthString = {
    link = "String"
  },
  forthTodo = {
    link = "Todo"
  },
  forthVocs = {
    link = "Statement"
  },
  fortranAttribute = {
    link = "Type"
  },
  fortranBinary = {
    link = "Number"
  },
  fortranBlock = {
    link = "Conditional"
  },
  fortranBoolean = {
    link = "Boolean"
  },
  fortranCalled = {
    link = "Function"
  },
  fortranComment = {
    link = "Comment"
  },
  fortranConditional = {
    link = "Conditional"
  },
  fortranConditionalDel = {
    link = "Error"
  },
  fortranConstant = {
    link = "Constant"
  },
  fortranConstructName = {
    link = "Identifier"
  },
  fortranContinueMark = {
    link = "Special"
  },
  fortranEndStatement = {
    link = "Special"
  },
  fortranFloat = {
    link = "Float"
  },
  fortranFloatIll = {
    link = "Float"
  },
  fortranFormatSpec = {
    link = "Identifier"
  },
  fortranHex = {
    link = "Number"
  },
  fortranIOR = {
    link = "Keyword"
  },
  fortranImageControl = {
    link = "Keyword"
  },
  fortranInclude = {
    link = "Include"
  },
  fortranIntrinsic = {
    link = "Function"
  },
  fortranIntrinsicCUDA = {
    link = "Function"
  },
  fortranIntrinsicOb = {
    link = "Todo"
  },
  fortranIntrinsicR = {
    link = "Function"
  },
  fortranIntrinsicVen = {
    link = "Function"
  },
  fortranKeyword = {
    link = "Keyword"
  },
  fortranKeywordDel = {
    link = "Error"
  },
  fortranKeywordOb = {
    link = "Todo"
  },
  fortranLabelError = {
    link = "Error"
  },
  fortranLabelNumber = {
    link = "Special"
  },
  fortranLabelNumberOb = {
    link = "Todo"
  },
  fortranMultiComments = {
    link = "Comment"
  },
  fortranNumber = {
    link = "Number"
  },
  fortranOctal = {
    link = "Number"
  },
  fortranOpenMP = {
    link = "PreProc"
  },
  fortranOperator = {
    link = "Operator"
  },
  fortranOperatorR = {
    link = "Operator"
  },
  fortranParenError = {
    link = "Error"
  },
  fortranReadWrite = {
    link = "Keyword"
  },
  fortranRepeat = {
    link = "Repeat"
  },
  fortranRepeatOb = {
    link = "Todo"
  },
  fortranRepeatR = {
    link = "Repeat"
  },
  fortranSerialNumber = {
    link = "Todo"
  },
  fortranSpecifier = {
    link = "Keyword"
  },
  fortranStorageClass = {
    link = "StorageClass"
  },
  fortranStorageClassOb = {
    link = "Todo"
  },
  fortranString = {
    link = "String"
  },
  fortranStringCUDA = {
    link = "String"
  },
  fortranStringDel = {
    link = "Error"
  },
  fortranTab = {
    link = "Error"
  },
  fortranTarget = {
    link = "Special"
  },
  fortranTargetOb = {
    link = "Todo"
  },
  fortranTodo = {
    link = "Todo"
  },
  fortranType = {
    link = "Type"
  },
  fortranTypeCUDA = {
    link = "Type"
  },
  fortranTypeOb = {
    link = "Todo"
  },
  fortranTypeR = {
    link = "Type"
  },
  fortranUnitHeader = {
    link = "PreCondit"
  },
  fortranUnitHeaderOb = {
    link = "Todo"
  },
  fortranUnitName = {
    link = "Function"
  },
  foxproAtCmd = {
    link = "Statement"
  },
  foxproAtSymbol = {
    link = "Special"
  },
  foxproCBConst = {
    link = "PreProc"
  },
  foxproCBField = {
    link = "Special"
  },
  foxproCBObject = {
    link = "Identifier"
  },
  foxproCBVar = {
    link = "Identifier"
  },
  foxproCBWin = {
    link = "Special"
  },
  foxproCmd = {
    link = "Statement"
  },
  foxproComment = {
    link = "Comment"
  },
  foxproConst = {
    link = "Constant"
  },
  foxproEnBlk = {
    link = "Type"
  },
  foxproFloat = {
    link = "Float"
  },
  foxproFunc = {
    link = "Identifier"
  },
  foxproNumber = {
    link = "Number"
  },
  foxproParenErr = {
    link = "Error"
  },
  foxproPreProc = {
    link = "PreProc"
  },
  foxproSpecial = {
    link = "Special"
  },
  foxproString = {
    link = "String"
  },
  foxproSysVar = {
    link = "String"
  },
  fpcmakeComment = {
    link = "Comment"
  },
  fpcmakeRule = {
    link = "Identifier"
  },
  fpcmakeSectionDelimiter = {
    link = "Delimiter"
  },
  fpcmakeSectionName = {
    link = "Type"
  },
  fpcmakeTodo = {
    link = "Todo"
  },
  framescriptApplySubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptBoolean = {
    link = "Boolean"
  },
  framescriptCharacter = {
    link = "framescriptNumber"
  },
  framescriptClearSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptCloseSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptComment = {
    link = "Comment"
  },
  framescriptCommentStart = {
    link = "framescriptComment"
  },
  framescriptConditional = {
    link = "Conditional"
  },
  framescriptConstant = {
    link = "Constant"
  },
  framescriptExecSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptExecuteSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptGenerateSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptGetSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptImportSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptInclude = {
    link = "Include"
  },
  framescriptIncluded = {
    link = "String"
  },
  framescriptInstallSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptInteger = {
    link = "framescriptNumber"
  },
  framescriptMetric = {
    link = "framescriptNumber"
  },
  framescriptNewSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptNumber = {
    link = "Number"
  },
  framescriptOpenSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptOperator = {
    link = "None"
  },
  framescriptPrintSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptQuitSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptReal = {
    link = "framescriptNumber"
  },
  framescriptRemoveSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptRepeat = {
    link = "Repeat"
  },
  framescriptSaveSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptSelectSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptSessionVariables = {
    link = "PreProc"
  },
  framescriptStatement = {
    link = "Statement"
  },
  framescriptStraddleSubStatement = {
    link = "framescriptSubStatement"
  },
  framescriptString = {
    link = "String"
  },
  framescriptStringSpecialChar = {
    link = "SpecialChar"
  },
  framescriptStructure = {
    link = "Structure"
  },
  framescriptSubStatement = {
    link = "Type"
  },
  framescriptTodo = {
    link = "Todo"
  },
  framescriptType = {
    link = "Type"
  },
  framescriptUpdateSubStatement = {
    link = "framescriptSubStatement"
  },
  freeBasicMultilineComment = {
    link = "Comment"
  },
  freebasicArithmeticOperator = {
    link = "Operator"
  },
  freebasicArrays = {
    link = "StorageClass"
  },
  freebasicAsm = {
    link = "Special"
  },
  freebasicAssignmentOperator = {
    link = "Operator"
  },
  freebasicBinary = {
    link = "Number"
  },
  freebasicBinaryError = {
    link = "Error"
  },
  freebasicBitManipulation = {
    link = "Operator"
  },
  freebasicBitwiseOperator = {
    link = "Operator"
  },
  freebasicBoolean = {
    link = "Boolean"
  },
  freebasicComment = {
    link = "Comment"
  },
  freebasicCompilerSwitches = {
    link = "freebasicUnsupportedError"
  },
  freebasicConditional = {
    link = "Conditional"
  },
  freebasicConsole = {
    link = "Special"
  },
  freebasicData = {
    link = "Special"
  },
  freebasicDataTypes = {
    link = "Type"
  },
  freebasicDateTime = {
    link = "Type"
  },
  freebasicDebug = {
    link = "Special"
  },
  freebasicDoubleComment = {
    link = "Comment"
  },
  freebasicEnviron = {
    link = "Special"
  },
  freebasicError = {
    link = "Error"
  },
  freebasicErrorHandling = {
    link = "Special"
  },
  freebasicFilenumber = {
    link = "Special"
  },
  freebasicFiles = {
    link = "Special"
  },
  freebasicFloat = {
    link = "Float"
  },
  freebasicFunctions = {
    link = "Function"
  },
  freebasicGenericFunction = {
    link = "Function"
  },
  freebasicGraphics = {
    link = "Function"
  },
  freebasicHardware = {
    link = "Special"
  },
  freebasicHex = {
    link = "Number"
  },
  freebasicHexError = {
    link = "Error"
  },
  freebasicIdentifier = {
    link = "Identifier"
  },
  freebasicInclude = {
    link = "Include"
  },
  freebasicIndexingOperator = {
    link = "Operator"
  },
  freebasicInteger = {
    link = "Number"
  },
  freebasicLineContinuation = {
    link = "Special"
  },
  freebasicLineLabel = {
    link = "LineNr"
  },
  freebasicLineNumber = {
    link = "freebasicUnsupportedError"
  },
  freebasicLoops = {
    link = "Repeat"
  },
  freebasicMath = {
    link = "Function"
  },
  freebasicMathOperator = {
    link = "Operator"
  },
  freebasicMemory = {
    link = "Function"
  },
  freebasicMemoryOperator = {
    link = "Operator"
  },
  freebasicMetacommand = {
    link = "freebasicUnsupportedError"
  },
  freebasicMisc = {
    link = "Special"
  },
  freebasicModularizing = {
    link = "Special"
  },
  freebasicMultithreading = {
    link = "Special"
  },
  freebasicOctal = {
    link = "Number"
  },
  freebasicOctalError = {
    link = "Error"
  },
  freebasicPointer = {
    link = "Special"
  },
  freebasicPointerOperator = {
    link = "Operator"
  },
  freebasicPreProcessor = {
    link = "PreProc"
  },
  freebasicPredefined = {
    link = "PreProc"
  },
  freebasicPreprocessorOperator = {
    link = "Operator"
  },
  freebasicProgramFlow = {
    link = "Statement"
  },
  freebasicRelationalOperator = {
    link = "Operator"
  },
  freebasicShell = {
    link = "Special"
  },
  freebasicShortcircuitOperator = {
    link = "Operator"
  },
  freebasicSpaceError = {
    link = "Error"
  },
  freebasicSpecial = {
    link = "Special"
  },
  freebasicString = {
    link = "String"
  },
  freebasicTodo = {
    link = "Todo"
  },
  freebasicTypeCasting = {
    link = "Type"
  },
  freebasicUnsupported = {
    link = "freebasicUnsupportedError"
  },
  freebasicUnsupportedError = {
    link = "Error"
  },
  freebasicUserInput = {
    link = "Statement"
  },
  fsComment = {
    link = "Comment"
  },
  fsCommentLine = {
    link = "Comment"
  },
  fsDeviceError = {
    link = "Error"
  },
  fsDeviceKeyword = {
    link = "Identifier"
  },
  fsDeviceLabel = {
    link = "String"
  },
  fsDevicePARTLABEL = {
    link = "String"
  },
  fsDevicePARTUUID = {
    link = "String"
  },
  fsDeviceSshfs = {
    link = "String"
  },
  fsDeviceUUID = {
    link = "String"
  },
  fsFreqPassError = {
    link = "Error"
  },
  fsFreqPassNumber = {
    link = "Number"
  },
  fsMountPointError = {
    link = "Error"
  },
  fsMountPointKeyword = {
    link = "Keyword"
  },
  fsOperator = {
    link = "Operator"
  },
  fsOptions01 = {
    link = "Number"
  },
  fsOptionsBtrfsDiscard = {
    link = "String"
  },
  fsOptionsBtrfsFatalErrors = {
    link = "String"
  },
  fsOptionsBtrfsFragment = {
    link = "String"
  },
  fsOptionsCache = {
    link = "String"
  },
  fsOptionsCephRecoverSession = {
    link = "String"
  },
  fsOptionsConv = {
    link = "String"
  },
  fsOptionsDax = {
    link = "String"
  },
  fsOptionsEroCacheStrategy = {
    link = "String"
  },
  fsOptionsErrors = {
    link = "String"
  },
  fsOptionsExt2Check = {
    link = "String"
  },
  fsOptionsExt3Data = {
    link = "String"
  },
  fsOptionsExt3DataErr = {
    link = "String"
  },
  fsOptionsExt3Journal = {
    link = "String"
  },
  fsOptionsExt3Jqfmt = {
    link = "String"
  },
  fsOptionsExt4Data = {
    link = "String"
  },
  fsOptionsExt4Journal = {
    link = "String"
  },
  fsOptionsExt4JournalIoprio = {
    link = "Number"
  },
  fsOptionsF2fsActiveLogs = {
    link = "Number"
  },
  fsOptionsF2fsAllocMode = {
    link = "String"
  },
  fsOptionsF2fsBackgroundGc = {
    link = "String"
  },
  fsOptionsF2fsCompressMode = {
    link = "String"
  },
  fsOptionsF2fsDiscardUnit = {
    link = "String"
  },
  fsOptionsF2fsFsyncMode = {
    link = "String"
  },
  fsOptionsF2fsMemory = {
    link = "String"
  },
  fsOptionsFatCheck = {
    link = "String"
  },
  fsOptionsFatType = {
    link = "Number"
  },
  fsOptionsGeneral = {
    link = "Type"
  },
  fsOptionsGfs2Quota = {
    link = "String"
  },
  fsOptionsHpfsCase = {
    link = "String"
  },
  fsOptionsHpfsChkdsk = {
    link = "String"
  },
  fsOptionsHpfsEas = {
    link = "String"
  },
  fsOptionsIsoMap = {
    link = "String"
  },
  fsOptionsKeywords = {
    link = "Keyword"
  },
  fsOptionsNfsLocalLock = {
    link = "String"
  },
  fsOptionsNfsLookupCache = {
    link = "String"
  },
  fsOptionsNilfs2Order = {
    link = "String"
  },
  fsOptionsNtfsMftZoneMultiplier = {
    link = "Number"
  },
  fsOptionsNumber = {
    link = "Number"
  },
  fsOptionsNumberOctal = {
    link = "Number"
  },
  fsOptionsNumberSigned = {
    link = "Number"
  },
  fsOptionsOcfs2Coherency = {
    link = "String"
  },
  fsOptionsOcfs2ResvLevel = {
    link = "Number"
  },
  fsOptionsOverlayBool = {
    link = "Boolean"
  },
  fsOptionsOverlayDir = {
    link = "String"
  },
  fsOptionsOverlayRedirectDir = {
    link = "String"
  },
  fsOptionsOverlayXino = {
    link = "String"
  },
  fsOptionsQnx4Bitmap = {
    link = "String"
  },
  fsOptionsQnx6Hold = {
    link = "String"
  },
  fsOptionsQnx6Sync = {
    link = "String"
  },
  fsOptionsReiserHash = {
    link = "String"
  },
  fsOptionsSecurityMode = {
    link = "String"
  },
  fsOptionsSize = {
    link = "Number"
  },
  fsOptionsSshYesNoAsk = {
    link = "String"
  },
  fsOptionsString = {
    link = "String"
  },
  fsOptionsTmpfsHuge = {
    link = "String"
  },
  fsOptionsTrueFalse = {
    link = "Boolean"
  },
  fsOptionsUfsError = {
    link = "String"
  },
  fsOptionsUfsType = {
    link = "String"
  },
  fsOptionsV9Debug = {
    link = "String"
  },
  fsOptionsV9Trans = {
    link = "String"
  },
  fsOptionsV9Version = {
    link = "String"
  },
  fsOptionsVfatNfs = {
    link = "String"
  },
  fsOptionsVfatShortname = {
    link = "String"
  },
  fsOptionsXfsLogBufs = {
    link = "Number"
  },
  fsOptionsYN = {
    link = "String"
  },
  fsOptionsYesNo = {
    link = "String"
  },
  fsTypeKeyword = {
    link = "Type"
  },
  fvwmBNum = {
    link = "Number"
  },
  fvwmBState = {
    link = "Type"
  },
  fvwmBStateNames = {
    link = "fvwmStyleNames"
  },
  fvwmBStateTF = {
    link = "Constant"
  },
  fvwmBStyleFlags = {
    link = "Special"
  },
  fvwmBStyleNames = {
    link = "fvwmStyleNames"
  },
  fvwmBackslash = {
    link = "SpecialChar"
  },
  fvwmBdState = {
    link = "fvwmBState"
  },
  fvwmBdStyFlags = {
    link = "fvwmBStyleFlags"
  },
  fvwmBdStyNames = {
    link = "fvwmStyleNames"
  },
  fvwmCSNames = {
    link = "fvwmStyleNames"
  },
  fvwmComment = {
    link = "Comment"
  },
  fvwmCondNames = {
    link = "fvwmStyleNames"
  },
  fvwmCursorStyle = {
    link = "fvwmStyleNames"
  },
  fvwmDirection = {
    link = "fvwmBStyleFlags"
  },
  fvwmEnvVar = {
    link = "Macro"
  },
  fvwmExec = {
    link = "fvwmKeyword"
  },
  fvwmFunction = {
    link = "Function"
  },
  fvwmGradient = {
    link = "fvwmStyleNames"
  },
  fvwmIcon = {
    link = "Type"
  },
  fvwmKey = {
    link = "fvwmKeyword"
  },
  fvwmKeyContext = {
    link = "fvwmKeyName"
  },
  fvwmKeyMods = {
    link = "fvwmKeyName"
  },
  fvwmKeyName = {
    link = "Special"
  },
  fvwmKeyWin = {
    link = "Constant"
  },
  fvwmKeyword = {
    link = "Keyword"
  },
  fvwmMPmapNames = {
    link = "fvwmBStyleFlags"
  },
  fvwmMStyleNames = {
    link = "fvwmStyleNames"
  },
  fvwmMenuString = {
    link = "String"
  },
  fvwmModConf = {
    link = "Macro"
  },
  fvwmModule = {
    link = "fvwmKeyword"
  },
  fvwmModuleName = {
    link = "Function"
  },
  fvwmMouseButton = {
    link = "fvwmKeyName"
  },
  fvwmMouseWin = {
    link = "fvwmKeyWin"
  },
  fvwmNumber = {
    link = "Number"
  },
  fvwmPath = {
    link = "Constant"
  },
  fvwmRGBValue = {
    link = "Constant"
  },
  fvwmShortcutKey = {
    link = "SpecialChar"
  },
  fvwmSpecialFn = {
    link = "Type"
  },
  fvwmString = {
    link = "String"
  },
  fvwmStyleNames = {
    link = "Identifier"
  },
  fvwmTCNames = {
    link = "fvwmStyleNames"
  },
  fvwmTRNames = {
    link = "fvwmStyleNames"
  },
  fvwmTState = {
    link = "fvwmBState"
  },
  fvwmTStyleFlags = {
    link = "fvwmBStyleFlags"
  },
  fvwmTStyleNames = {
    link = "fvwmStyleNames"
  },
  fvwmWLOpts = {
    link = "fvwmStyleNames"
  },
  gArrow = {
    link = "Repeat"
  },
  gBlockComment = {
    link = "Comment"
  },
  gBoolean = {
    link = "Boolean"
  },
  gBraceError = {
    link = "Error"
  },
  gCommands = {
    link = "Repeat"
  },
  gComment = {
    link = "Comment"
  },
  gCommentStart = {
    link = "Comment"
  },
  gCurlyError = {
    link = "Error"
  },
  gDelimiter = {
    link = "Delimiter"
  },
  gError = {
    link = "Error"
  },
  gFloat = {
    link = "Float"
  },
  gGenrFunc = {
    link = "Type"
  },
  gIdentifier = {
    link = "Normal"
  },
  gNumber = {
    link = "Number"
  },
  gParenError = {
    link = "Error"
  },
  gString = {
    link = "String"
  },
  gVariable = {
    link = "Identifier"
  },
  gdResourceAttributeName = {
    link = "Identifier"
  },
  gdResourceKeyword = {
    link = "Constant"
  },
  gdResourceNumber = {
    link = "Constant"
  },
  gdResourceSectionAttributeName = {
    link = "Type"
  },
  gdResourceSectionDelimiter = {
    link = "Delimiter"
  },
  gdResourceSectionName = {
    link = "Statement"
  },
  gdResourceString = {
    link = "String"
  },
  gdbCharacter = {
    link = "Character"
  },
  gdbComment = {
    link = "Comment"
  },
  gdbDocument = {
    link = "Special"
  },
  gdbFuncDef = {
    link = "Function"
  },
  gdbInfo = {
    link = "Type"
  },
  gdbNumber = {
    link = "Number"
  },
  gdbSet = {
    link = "Constant"
  },
  gdbStatement = {
    link = "Statement"
  },
  gdbString = {
    link = "String"
  },
  gdbVariable = {
    link = "Identifier"
  },
  gdmoBraces = {
    link = "Function"
  },
  gdmoCategory = {
    link = "Structure"
  },
  gdmoCharacter = {
    link = "Character"
  },
  gdmoComment = {
    link = "Comment"
  },
  gdmoDefinition = {
    link = "Statement"
  },
  gdmoExtension = {
    link = "Operator"
  },
  gdmoLineComment = {
    link = "gdmoComment"
  },
  gdmoReference = {
    link = "Type"
  },
  gdmoRelationship = {
    link = "Macro"
  },
  gdmoSpecial = {
    link = "Special"
  },
  gdmoSpecialCharacter = {
    link = "gdmoSpecial"
  },
  gdmoString = {
    link = "String"
  },
  gdmoType = {
    link = "Type"
  },
  gdscriptBlockStart = {
    link = "Special"
  },
  gdscriptBoolean = {
    link = "Boolean"
  },
  gdscriptBuiltinStruct = {
    link = "Typedef"
  },
  gdscriptComment = {
    link = "Comment"
  },
  gdscriptConditional = {
    link = "Conditional"
  },
  gdscriptEscape = {
    link = "Special"
  },
  gdscriptFunctionName = {
    link = "Function"
  },
  gdscriptKeyword = {
    link = "Keyword"
  },
  gdscriptNode = {
    link = "PreProc"
  },
  gdscriptNumber = {
    link = "Number"
  },
  gdscriptOperator = {
    link = "Operator"
  },
  gdscriptQuotes = {
    link = "String"
  },
  gdscriptRepeat = {
    link = "Repeat"
  },
  gdscriptSetGet = {
    link = "Function"
  },
  gdscriptStatement = {
    link = "Statement"
  },
  gdscriptString = {
    link = "String"
  },
  gdscriptTodo = {
    link = "Todo"
  },
  gdscriptTripleQuotes = {
    link = "String"
  },
  gdscriptType = {
    link = "Type"
  },
  gdshaderBoolean = {
    link = "Boolean"
  },
  gdshaderBuiltin = {
    link = "Identifier"
  },
  gdshaderComment = {
    link = "Comment"
  },
  gdshaderConditional = {
    link = "Conditional"
  },
  gdshaderExponent = {
    link = "Special"
  },
  gdshaderFloat = {
    link = "Float"
  },
  gdshaderFunction = {
    link = "Function"
  },
  gdshaderKeyword = {
    link = "Keyword"
  },
  gdshaderMember = {
    link = "Identifier"
  },
  gdshaderNumber = {
    link = "Number"
  },
  gdshaderRepeat = {
    link = "Repeat"
  },
  gdshaderStatement = {
    link = "Statement"
  },
  gdshaderTodo = {
    link = "Todo"
  },
  gdshaderType = {
    link = "Type"
  },
  gedcom_cname = {
    link = "Type"
  },
  gedcom_date = {
    link = "Constant"
  },
  gedcom_id = {
    link = "Comment"
  },
  gedcom_ii = {
    link = "PreProc"
  },
  gedcom_in = {
    link = "Type"
  },
  gedcom_name = {
    link = "PreProc"
  },
  gedcom_record = {
    link = "Statement"
  },
  gedcom_surname = {
    link = "Identifier"
  },
  gelModifier = {
    link = "Type"
  },
  gelStatement = {
    link = "Statement"
  },
  giftAnswer = {
    link = "MoreMsg"
  },
  giftAnswerNum = {
    link = "MoreMsg"
  },
  giftAnswerNumD = {
    link = "Identifier"
  },
  giftCategory = {
    link = "Directory"
  },
  giftCategoryB = {
    link = "LineNr"
  },
  giftComment = {
    link = "Comment"
  },
  giftEH = {
    link = "Conceal"
  },
  giftEN = {
    link = "Conceal"
  },
  giftES = {
    link = "Conceal"
  },
  giftF = {
    link = "Feedback"
  },
  giftFB = {
    link = "PreProc"
  },
  giftFormat = {
    link = "LineNr"
  },
  giftGF = {
    link = "GFeedback"
  },
  giftGFB = {
    link = "Title"
  },
  giftH = {
    link = "Error"
  },
  giftId = {
    link = "Title"
  },
  giftIdB = {
    link = "LineNr"
  },
  giftMatch = {
    link = "Constant"
  },
  giftMatchB = {
    link = "ModeMsg"
  },
  giftName = {
    link = "PreProc"
  },
  giftNameD = {
    link = "Directory"
  },
  giftNum1 = {
    link = "Question"
  },
  giftNum2 = {
    link = "Question"
  },
  giftNum2D = {
    link = "Special"
  },
  giftNum3 = {
    link = "Question"
  },
  giftNum3D = {
    link = "Special"
  },
  giftQuestion = {
    link = "Identifier"
  },
  giftRight = {
    link = "Question"
  },
  giftRightNum = {
    link = "Question"
  },
  giftS = {
    link = "Error"
  },
  giftTF = {
    link = "Question"
  },
  giftTag = {
    link = "Constant"
  },
  giftTagB = {
    link = "LineNr"
  },
  giftTodo = {
    link = "Todo"
  },
  giftWeight = {
    link = "Identifier"
  },
  giftWeightB = {
    link = "WeightB"
  },
  giftWrong = {
    link = "Constant"
  },
  giftWrongNum = {
    link = "Constant"
  },
  gitConfigError = {
    link = "Error"
  },
  gitConfigEscape = {
    link = "Special"
  },
  gitConfigString = {
    link = "String"
  },
  gitDate = {
    link = "Number"
  },
  gitDateHeader = {
    link = "gitIdentityHeader"
  },
  gitDiffAdded = {
    link = "diffAdded"
  },
  gitDiffRemoved = {
    link = "diffRemoved"
  },
  gitEmail = {
    link = "Special"
  },
  gitEmailDelimiter = {
    link = "Delimiter"
  },
  gitHash = {
    link = "Identifier"
  },
  gitHashAbbrev = {
    link = "gitHash"
  },
  gitHashStage = {
    link = "gitHash"
  },
  gitIdentity = {
    link = "String"
  },
  gitIdentityHeader = {
    link = "gitIdentityKeyword"
  },
  gitIdentityKeyword = {
    link = "Label"
  },
  gitKeyword = {
    link = "Keyword"
  },
  gitMode = {
    link = "Number"
  },
  gitNotesHeader = {
    link = "gitKeyword"
  },
  gitReference = {
    link = "Function"
  },
  gitReflogHeader = {
    link = "gitKeyword"
  },
  gitReflogMiddle = {
    link = "gitReference"
  },
  gitReflogNew = {
    link = "gitHash"
  },
  gitReflogOld = {
    link = "gitHash"
  },
  gitStage = {
    link = "gitType"
  },
  gitType = {
    link = "Type"
  },
  gitattributesAssign = {
    link = "Operator"
  },
  gitattributesBoolean = {
    link = "Boolean"
  },
  gitattributesComment = {
    link = "Comment"
  },
  gitattributesGlob = {
    link = "Special"
  },
  gitattributesMacro = {
    link = "Define"
  },
  gitattributesName = {
    link = "Identifier"
  },
  gitattributesPrefix = {
    link = "SpecialChar"
  },
  gitattributesRange = {
    link = "Special"
  },
  gitattributesSeparator = {
    link = "Delimiter"
  },
  gitattributesString = {
    link = "String"
  },
  gitattributesTodo = {
    link = "Todo"
  },
  gitcommitArrow = {
    link = "gitcommitComment"
  },
  gitcommitBlank = {
    link = "Error"
  },
  gitcommitBranch = {
    link = "Special"
  },
  gitcommitComment = {
    link = "Comment"
  },
  gitcommitDiscardedArrow = {
    link = "gitcommitArrow"
  },
  gitcommitDiscardedFile = {
    link = "gitcommitFile"
  },
  gitcommitDiscardedType = {
    link = "gitcommitType"
  },
  gitcommitFile = {
    link = "Constant"
  },
  gitcommitHash = {
    link = "Identifier"
  },
  gitcommitHeader = {
    link = "PreProc"
  },
  gitcommitNoBranch = {
    link = "gitcommitBranch"
  },
  gitcommitNoChanges = {
    link = "gitcommitHeader"
  },
  gitcommitOnBranch = {
    link = "Comment"
  },
  gitcommitSelectedArrow = {
    link = "gitcommitArrow"
  },
  gitcommitSelectedFile = {
    link = "gitcommitFile"
  },
  gitcommitSelectedType = {
    link = "gitcommitType"
  },
  gitcommitSummary = {
    link = "Keyword"
  },
  gitcommitTrailerToken = {
    link = "Label"
  },
  gitcommitType = {
    link = "Type"
  },
  gitcommitUnmergedArrow = {
    link = "gitcommitArrow"
  },
  gitcommitUnmergedFile = {
    link = "gitcommitFile"
  },
  gitcommitUnmergedType = {
    link = "gitcommitType"
  },
  gitcommitUntrackedFile = {
    link = "gitcommitFile"
  },
  gitconfigBoolean = {
    link = "Boolean"
  },
  gitconfigComment = {
    link = "Comment"
  },
  gitconfigDelim = {
    link = "Delimiter"
  },
  gitconfigNumber = {
    link = "Number"
  },
  gitconfigSection = {
    link = "Keyword"
  },
  gitconfigVariable = {
    link = "Identifier"
  },
  gitignoreComment = {
    link = "Comment"
  },
  gitignoreGlob = {
    link = "Special"
  },
  gitignoreNegation = {
    link = "SpecialChar"
  },
  gitignoreRange = {
    link = "Special"
  },
  gitignoreSeparator = {
    link = "Delimiter"
  },
  gitignoreTodo = {
    link = "Todo"
  },
  gitoliteComment = {
    link = "Comment"
  },
  gitoliteConfigKW = {
    link = "Keyword"
  },
  gitoliteConfigKey = {
    link = "Identifier"
  },
  gitoliteConfigVal = {
    link = "String"
  },
  gitoliteCreateRule = {
    link = "PreProc"
  },
  gitoliteDenyRule = {
    link = "WarningMsg"
  },
  gitoliteGroup = {
    link = "Identifier"
  },
  gitoliteGroupLine = {
    link = "PreProc"
  },
  gitoliteRefex = {
    link = "Constant"
  },
  gitoliteRepo = {
    link = "Keyword"
  },
  gitoliteRepoError = {
    link = "Error"
  },
  gitoliteRule = {
    link = "Keyword"
  },
  gitoliteSpecialRefex = {
    link = "PreProc"
  },
  gitoliteSpecialRepo = {
    link = "PreProc"
  },
  gitoliteTodo = {
    link = "Todo"
  },
  gitoliteTplError = {
    link = "Error"
  },
  gitoliteTplRepo = {
    link = "Keyword"
  },
  gitoliteTplRole = {
    link = "Constant"
  },
  gitoliteTplTemplates = {
    link = "Constant"
  },
  gitrebaseBreak = {
    link = "Macro"
  },
  gitrebaseComment = {
    link = "Comment"
  },
  gitrebaseCommit = {
    link = "gitrebaseHash"
  },
  gitrebaseDrop = {
    link = "Comment"
  },
  gitrebaseEdit = {
    link = "PreProc"
  },
  gitrebaseExec = {
    link = "Operator"
  },
  gitrebaseFixup = {
    link = "Repeat"
  },
  gitrebaseHash = {
    link = "Identifier"
  },
  gitrebaseLabel = {
    link = "Label"
  },
  gitrebaseMerge = {
    link = "Exception"
  },
  gitrebaseMergeComment = {
    link = "gitrebaseComment"
  },
  gitrebaseMergeCommit = {
    link = "gitrebaseCommit"
  },
  gitrebaseName = {
    link = "Tag"
  },
  gitrebaseNoop = {
    link = "Comment"
  },
  gitrebasePick = {
    link = "Type"
  },
  gitrebaseReset = {
    link = "Keyword"
  },
  gitrebaseReword = {
    link = "Conditional"
  },
  gitrebaseSquash = {
    link = "Statement"
  },
  gitrebaseSquashError = {
    link = "Error"
  },
  gitrebaseSummary = {
    link = "String"
  },
  gitsendemailComment = {
    link = "Comment"
  },
  gkrellmrcBuiltinExt = {
    link = "gkrellmrcItem"
  },
  gkrellmrcChartName = {
    link = "gkrellmrcClass"
  },
  gkrellmrcClass = {
    link = "Type"
  },
  gkrellmrcComment = {
    link = "Comment"
  },
  gkrellmrcConstant = {
    link = "Constant"
  },
  gkrellmrcExpandMode = {
    link = "gkrellmrcConstant"
  },
  gkrellmrcFixme = {
    link = "Todo"
  },
  gkrellmrcGlobal = {
    link = "gkrellmrcItem"
  },
  gkrellmrcItem = {
    link = "Function"
  },
  gkrellmrcMeterName = {
    link = "gkrellmrcClass"
  },
  gkrellmrcNumber = {
    link = "gkrellmrcConstant"
  },
  gkrellmrcRGBColor = {
    link = "gkrellmrcConstant"
  },
  gkrellmrcSetCmd = {
    link = "Special"
  },
  gkrellmrcSpecialClassName = {
    link = "gkrellmrcClass"
  },
  gkrellmrcString = {
    link = "gkrellmrcConstant"
  },
  gkrellmrcStyleCmd = {
    link = "Statement"
  },
  gkrellmrcStyleItem = {
    link = "gkrellmrcItem"
  },
  gleamComment = {
    link = "Comment"
  },
  gleamConditional = {
    link = "Conditional"
  },
  gleamConstant = {
    link = "Constant"
  },
  gleamDebug = {
    link = "Debug"
  },
  gleamException = {
    link = "Exception"
  },
  gleamFloat = {
    link = "Float"
  },
  gleamFunction = {
    link = "Function"
  },
  gleamIdentifier = {
    link = "Identifier"
  },
  gleamInclude = {
    link = "Include"
  },
  gleamKeyword = {
    link = "Keyword"
  },
  gleamNumber = {
    link = "Number"
  },
  gleamOperator = {
    link = "Operator"
  },
  gleamPreProc = {
    link = "PreProc"
  },
  gleamSpecial = {
    link = "Special"
  },
  gleamSpecialComment = {
    link = "SpecialComment"
  },
  gleamStorageClass = {
    link = "StorageClass"
  },
  gleamString = {
    link = "String"
  },
  gleamTodo = {
    link = "Todo"
  },
  gleamType = {
    link = "Type"
  },
  globalVariables = {
    link = "Special"
  },
  glslBoolean = {
    link = "Boolean"
  },
  glslBuiltinConstant = {
    link = "Constant"
  },
  glslBuiltinFunction = {
    link = "Function"
  },
  glslBuiltinVariable = {
    link = "Identifier"
  },
  glslComment = {
    link = "Comment"
  },
  glslCommentL = {
    link = "glslComment"
  },
  glslCommentStart = {
    link = "glslComment"
  },
  glslConditional = {
    link = "Conditional"
  },
  glslDecimalInt = {
    link = "glslInteger"
  },
  glslDefine = {
    link = "Define"
  },
  glslFloat = {
    link = "Float"
  },
  glslHexInt = {
    link = "glslInteger"
  },
  glslIdentifier = {
    link = "Identifier"
  },
  glslIdentifierPrime = {
    link = "glslIdentifier"
  },
  glslInclude = {
    link = "Include"
  },
  glslInteger = {
    link = "Number"
  },
  glslOctalInt = {
    link = "glslInteger"
  },
  glslPreCondit = {
    link = "PreCondit"
  },
  glslPreProc = {
    link = "PreProc"
  },
  glslPredefinedMacro = {
    link = "Macro"
  },
  glslQualifier = {
    link = "StorageClass"
  },
  glslRepeat = {
    link = "Repeat"
  },
  glslStatement = {
    link = "Statement"
  },
  glslStructure = {
    link = "Structure"
  },
  glslSwizzle = {
    link = "Identifier"
  },
  glslTodo = {
    link = "Todo"
  },
  glslTokenConcat = {
    link = "glslPreProc"
  },
  glslType = {
    link = "Type"
  },
  gnuplotComment = {
    link = "Comment"
  },
  gnuplotConditional = {
    link = "Conditional"
  },
  gnuplotError = {
    link = "Error"
  },
  gnuplotExternal = {
    link = "Special"
  },
  gnuplotFloat = {
    link = "Float"
  },
  gnuplotFunc = {
    link = "Identifier"
  },
  gnuplotIdentifier = {
    link = "Identifier"
  },
  gnuplotKeyword = {
    link = "Keyword"
  },
  gnuplotMacro = {
    link = "Macro"
  },
  gnuplotNumber = {
    link = "Number"
  },
  gnuplotOctalError = {
    link = "Error"
  },
  gnuplotOperator = {
    link = "Operator"
  },
  gnuplotRepeat = {
    link = "Repeat"
  },
  gnuplotSpecial = {
    link = "Special"
  },
  gnuplotStatement = {
    link = "Type"
  },
  gnuplotString = {
    link = "String"
  },
  gnuplotTodo = {
    link = "Todo"
  },
  gnuplotUnit = {
    link = "Special"
  },
  goBinaryError = {
    link = "Error"
  },
  goBinaryInt = {
    link = "Integer"
  },
  goBoolean = {
    link = "Boolean"
  },
  goBuiltins = {
    link = "Identifier"
  },
  goCharacter = {
    link = "Character"
  },
  goComment = {
    link = "Comment"
  },
  goComplexes = {
    link = "Type"
  },
  goConditional = {
    link = "Conditional"
  },
  goConst = {
    link = "Keyword"
  },
  goCoverageNormalText = {
    link = "Comment"
  },
  goDecimalError = {
    link = "Error"
  },
  goDecimalInt = {
    link = "Integer"
  },
  goDeclType = {
    link = "Keyword"
  },
  goDeclaration = {
    link = "Keyword"
  },
  goEscapeBigU = {
    link = "goSpecialString"
  },
  goEscapeC = {
    link = "goSpecialString"
  },
  goEscapeError = {
    link = "Error"
  },
  goEscapeOctal = {
    link = "goSpecialString"
  },
  goEscapeU = {
    link = "goSpecialString"
  },
  goEscapeX = {
    link = "goSpecialString"
  },
  goExtraType = {
    link = "Type"
  },
  goField = {
    link = "Identifier"
  },
  goFloat = {
    link = "Float"
  },
  goFloats = {
    link = "Type"
  },
  goFormatSpecifier = {
    link = "goSpecialString"
  },
  goFunction = {
    link = "Function"
  },
  goFunctionCall = {
    link = "Type"
  },
  goHexadecimalError = {
    link = "Error"
  },
  goHexadecimalFloat = {
    link = "Float"
  },
  goHexadecimalInt = {
    link = "Integer"
  },
  goImaginaryBinary = {
    link = "Number"
  },
  goImaginaryDecimal = {
    link = "Number"
  },
  goImaginaryFloat = {
    link = "Float"
  },
  goImaginaryHexadecimal = {
    link = "Number"
  },
  goImaginaryHexadecimalFloat = {
    link = "Float"
  },
  goImaginaryOctal = {
    link = "Number"
  },
  goImport = {
    link = "Statement"
  },
  goImportString = {
    link = "String"
  },
  goLabel = {
    link = "Label"
  },
  goOctalError = {
    link = "Error"
  },
  goOctalInt = {
    link = "Integer"
  },
  goOperator = {
    link = "Operator"
  },
  goPackage = {
    link = "Statement"
  },
  goPackageComment = {
    link = "Comment"
  },
  goPredefinedIdentifiers = {
    link = "Constant"
  },
  goRawString = {
    link = "String"
  },
  goRepeat = {
    link = "Repeat"
  },
  goSignedInts = {
    link = "Type"
  },
  goSpaceError = {
    link = "Error"
  },
  goSpecialString = {
    link = "Special"
  },
  goStatement = {
    link = "Statement"
  },
  goString = {
    link = "String"
  },
  goTodo = {
    link = "Todo"
  },
  goType = {
    link = "Type"
  },
  goTypeConstructor = {
    link = "Type"
  },
  goTypeDecl = {
    link = "Keyword"
  },
  goTypeName = {
    link = "Type"
  },
  goUnsignedInts = {
    link = "Type"
  },
  goVar = {
    link = "Keyword"
  },
  goaccessComment = {
    link = "Comment"
  },
  goaccessKeyword = {
    link = "Keyword"
  },
  goaccessSettingName = {
    link = "Type"
  },
  goaccessSettingValue = {
    link = "String"
  },
  goaccessTodo = {
    link = "Todo"
  },
  godocTitle = {
    link = "Title"
  },
  gpArgs = {
    link = "Type"
  },
  gpComment = {
    link = "Comment"
  },
  gpConditional = {
    link = "Conditional"
  },
  gpError = {
    link = "Error"
  },
  gpFunction = {
    link = "Function"
  },
  gpInParen = {
    link = "gpError"
  },
  gpInput = {
    link = "Type"
  },
  gpInterface = {
    link = "Type"
  },
  gpInterfaceKey = {
    link = "Statement"
  },
  gpParenError = {
    link = "gpError"
  },
  gpRepeat = {
    link = "Repeat"
  },
  gpScope = {
    link = "Type"
  },
  gpSpecial = {
    link = "Special"
  },
  gpStatement = {
    link = "Statement"
  },
  gpString = {
    link = "String"
  },
  gpTodo = {
    link = "Todo"
  },
  gpgArgError = {
    link = "Error"
  },
  gpgCommand = {
    link = "Error"
  },
  gpgComment = {
    link = "Comment"
  },
  gpgID = {
    link = "Number"
  },
  gpgOption = {
    link = "Keyword"
  },
  gpgOptionDeprecated = {
    link = "WarningMsg"
  },
  gpgTodo = {
    link = "Todo"
  },
  gprofCallGraphFunction = {
    link = "Special"
  },
  gprofCallGraphHeader = {
    link = "Comment"
  },
  gprofCallGraphSeparator = {
    link = "Label"
  },
  gprofCallGraphTitle = {
    link = "Title"
  },
  gprofCallGraphTrailer = {
    link = "Comment"
  },
  gprofFlatProfileFunction = {
    link = "Number"
  },
  gprofFlatProfileHeader = {
    link = "Comment"
  },
  gprofFlatProfileTitle = {
    link = "Title"
  },
  gprofFlatProfileTrailer = {
    link = "Comment"
  },
  gprofFunctionIndex = {
    link = "Label"
  },
  gprofIndexFunctionTitle = {
    link = "Title"
  },
  gprofNumbers = {
    link = "Number"
  },
  gprofSpecial = {
    link = "SpecialKey"
  },
  gradsClassMethods = {
    link = "Function"
  },
  gradsComment = {
    link = "Comment"
  },
  gradsConst = {
    link = "Special"
  },
  gradsFixVariables = {
    link = "Special"
  },
  gradsNumber = {
    link = "Number"
  },
  gradsOperator = {
    link = "Operator"
  },
  gradsStatement = {
    link = "Statement"
  },
  gradsString = {
    link = "String"
  },
  gradsTypos = {
    link = "Error"
  },
  gradsVariables = {
    link = "Identifier"
  },
  gradsglobalVariables = {
    link = "Special"
  },
  graphqlBoolean = {
    link = "Boolean"
  },
  graphqlBraces = {
    link = "Delimiter"
  },
  graphqlComment = {
    link = "Comment"
  },
  graphqlDirective = {
    link = "PreProc"
  },
  graphqlDirectiveLocation = {
    link = "Special"
  },
  graphqlKeyword = {
    link = "Keyword"
  },
  graphqlMetaFields = {
    link = "Special"
  },
  graphqlName = {
    link = "Identifier"
  },
  graphqlNull = {
    link = "Keyword"
  },
  graphqlNumber = {
    link = "Number"
  },
  graphqlOperator = {
    link = "Operator"
  },
  graphqlString = {
    link = "String"
  },
  graphqlStructure = {
    link = "Structure"
  },
  graphqlType = {
    link = "Type"
  },
  graphqlVariable = {
    link = "Identifier"
  },
  groovyAssert = {
    link = "Statement"
  },
  groovyBoolean = {
    link = "Boolean"
  },
  groovyBraces = {
    link = "Function"
  },
  groovyBranch = {
    link = "Conditional"
  },
  groovyCharacter = {
    link = "Character"
  },
  groovyClassDecl = {
    link = "groovyStorageClass"
  },
  groovyComment = {
    link = "Comment"
  },
  groovyComment2String = {
    link = "groovyString"
  },
  groovyCommentCharacter = {
    link = "groovyCharacter"
  },
  groovyCommentStar = {
    link = "groovyComment"
  },
  groovyCommentString = {
    link = "groovyString"
  },
  groovyCommentTitle = {
    link = "SpecialComment"
  },
  groovyConditional = {
    link = "Conditional"
  },
  groovyConstant = {
    link = "Constant"
  },
  groovyDocComment = {
    link = "Comment"
  },
  groovyDocParam = {
    link = "Function"
  },
  groovyDocTags = {
    link = "Special"
  },
  groovyELExpr = {
    link = "Identifier"
  },
  groovyError = {
    link = "Error"
  },
  groovyExceptions = {
    link = "Exception"
  },
  groovyExternal = {
    link = "Include"
  },
  groovyFuncDef = {
    link = "Function"
  },
  groovyJDKBuiltin = {
    link = "Special"
  },
  groovyJDKMethods = {
    link = "Function"
  },
  groovyJDKOperOverl = {
    link = "Operator"
  },
  groovyLabel = {
    link = "Label"
  },
  groovyLineComment = {
    link = "Comment"
  },
  groovyMethodDecl = {
    link = "groovyStorageClass"
  },
  groovyNumber = {
    link = "Number"
  },
  groovyOperator = {
    link = "Operator"
  },
  groovyParenError = {
    link = "groovyError"
  },
  groovyRegexChar = {
    link = "String"
  },
  groovyRepeat = {
    link = "Repeat"
  },
  groovyScopeDecl = {
    link = "groovyStorageClass"
  },
  groovySpaceError = {
    link = "Error"
  },
  groovySpecial = {
    link = "Special"
  },
  groovySpecialChar = {
    link = "SpecialChar"
  },
  groovySpecialCharError = {
    link = "Error"
  },
  groovySpecialError = {
    link = "Error"
  },
  groovyStatement = {
    link = "Statement"
  },
  groovyStorageClass = {
    link = "StorageClass"
  },
  groovyString = {
    link = "String"
  },
  groovyStringError = {
    link = "Error"
  },
  groovyTodo = {
    link = "Todo"
  },
  groovyType = {
    link = "Type"
  },
  groovyTypedef = {
    link = "Typedef"
  },
  groovyUserLabel = {
    link = "Label"
  },
  groovyUserLabelRef = {
    link = "groovyUserLabel"
  },
  groupDelimiter = {
    link = "Normal"
  },
  groupGID = {
    link = "Number"
  },
  groupGIDColon = {
    link = "groupDelimiter"
  },
  groupName = {
    link = "Identifier"
  },
  groupPassword = {
    link = "Number"
  },
  groupPasswordColon = {
    link = "groupDelimiter"
  },
  groupShadow = {
    link = "Special"
  },
  groupUserList = {
    link = "Identifier"
  },
  groupUserListColon = {
    link = "groupDelimiter"
  },
  groupUserListSep = {
    link = "groupDelimiter"
  },
  grubBlack = {
    bg = 16777215,
    ctermbg = 15,
    ctermfg = 0,
    fg = 0
  },
  grubBlink = {
    cterm = {
      reverse = true
    }
  },
  grubBlock = {
    link = "Identifier"
  },
  grubBlue = {
    ctermfg = 4,
    fg = 139
  },
  grubBrown = {
    ctermfg = 130,
    fg = 10824234
  },
  grubCommand = {
    link = "Keyword"
  },
  grubComment = {
    link = "Comment"
  },
  grubDarkGray = {
    ctermfg = 242,
    fg = 11119017
  },
  grubDevice = {
    link = "Identifier"
  },
  grubGreen = {
    ctermfg = 2,
    fg = 25600
  },
  grubLightBlue = {
    ctermfg = 81,
    fg = 11393254
  },
  grubLightCyan = {
    ctermfg = 159,
    fg = 14745599
  },
  grubLightGray = {
    ctermfg = 7,
    fg = 13882323
  },
  grubLightGreen = {
    ctermfg = 121,
    fg = 9498256
  },
  grubLightMagenta = {
    ctermfg = 225,
    fg = 16759807
  },
  grubLightRed = {
    ctermfg = 224,
    fg = 16759739
  },
  grubMagenta = {
    ctermfg = 5,
    fg = 9109643
  },
  grubNumbers = {
    link = "Number"
  },
  grubRed = {
    ctermfg = 1,
    fg = 9109504
  },
  grubSpecial = {
    link = "Special"
  },
  grubTitle = {
    link = "String"
  },
  grubTitleCommand = {
    link = "grubCommand"
  },
  grubTodo = {
    link = "Todo"
  },
  grubWhite = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 15,
    fg = 16777215
  },
  gtkrcACString = {
    link = "gtkrcString"
  },
  gtkrcBString = {
    link = "gtkrcString"
  },
  gtkrcBind = {
    link = "gtkrcKeyword"
  },
  gtkrcBraceError = {
    link = "gtkrcError"
  },
  gtkrcBracketError = {
    link = "gtkrcError"
  },
  gtkrcClassName = {
    link = "gtkrcGtkClass"
  },
  gtkrcClassNameGnome = {
    link = "gtkrcGtkClass"
  },
  gtkrcComment = {
    link = "Comment"
  },
  gtkrcConstant = {
    link = "Constant"
  },
  gtkrcError = {
    link = "Error"
  },
  gtkrcFixme = {
    link = "Todo"
  },
  gtkrcFunction = {
    link = "gtkrcKeyword"
  },
  gtkrcFunctionName = {
    link = "gtkrcGtkClass"
  },
  gtkrcGtkClass = {
    link = "Type"
  },
  gtkrcImage = {
    link = "gtkrcOtherword"
  },
  gtkrcInclude = {
    link = "PreProc"
  },
  gtkrcKeyMod = {
    link = "gtkrcSpecial"
  },
  gtkrcKeyword = {
    link = "Keyword"
  },
  gtkrcNumber = {
    link = "Number"
  },
  gtkrcOtherword = {
    link = "Function"
  },
  gtkrcParenError = {
    link = "gtkrcError"
  },
  gtkrcPathSet = {
    link = "gtkrcKeyword"
  },
  gtkrcPathSpecial = {
    link = "gtkrcSpecial"
  },
  gtkrcPriorityName = {
    link = "gtkrcConstant"
  },
  gtkrcRGBColor = {
    link = "gtkrcSpecial"
  },
  gtkrcSettingsName = {
    link = "Function"
  },
  gtkrcSpecial = {
    link = "Special"
  },
  gtkrcStateName = {
    link = "gtkrcConstant"
  },
  gtkrcStockName = {
    link = "Function"
  },
  gtkrcString = {
    link = "String"
  },
  gtkrcStyleKeyword = {
    link = "gtkrcKeyword"
  },
  gtkrcTextDirName = {
    link = "gtkrcConstant"
  },
  gtkrcTop = {
    link = "gtkrcKeyword"
  },
  gtkrcWPathSpecial = {
    link = "gtkrcSpecial"
  },
  gvArg = {
    link = "Identifier"
  },
  gvBeg = {
    link = "Keyword"
  },
  gvCComment = {
    link = "Comment"
  },
  gvCPPComment = {
    link = "Comment"
  },
  gvCXXComment = {
    link = "Comment"
  },
  gvCons = {
    link = "Number"
  },
  gvFloat = {
    link = "Number"
  },
  gvFormat = {
    link = "Special"
  },
  gvFunc = {
    link = "Identifier"
  },
  gvNumber = {
    link = "Number"
  },
  gvSpecial = {
    link = "Special"
  },
  gvString = {
    link = "String"
  },
  gvType = {
    link = "Type"
  },
  gvVar = {
    link = "Statement"
  },
  gvWord = {
    link = "Keyword"
  },
  gybPythonCode = {
    link = "CursorLineNr"
  },
  haelFunction = {
    link = "Function"
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
  hamsterFunction = {
    link = "Function"
  },
  hamsterHashComment = {
    link = "Comment"
  },
  hamsterSpecial = {
    link = "Special"
  },
  hamsterStatement = {
    link = "Statement"
  },
  hamsterString = {
    link = "String"
  },
  hareAttribute = {
    link = "PreProc"
  },
  hareBoolean = {
    link = "Boolean"
  },
  hareBuiltin = {
    link = "Operator"
  },
  hareComment = {
    link = "Comment"
  },
  hareConditional = {
    link = "Conditional"
  },
  hareConstant = {
    link = "Constant"
  },
  hareDefine = {
    link = "Define"
  },
  hareDelimiter = {
    link = "Delimiter"
  },
  hareErrorTest = {
    link = "Special"
  },
  hareEscape = {
    link = "SpecialChar"
  },
  hareFloat = {
    link = "Float"
  },
  hareFormat = {
    link = "SpecialChar"
  },
  hareInclude = {
    link = "Include"
  },
  hareKeyword = {
    link = "Keyword"
  },
  hareLabel = {
    link = "Special"
  },
  hareNumber = {
    link = "Number"
  },
  hareOperator = {
    link = "Operator"
  },
  hareRepeat = {
    link = "Repeat"
  },
  hareRune = {
    link = "Character"
  },
  hareSpaceError = {
    link = "Error"
  },
  hareStorageClass = {
    link = "StorageClass"
  },
  hareString = {
    link = "String"
  },
  hareStructure = {
    link = "Structure"
  },
  hareTodo = {
    link = "Todo"
  },
  hareType = {
    link = "Type"
  },
  hareTypedef = {
    link = "Typedef"
  },
  haredocCodeSample = {
    link = "Comment"
  },
  haredocRef = {
    link = "Error"
  },
  haredocRefValid = {
    link = "SpecialComment"
  },
  haredocTodo = {
    link = "Todo"
  },
  hasteAttribute = {
    link = "Type"
  },
  hasteBoolean = {
    link = "String"
  },
  hasteCharacter = {
    link = "String"
  },
  hasteComment = {
    link = "Comment"
  },
  hasteDefine = {
    link = "Macro"
  },
  hasteError = {
    link = "Error"
  },
  hasteExecution = {
    link = "Special"
  },
  hasteExprOp = {
    link = "Type"
  },
  hasteFutureExt = {
    link = "Error"
  },
  hasteGlobal = {
    link = "Error"
  },
  hasteInclude = {
    link = "Include"
  },
  hasteMisc = {
    link = "String"
  },
  hasteNumber = {
    link = "String"
  },
  hasteOperator = {
    link = "Type"
  },
  hasteSeparators = {
    link = "Special"
  },
  hasteSpecial = {
    link = "Special"
  },
  hasteStatement = {
    link = "Statement"
  },
  hasteString = {
    link = "String"
  },
  hasteTime = {
    link = "String"
  },
  hasteType = {
    link = "Type"
  },
  hasteTypeConstr = {
    link = "Special"
  },
  hasteVector = {
    link = "String"
  },
  hasteVerilog = {
    link = "Error"
  },
  hastepreproc = {
    link = "PreProc"
  },
  hastepreprocError = {
    link = "Error"
  },
  hastepreprocVar = {
    link = "Special"
  },
  hclAttributeName = {
    link = "Identifier"
  },
  hclBlockType = {
    link = "Type"
  },
  hclBraces = {
    link = "Delimiter"
  },
  hclComment = {
    link = "Comment"
  },
  hclConditional = {
    link = "Conditional"
  },
  hclFunction = {
    link = "Function"
  },
  hclHereDocText = {
    link = "String"
  },
  hclRepeat = {
    link = "Repeat"
  },
  hclTodo = {
    link = "Todo"
  },
  hclValueBool = {
    link = "Boolean"
  },
  hclValueDec = {
    link = "Number"
  },
  hclValueHexaDec = {
    link = "Number"
  },
  hclValueNull = {
    link = "Constant"
  },
  hclValueString = {
    link = "String"
  },
  helpBacktick = {
    link = "Ignore"
  },
  helpBar = {
    link = "Ignore"
  },
  helpBoolean = {
    link = "Boolean"
  },
  helpCharacter = {
    link = "Character"
  },
  helpCommand = {
    link = "Comment"
  },
  helpComment = {
    link = "Comment"
  },
  helpConditional = {
    link = "Conditional"
  },
  helpConstant = {
    link = "Constant"
  },
  helpDebug = {
    link = "Debug"
  },
  helpDefine = {
    link = "Define"
  },
  helpDelimiter = {
    link = "Delimiter"
  },
  helpDeprecated = {
    link = "Todo"
  },
  helpDiffAdded = {
    link = "Added"
  },
  helpDiffChanged = {
    link = "Changed"
  },
  helpDiffRemoved = {
    link = "Removed"
  },
  helpError = {
    link = "Error"
  },
  helpExample = {
    link = "Comment"
  },
  helpException = {
    link = "Exception"
  },
  helpFloat = {
    link = "Float"
  },
  helpFunction = {
    link = "Function"
  },
  helpHeader = {
    link = "PreProc"
  },
  helpHeadline = {
    link = "Statement"
  },
  helpHyperTextEntry = {
    link = "String"
  },
  helpHyperTextJump = {
    link = "Identifier"
  },
  helpIdentifier = {
    link = "Identifier"
  },
  helpIgnore = {
    link = "Ignore"
  },
  helpInclude = {
    link = "Include"
  },
  helpKeyword = {
    link = "Keyword"
  },
  helpLabel = {
    link = "Label"
  },
  helpMacro = {
    link = "Macro"
  },
  helpNote = {
    link = "Todo"
  },
  helpNumber = {
    link = "Number"
  },
  helpOperator = {
    link = "Operator"
  },
  helpOption = {
    link = "Type"
  },
  helpPreCondit = {
    link = "PreCondit"
  },
  helpPreProc = {
    link = "PreProc"
  },
  helpRepeat = {
    link = "Repeat"
  },
  helpSectionDelim = {
    cterm = {
      reverse = true
    },
    reverse = true
  },
  helpSpecial = {
    link = "Special"
  },
  helpSpecialChar = {
    link = "SpecialChar"
  },
  helpSpecialComment = {
    link = "SpecialComment"
  },
  helpStar = {
    link = "Ignore"
  },
  helpStatement = {
    link = "Statement"
  },
  helpStorageClass = {
    link = "StorageClass"
  },
  helpString = {
    link = "String"
  },
  helpStructure = {
    link = "Structure"
  },
  helpTag = {
    link = "Tag"
  },
  helpTodo = {
    link = "Todo"
  },
  helpType = {
    link = "Type"
  },
  helpTypedef = {
    link = "Typedef"
  },
  helpURL = {
    link = "String"
  },
  helpUnderlined = {
    link = "Underlined"
  },
  helpVim = {
    link = "Identifier"
  },
  helpWarning = {
    link = "Todo"
  },
  herculesBraceError = {
    link = "herculesError"
  },
  herculesCmdCmnt = {
    link = "Identifier"
  },
  herculesComment = {
    link = "Comment"
  },
  herculesCurlyError = {
    link = "herculesError"
  },
  herculesError = {
    link = "Error"
  },
  herculesNumber = {
    link = "Number"
  },
  herculesOutput = {
    link = "Include"
  },
  herculesParenError = {
    link = "herculesError"
  },
  herculesPreProc = {
    link = "PreProc"
  },
  herculesStatement = {
    link = "Statement"
  },
  herculesTodo = {
    link = "Todo"
  },
  herculesType = {
    link = "Type"
  },
  hexAddressFieldUnknown = {
    cterm = {
      italic = true
    },
    italic = true
  },
  hexChecksum = {
    link = "DiffChange"
  },
  hexDataAddress = {
    link = "Comment"
  },
  hexDataByteCount = {
    link = "Constant"
  },
  hexDataEven = {},
  hexDataFieldUnknown = {
    cterm = {
      italic = true
    },
    italic = true
  },
  hexDataOdd = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  hexDataUnexpected = {
    link = "Error"
  },
  hexExtendedAddress = {
    link = "hexDataAddress"
  },
  hexNoAddress = {
    link = "DiffAdd"
  },
  hexNumber = {
    link = "Number"
  },
  hexRecStart = {
    link = "hexRecType"
  },
  hexRecType = {
    link = "WarningMsg"
  },
  hexRecTypeUnknown = {
    link = "hexRecType"
  },
  hexStartAddress = {
    link = "hexDataAddress"
  },
  hgDiffAdded = {
    link = "Identifier"
  },
  hgDiffBDiffer = {
    link = "Constant"
  },
  hgDiffChanged = {
    link = "PreProc"
  },
  hgDiffComment = {
    link = "Comment"
  },
  hgDiffCommon = {
    link = "Constant"
  },
  hgDiffDiffer = {
    link = "Constant"
  },
  hgDiffFile = {
    link = "Type"
  },
  hgDiffIdentical = {
    link = "Constant"
  },
  hgDiffIndexLine = {
    link = "PreProc"
  },
  hgDiffIsA = {
    link = "Constant"
  },
  hgDiffLine = {
    link = "Statement"
  },
  hgDiffNewFile = {
    link = "hgDiffFile"
  },
  hgDiffNoEOL = {
    link = "Constant"
  },
  hgDiffOldFile = {
    link = "hgDiffFile"
  },
  hgDiffOnly = {
    link = "Constant"
  },
  hgDiffRemoved = {
    link = "Special"
  },
  hgDiffSubname = {
    link = "PreProc"
  },
  hgcommitAdded = {
    link = "Identifier"
  },
  hgcommitBranch = {
    link = "String"
  },
  hgcommitChanged = {
    link = "Special"
  },
  hgcommitComment = {
    link = "Comment"
  },
  hgcommitRemoved = {
    link = "Constant"
  },
  hgcommitUser = {
    link = "String"
  },
  hlsplaylistAttributeEnum = {
    link = "Constant"
  },
  hlsplaylistAttributeFloat = {
    link = "Float"
  },
  hlsplaylistAttributeHex = {
    link = "Number"
  },
  hlsplaylistAttributeInt = {
    link = "Number"
  },
  hlsplaylistAttributeName = {
    link = "Identifier"
  },
  hlsplaylistAttributeQuotes = {
    link = "String"
  },
  hlsplaylistAttributeResolution = {
    link = "Constant"
  },
  hlsplaylistAttributeString = {
    link = "String"
  },
  hlsplaylistComment = {
    link = "Comment"
  },
  hlsplaylistExtInfDesc = {
    link = "String"
  },
  hlsplaylistTagDelimiter = {
    link = "Delimiter"
  },
  hlsplaylistTagHeader = {
    link = "Special"
  },
  hlsplaylistTagStandard = {
    link = "Define"
  },
  hlsplaylistTagStatement = {
    link = "Statement"
  },
  hlsplaylistTagUnknown = {
    link = "Special"
  },
  hlsplaylistUriQuotes = {
    link = "String"
  },
  hlsplaylistUriValue = {
    link = "Underlined"
  },
  hlsplaylistUrl = {},
  hlsplaylistValueDateTime = {
    link = "Constant"
  },
  hlsplaylistValueFloat = {
    link = "Float"
  },
  hlsplaylistValueInt = {
    link = "Number"
  },
  hostconfBoolean = {
    link = "Boolean"
  },
  hostconfComment = {
    link = "Comment"
  },
  hostconfDomain = {
    link = "String"
  },
  hostconfDomainDelimiter = {
    link = "Delimiter"
  },
  hostconfKeyword = {
    link = "Keyword"
  },
  hostconfLookupOrder = {
    link = "Identifier"
  },
  hostconfLookupOrderBind = {
    link = "hostconfLookupOrder"
  },
  hostconfLookupOrderBindDelimiter = {
    link = "hostconfLookupOrderDelimiter"
  },
  hostconfLookupOrderBindHosts = {
    link = "hostconfLookupOrder"
  },
  hostconfLookupOrderBindHostsDelimiter = {
    link = "hostconfLookupOrderDelimiter"
  },
  hostconfLookupOrderBindNis = {
    link = "hostconfLookupOrder"
  },
  hostconfLookupOrderBindNisDelimiter = {
    link = "hostconfLookupOrderDelimiter"
  },
  hostconfLookupOrderDelimiter = {
    link = "Delimiter"
  },
  hostconfLookupOrderHosts = {
    link = "hostconfLookupOrder"
  },
  hostconfLookupOrderHostsBind = {
    link = "hostconfLookupOrder"
  },
  hostconfLookupOrderHostsBindDelimiter = {
    link = "hostconfLookupOrderDelimiter"
  },
  hostconfLookupOrderHostsDelimiter = {
    link = "hostconfLookupOrderDelimiter"
  },
  hostconfLookupOrderHostsNis = {
    link = "hostconfLookupOrder"
  },
  hostconfLookupOrderHostsNisDelimiter = {
    link = "hostconfLookupOrderDelimiter"
  },
  hostconfLookupOrderNis = {
    link = "hostconfLookupOrder"
  },
  hostconfLookupOrderNisBind = {
    link = "hostconfLookupOrder"
  },
  hostconfLookupOrderNisBindDelimiter = {
    link = "hostconfLookupOrderDelimiter"
  },
  hostconfLookupOrderNisDelimiter = {
    link = "hostconfLookupOrderDelimiter"
  },
  hostconfLookupOrderNisHosts = {
    link = "hostconfLookupOrder"
  },
  hostconfLookupOrderNisHostsDelimiter = {
    link = "hostconfLookupOrderDelimiter"
  },
  hostconfSpoofValue = {
    link = "hostconfBoolean"
  },
  hostconfTodo = {
    link = "Todo"
  },
  hsBlockComment = {
    link = "hsComment"
  },
  hsBoolean = {
    link = "Boolean"
  },
  hsCharacter = {
    link = "Character"
  },
  hsComment = {
    link = "Comment"
  },
  hsConSym = {
    link = "hsOperator"
  },
  hsConditional = {
    link = "Conditional"
  },
  hsDebug = {
    link = "Debug"
  },
  hsEnumConst = {
    link = "Constant"
  },
  hsFloat = {
    link = "Float"
  },
  hsImport = {
    link = "Include"
  },
  hsImportMod = {
    link = "hsImport"
  },
  hsInfix = {
    link = "PreProc"
  },
  hsLabel = {
    link = "Special"
  },
  hsLineComment = {
    link = "hsComment"
  },
  hsLiterateComment = {
    link = "hsComment"
  },
  hsMaybe = {
    link = "hsEnumConst"
  },
  hsModule = {
    link = "hsStructure"
  },
  hsNewtypedef = {
    link = "Typedef"
  },
  hsNumber = {
    link = "Number"
  },
  hsOperator = {
    link = "Operator"
  },
  hsOrdering = {
    link = "hsEnumConst"
  },
  hsPragma = {
    link = "SpecialComment"
  },
  hsSpecialChar = {
    link = "SpecialChar"
  },
  hsSpecialCharError = {
    link = "Error"
  },
  hsStatement = {
    link = "Statement"
  },
  hsString = {
    link = "String"
  },
  hsStructure = {
    link = "Structure"
  },
  hsTodo = {
    link = "Todo"
  },
  hsType = {
    link = "Type"
  },
  hsTypeFam = {
    link = "Structure"
  },
  hsTypedef = {
    link = "Typedef"
  },
  hsVarSym = {
    link = "hsOperator"
  },
  htmlArg = {
    link = "Type"
  },
  htmlBadArg = {
    link = "htmlError"
  },
  htmlBadTag = {
    link = "htmlError"
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
  htmlCommentPart = {
    link = "Special"
  },
  htmlConstant = {
    link = "Constant"
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
  htmlPre = {
    link = "wikiPre"
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
  htmlSpecial = {
    link = "Special"
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
  htmlosBoolean = {
    link = "Boolean"
  },
  htmlosComment = {
    link = "Comment"
  },
  htmlosConditional = {
    link = "Conditional"
  },
  htmlosDefine = {
    link = "Define"
  },
  htmlosError = {
    link = "Error"
  },
  htmlosFloat = {
    link = "Float"
  },
  htmlosFunctions = {
    link = "Function"
  },
  htmlosIdentifier = {
    link = "Identifier"
  },
  htmlosKeyword = {
    link = "Statement"
  },
  htmlosLabel = {
    link = "Label"
  },
  htmlosNumber = {
    link = "Number"
  },
  htmlosOperator = {
    link = "Operator"
  },
  htmlosParent = {
    link = "Delimiter"
  },
  htmlosRelation = {
    link = "Operator"
  },
  htmlosRepeat = {
    link = "Repeat"
  },
  htmlosSpecialIdentifier = {
    link = "Operator"
  },
  htmlosStatement = {
    link = "Statement"
  },
  htmlosStorageClass = {
    link = "StorageClass"
  },
  htmlosStringDouble = {
    link = "String"
  },
  htmlosStringSingle = {
    link = "String"
  },
  htmlosTodo = {
    link = "Todo"
  },
  htmlosType = {
    link = "Type"
  },
  httpVerbs = {
    link = "Statement"
  },
  hwBraceError = {
    link = "Error"
  },
  hwComment = {
    link = "MoreMsg"
  },
  hwCond = {
    link = "Conditional"
  },
  hwConstant = {
    link = "Constant"
  },
  hwElseIf = {
    link = "Conditional"
  },
  hwError = {
    link = "Error"
  },
  hwFallThrough = {
    link = "Statement"
  },
  hwFor = {
    link = "Repeat"
  },
  hwFunction = {
    link = "Function"
  },
  hwIn = {
    link = "Operator"
  },
  hwLabel = {
    link = "Label"
  },
  hwLineStatement = {
    link = "Conditional"
  },
  hwNumber = {
    link = "Number"
  },
  hwOperator = {
    link = "Operator"
  },
  hwParenError = {
    link = "Error"
  },
  hwPreProcessor = {
    link = "PreProc"
  },
  hwRepeat = {
    link = "Repeat"
  },
  hwSpecial = {
    link = "SpecialChar"
  },
  hwStatement = {
    link = "Statement"
  },
  hwStep = {
    link = "Operator"
  },
  hwString = {
    link = "PmenuSel"
  },
  hwTable = {
    link = "Structure"
  },
  hwTodo = {
    link = "Todo"
  },
  hwUserConstant = {
    link = "Constant"
  },
  hwUserFunction = {
    link = "Function"
  },
  hyprBoolean = {
    link = "Boolean"
  },
  hyprCategoryD = {
    link = "Special"
  },
  hyprColor = {
    link = "Structure"
  },
  hyprCommand = {
    link = "Keyword"
  },
  hyprComment = {
    link = "Comment"
  },
  hyprFloat = {
    link = "hyprNumber"
  },
  hyprModifier = {
    link = "Constant"
  },
  hyprNumber = {
    link = "Constant"
  },
  hyprString = {
    link = "String"
  },
  hyprVariable = {
    link = "Identifier"
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
  ia64Binary = {
    link = "Number"
  },
  ia64Comment = {
    link = "Comment"
  },
  ia64Decimal = {
    link = "Number"
  },
  ia64Directive = {
    link = "Type"
  },
  ia64Float = {
    link = "Float"
  },
  ia64Hex = {
    link = "Number"
  },
  ia64Identifier = {
    link = "Identifier"
  },
  ia64Label = {
    link = "Define"
  },
  ia64Octal = {
    link = "Number"
  },
  ia64Todo = {
    link = "Todo"
  },
  ia64data = {
    link = "Type"
  },
  ia64delimiter = {
    link = "Delimiter"
  },
  ia64opcode = {
    link = "Statement"
  },
  ia64operator = {
    link = "Operator"
  },
  ia64registers = {
    link = "Operator"
  },
  ia64string = {
    link = "String"
  },
  ibasicBuiltInFunction = {
    link = "Function"
  },
  ibasicComment = {
    link = "Comment"
  },
  ibasicConditional = {
    link = "Conditional"
  },
  ibasicDefine = {
    link = "Type"
  },
  ibasicError = {
    link = "Error"
  },
  ibasicFilenumber = {
    link = "ibasicTypeSpecifier"
  },
  ibasicFloat = {
    link = "Number"
  },
  ibasicGenericFunction = {
    link = "Function"
  },
  ibasicHex = {
    link = "Number"
  },
  ibasicHexError = {
    link = "Error"
  },
  ibasicIdentifier = {
    link = "Identifier"
  },
  ibasicInclude = {
    link = "Include"
  },
  ibasicInteger = {
    link = "Number"
  },
  ibasicLabel = {
    link = "Label"
  },
  ibasicLineNumber = {
    link = "Comment"
  },
  ibasicMathOperator = {
    link = "Operator"
  },
  ibasicRepeat = {
    link = "Repeat"
  },
  ibasicSpecial = {
    link = "Special"
  },
  ibasicStatement = {
    link = "Statement"
  },
  ibasicString = {
    link = "String"
  },
  ibasicTodo = {
    link = "Todo"
  },
  ibasicTypeSpecifier = {
    link = "Type"
  },
  iconBraceError = {
    link = "iconError"
  },
  iconBracketError = {
    link = "iconError"
  },
  iconComment = {
    link = "Comment"
  },
  iconCset = {
    link = "String"
  },
  iconDocField = {
    link = "SpecialComment"
  },
  iconDocumentation = {
    link = "Comment"
  },
  iconError = {
    link = "Error"
  },
  iconFunction = {
    link = "Function"
  },
  iconIncluded = {
    link = "iconString"
  },
  iconInteger = {
    link = "Number"
  },
  iconKeyword = {
    link = "Keyword"
  },
  iconLink = {
    link = "Include"
  },
  iconParenError = {
    link = "iconError"
  },
  iconPreConditional = {
    link = "PreCondit"
  },
  iconPreDefine = {
    link = "Define"
  },
  iconPreInclude = {
    link = "Include"
  },
  iconPreProc = {
    link = "PreProc"
  },
  iconPreSymbol = {
    link = "iconPreProc"
  },
  iconReal = {
    link = "Float"
  },
  iconReserved = {
    link = "Label"
  },
  iconSpaceError = {
    link = "iconError"
  },
  iconStatement = {
    link = "Statement"
  },
  iconStorageClass = {
    link = "StorageClass"
  },
  iconString = {
    link = "String"
  },
  iconStringSpecial = {
    link = "SpecialChar"
  },
  iconTodo = {
    link = "Todo"
  },
  idlAttr = {
    link = "Keyword"
  },
  idlAttribute = {
    link = "SpecialComment"
  },
  idlBaseType = {
    link = "idlType"
  },
  idlBaseTypeInt = {
    link = "idlType"
  },
  idlCaseLabel = {
    link = "Constant"
  },
  idlCoclass = {
    link = "Keyword"
  },
  idlCoclassAttribute = {
    link = "StorageClass"
  },
  idlCoclassName = {
    link = "Typedef"
  },
  idlComment = {
    link = "Comment"
  },
  idlConst = {
    link = "StorageClass"
  },
  idlD1 = {
    link = "Paren"
  },
  idlD2 = {
    link = "Paren"
  },
  idlD3 = {
    link = "Paren"
  },
  idlD4 = {
    link = "Paren"
  },
  idlDefBaseType = {
    link = "idlType"
  },
  idlDefBaseTypeInt = {
    link = "idlType"
  },
  idlDefEnum = {
    link = "Keyword"
  },
  idlDefEnumContents = {
    link = "Paren"
  },
  idlDefEnumName = {
    link = "Typedef"
  },
  idlDefSeqType = {
    link = "idlType"
  },
  idlDefine = {
    link = "Macro"
  },
  idlDefv1Enum = {
    link = "Keyword"
  },
  idlEnum = {
    link = "Keyword"
  },
  idlEnumContents = {
    link = "Paren"
  },
  idlEnumName = {
    link = "Typedef"
  },
  idlErrorBrace = {
    link = "Error"
  },
  idlErrorBracket = {
    link = "Error"
  },
  idlErrorSquareBracket = {
    link = "Error"
  },
  idlException = {
    link = "Keyword"
  },
  idlId = {
    link = "Constant"
  },
  idlImport = {
    link = "Keyword"
  },
  idlImportString = {
    link = "idlString"
  },
  idlImportlib = {
    link = "Keyword"
  },
  idlInclude = {
    link = "Include"
  },
  idlIncluded = {
    link = "String"
  },
  idlInheritFrom = {
    link = "Identifier"
  },
  idlInterface = {
    link = "Keyword"
  },
  idlInterfaceContent = {
    link = "Paren"
  },
  idlInterfaceName = {
    link = "Typedef"
  },
  idlInterfaceSections = {
    link = "Label"
  },
  idlLibrary = {
    link = "Keyword"
  },
  idlLibraryName = {
    link = "Typedef"
  },
  idlLiteral = {
    link = "Number"
  },
  idlModule = {
    link = "Keyword"
  },
  idlModuleContent = {
    link = "Paren"
  },
  idlModuleName = {
    link = "Typedef"
  },
  idlOneWayOp = {
    link = "StorageClass"
  },
  idlOp = {
    link = "idlType"
  },
  idlOpName = {
    link = "Function"
  },
  idlOpParms = {
    link = "SpecialComment"
  },
  idlParmName = {
    link = "Identifier"
  },
  idlParmType = {
    link = "idlType"
  },
  idlPreCondit = {
    link = "PreCondit"
  },
  idlPreProc = {
    link = "PreProc"
  },
  idlROAttr = {
    link = "StorageClass"
  },
  idlSeqType = {
    link = "idlType"
  },
  idlSimpDecl = {
    link = "Identifier"
  },
  idlString = {
    link = "String"
  },
  idlStruct = {
    link = "Keyword"
  },
  idlStructContent = {
    link = "Paren"
  },
  idlStructName = {
    link = "Typedef"
  },
  idlTodo = {
    link = "Todo"
  },
  idlType = {
    link = "Type"
  },
  idlTypedef = {
    link = "Keyword"
  },
  idlTypedefDecl = {
    link = "Typedef"
  },
  idlTypedefOtherTypeQualifier = {
    link = "Keyword"
  },
  idlUnion = {
    link = "Keyword"
  },
  idlUnionContent = {
    link = "Paren"
  },
  idlUnionName = {
    link = "Typedef"
  },
  idlUuid = {
    link = "Number"
  },
  idlVariantType = {
    link = "idlType"
  },
  idlangComment = {
    link = "Comment"
  },
  idlangConditional = {
    link = "Conditional"
  },
  idlangContinueLine = {
    link = "Todo"
  },
  idlangDblCommaError = {
    link = "Error"
  },
  idlangKeyword = {
    link = "Special"
  },
  idlangNumber = {
    link = "Number"
  },
  idlangOperator = {
    link = "Operator"
  },
  idlangPreCondit = {
    link = "Identifier"
  },
  idlangRealNumber = {
    link = "Float"
  },
  idlangRoutine = {
    link = "Type"
  },
  idlangStatement = {
    link = "Statement"
  },
  idlangStop = {
    link = "Error"
  },
  idlangString = {
    link = "String"
  },
  idlangStrucvar = {
    link = "PreProc"
  },
  idlangSystem = {
    link = "Identifier"
  },
  idlangTodo = {
    link = "Todo"
  },
  idris2Annotation = {
    link = "Statement"
  },
  idris2Backtick = {
    link = "Operator"
  },
  idris2Block = {
    link = "Statement"
  },
  idris2BlockComment = {
    link = "Comment"
  },
  idris2Char = {
    link = "String"
  },
  idris2Conditional = {
    link = "Conditional"
  },
  idris2DSL = {
    link = "Statement"
  },
  idris2DataOpt = {
    link = "Statement"
  },
  idris2Delimiter = {
    link = "Delimiter"
  },
  idris2Deprecated = {
    link = "Error"
  },
  idris2DocComment = {
    link = "Comment"
  },
  idris2Float = {
    link = "Float"
  },
  idris2Forall = {
    link = "Structure"
  },
  idris2Identifier = {
    link = "Identifier"
  },
  idris2Import = {
    link = "Structure"
  },
  idris2Infix = {
    link = "PreProc"
  },
  idris2Let = {
    link = "Structure"
  },
  idris2LineComment = {
    link = "Comment"
  },
  idris2MetaVar = {
    link = "Macro"
  },
  idris2Module = {
    link = "Structure"
  },
  idris2Number = {
    link = "Number"
  },
  idris2Operators = {
    link = "Operator"
  },
  idris2Pragma = {
    link = "Statement"
  },
  idris2Statement = {
    link = "Statement"
  },
  idris2String = {
    link = "String"
  },
  idris2Structure = {
    link = "Structure"
  },
  idris2Todo = {
    link = "Todo"
  },
  idris2Totality = {
    link = "Statement"
  },
  idris2Type = {
    link = "Include"
  },
  idris2Visibility = {
    link = "Statement"
  },
  idris2Where = {
    link = "Structure"
  },
  indentComment = {
    link = "Comment"
  },
  indentError = {
    link = "Error"
  },
  indentIdent = {
    link = "Identifier"
  },
  indentNumber = {
    link = "Number"
  },
  indentOptions = {
    link = "Keyword"
  },
  indentTodo = {
    link = "Todo"
  },
  informAccent = {
    link = "Special"
  },
  informAsm = {
    link = "Special"
  },
  informAsmObsolete = {
    link = "informError"
  },
  informBadAccent = {
    link = "informError"
  },
  informBadDictString = {
    link = "informError"
  },
  informBadStrUnicode = {
    link = "informError"
  },
  informComment = {
    link = "Comment"
  },
  informConditional = {
    link = "Conditional"
  },
  informDefine = {
    link = "Define"
  },
  informDictString = {
    link = "String"
  },
  informError = {
    link = "Error"
  },
  informGramPreProc = {
    link = "PreProc"
  },
  informGrammar = {
    link = "Keyword"
  },
  informInclude = {
    link = "Include"
  },
  informKeyword = {
    link = "Keyword"
  },
  informKeywordObsolete = {
    link = "informError"
  },
  informLibAction = {
    link = "Identifier"
  },
  informLibAttrib = {
    link = "Identifier"
  },
  informLibConst = {
    link = "Identifier"
  },
  informLibObj = {
    link = "Identifier"
  },
  informLibProp = {
    link = "Identifier"
  },
  informLibRoutine = {
    link = "Identifier"
  },
  informLibVariable = {
    link = "Identifier"
  },
  informNumber = {
    link = "Number"
  },
  informOperator = {
    link = "Operator"
  },
  informPreCondit = {
    link = "PreCondit"
  },
  informPreProc = {
    link = "PreProc"
  },
  informPredicate = {
    link = "Operator"
  },
  informRepeat = {
    link = "Repeat"
  },
  informStatement = {
    link = "Statement"
  },
  informString = {
    link = "String"
  },
  informStringCode = {
    link = "Special"
  },
  informStringUnicode = {
    link = "Special"
  },
  informSysConst = {
    link = "Identifier"
  },
  informSysFunc = {
    link = "Identifier"
  },
  informTodo = {
    link = "Todo"
  },
  informType = {
    link = "Type"
  },
  initexBoxCommand = {
    link = "initexCommand"
  },
  initexBoxInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexBoxParameterDimen = {
    link = "initexParameterDimen"
  },
  initexBoxParameterInteger = {
    link = "initexParameterInteger"
  },
  initexBoxParameterToken = {
    link = "initexParameterToken"
  },
  initexCharacter = {
    link = "Character"
  },
  initexCharacterCommand = {
    link = "initexCharacter"
  },
  initexCharacterInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexCharacterParameterInteger = {
    link = "initexParameterInteger"
  },
  initexCommand = {
    link = "initexStatement"
  },
  initexComment = {
    link = "Comment"
  },
  initexConditional = {
    link = "Conditional"
  },
  initexDebug = {
    link = "Debug"
  },
  initexDebuggingCommand = {
    link = "initexDebug"
  },
  initexDebuggingParameterInteger = {
    link = "initexParameterInteger"
  },
  initexDebuggingParameterToken = {
    link = "initexParameterToken"
  },
  initexDerivedCommand = {
    link = "initexStatement"
  },
  initexDimension = {
    link = "initexNumber"
  },
  initexFileIOCommand = {
    link = "initexCommand"
  },
  initexFileIOInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexFileIOParameterToken = {
    link = "initexParameterToken"
  },
  initexFontsCommand = {
    link = "initexType"
  },
  initexFontsInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexGlueCommand = {
    link = "initexCommand"
  },
  initexGlueDerivedCommand = {
    link = "initexDerivedCommand"
  },
  initexHyphenationCommand = {
    link = "initexCommand"
  },
  initexHyphenationDerivedCommand = {
    link = "initexDerivedCommand"
  },
  initexHyphenationInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexHyphenationParameterInteger = {
    link = "initexParameterInteger"
  },
  initexIdentifier = {
    link = "Identifier"
  },
  initexInsertsCommand = {
    link = "initexCommand"
  },
  initexInsertsParameterDimen = {
    link = "initexParameterDimen"
  },
  initexInsertsParameterGlue = {
    link = "initexParameterGlue"
  },
  initexInsertsParameterInteger = {
    link = "initexParameterInteger"
  },
  initexInternalQuantity = {
    link = "initexIdentifier"
  },
  initexJobCommand = {
    link = "initexPreProc"
  },
  initexJobInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexJobParameterInteger = {
    link = "initexParameterInteger"
  },
  initexKernCommand = {
    link = "initexCommand"
  },
  initexKernInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexLogicCommand = {
    link = "initexConditional"
  },
  initexMacro = {
    link = "Macro"
  },
  initexMacroCommand = {
    link = "initexMacro"
  },
  initexMacroDerivedCommand = {
    link = "initexDerivedCommand"
  },
  initexMacroParameterInteger = {
    link = "initexParameterInteger"
  },
  initexMarksCommand = {
    link = "initexCommand"
  },
  initexMathCommand = {
    link = "initexCommand"
  },
  initexMathDerivedCommand = {
    link = "initexDerivedCommand"
  },
  initexMathInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexMathParameterDimen = {
    link = "initexParameterDimen"
  },
  initexMathParameterGlue = {
    link = "initexParameterGlue"
  },
  initexMathParameterInteger = {
    link = "initexParameterInteger"
  },
  initexMathParameterMuglue = {
    link = "initexParameterMuglue"
  },
  initexMathParameterToken = {
    link = "initexParameterToken"
  },
  initexNumber = {
    link = "Number"
  },
  initexPageInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexPageParameterDimen = {
    link = "initexParameterDimen"
  },
  initexPageParameterGlue = {
    link = "initexParameterGlue"
  },
  initexParagraphCommand = {
    link = "initexCommand"
  },
  initexParagraphInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexParagraphParameterDimen = {
    link = "initexParameterDimen"
  },
  initexParagraphParameterGlue = {
    link = "initexParameterGlue"
  },
  initexParagraphParameterInteger = {
    link = "initexParameterInteger"
  },
  initexParagraphParameterToken = {
    link = "initexParameterToken"
  },
  initexParameterDimen = {
    link = "initexNumber"
  },
  initexParameterGlue = {
    link = "initexNumber"
  },
  initexParameterInteger = {
    link = "initexNumber"
  },
  initexParameterMuglue = {
    link = "initexNumber"
  },
  initexParameterToken = {
    link = "initexIdentifier"
  },
  initexPenaltiesCommand = {
    link = "initexCommand"
  },
  initexPenaltiesInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexPenaltiesParameterInteger = {
    link = "initexParameterInteger"
  },
  initexPreProc = {
    link = "PreProc"
  },
  initexRegistersCommand = {
    link = "initexCommand"
  },
  initexRegistersInternalQuantity = {
    link = "initexInternalQuantity"
  },
  initexStatement = {
    link = "Statement"
  },
  initexTablesCommand = {
    link = "initexCommand"
  },
  initexTablesParameterGlue = {
    link = "initexParameterGlue"
  },
  initexTablesParameterToken = {
    link = "initexParameterToken"
  },
  initexTodo = {
    link = "Todo"
  },
  initexType = {
    link = "Type"
  },
  initngActionHeader = {
    link = "Type"
  },
  initngComment = {
    link = "Comment"
  },
  initngDefine = {
    link = "Macro"
  },
  initngDelim = {
    link = "Delimiter"
  },
  initngServiceHeader = {
    link = "Keyword"
  },
  initngServiceKeywords = {
    link = "Define"
  },
  initngString = {
    link = "String"
  },
  initngSubstMacro = {
    link = "Comment"
  },
  initngTodo = {
    link = "Todo"
  },
  initngVariable = {
    link = "PreProc"
  },
  inittabActionName = {
    link = "Type"
  },
  inittabColon = {
    link = "PreProc"
  },
  inittabColonAction = {
    link = "inittabColon"
  },
  inittabColonProcess = {
    link = "inittabColon"
  },
  inittabColonRunLevels = {
    link = "inittabColon"
  },
  inittabComment = {
    link = "Comment"
  },
  inittabError = {
    link = "Error"
  },
  inittabFixme = {
    link = "Todo"
  },
  inittabId = {
    link = "Identifier"
  },
  inittabRunLevels = {
    link = "Special"
  },
  inittabShCommand = {
    link = "Statement"
  },
  inittabShOption = {
    link = "Special"
  },
  inittabShString = {
    link = "String"
  },
  ipfTodo = {
    link = "Todo"
  },
  ipkgComment = {
    link = "Comment"
  },
  ipkgKey = {
    link = "Statement"
  },
  ipkgName = {
    link = "Identifier"
  },
  ipkgOperator = {
    link = "Operator"
  },
  ipkgString = {
    link = "String"
  },
  ipkgVersion = {
    link = "Number"
  },
  ishdComment = {
    link = "Comment"
  },
  ishdConstant = {
    link = "PreProc"
  },
  ishdDefine = {
    link = "Macro"
  },
  ishdError = {
    link = "Error"
  },
  ishdFunction = {
    link = "Identifier"
  },
  ishdHashIf0 = {
    link = "Comment"
  },
  ishdHashIf0End = {
    link = "ishdHashIf0"
  },
  ishdHashIf0Skip = {
    link = "ishdHashIf0"
  },
  ishdInclude = {
    link = "Include"
  },
  ishdIncluded = {
    link = "String"
  },
  ishdNumber = {
    link = "Number"
  },
  ishdPreCondit = {
    link = "PreCondit"
  },
  ishdStatement = {
    link = "Statement"
  },
  ishdString = {
    link = "String"
  },
  ishdTodo = {
    link = "Todo"
  },
  ishdType = {
    link = "Type"
  },
  issComment = {
    link = "Comment"
  },
  issComponentsFlags = {
    link = "Keyword"
  },
  issDirective = {
    link = "Type"
  },
  issDirsFlags = {
    link = "Keyword"
  },
  issFilesAttribs = {
    link = "Keyword"
  },
  issFilesCopyMode = {
    link = "Keyword"
  },
  issFilesFlags = {
    link = "Keyword"
  },
  issFilesPermissions = {
    link = "Keyword"
  },
  issFolder = {
    link = "Special"
  },
  issINIFlags = {
    link = "Keyword"
  },
  issIconsFlags = {
    link = "Keyword"
  },
  issInstallDeleteType = {
    link = "Keyword"
  },
  issParam = {
    link = "Type"
  },
  issPreProc = {
    link = "PreProc"
  },
  issRegFlags = {
    link = "Keyword"
  },
  issRegRootKey = {
    link = "Keyword"
  },
  issRegValueType = {
    link = "Keyword"
  },
  issRunFlags = {
    link = "Keyword"
  },
  issSection = {
    link = "Special"
  },
  issString = {
    link = "String"
  },
  issTasksFlags = {
    link = "Keyword"
  },
  issTypesFlags = {
    link = "Keyword"
  },
  issURL = {
    link = "Include"
  },
  jAdverb = {
    link = "Normal"
  },
  jArgument = {
    link = "Identifier"
  },
  jComment = {
    link = "Comment"
  },
  jConjunction = {
    link = "Normal"
  },
  jControl = {
    link = "Statement"
  },
  jCopula = {
    link = "Normal"
  },
  jDefineEnd = {
    link = "Delimiter"
  },
  jDefineExpression = {
    link = "Define"
  },
  jDefineMonadDyad = {
    link = "Delimiter"
  },
  jNoun = {
    link = "Constant"
  },
  jNounDefine = {
    link = "Normal"
  },
  jNumber = {
    link = "Number"
  },
  jParen = {
    link = "Delimiter"
  },
  jSharpBang = {
    link = "PreProc"
  },
  jStdlibAdverb = {
    link = "Function"
  },
  jStdlibConjunction = {
    link = "Function"
  },
  jStdlibNoun = {
    link = "Identifier"
  },
  jStdlibVerb = {
    link = "Function"
  },
  jString = {
    link = "String"
  },
  jTodo = {
    link = "Todo"
  },
  jVerb = {
    link = "Normal"
  },
  jalAcces = {
    link = "jalStatement"
  },
  jalAsm = {
    link = "Assembler"
  },
  jalAsmKey = {
    link = "Statement"
  },
  jalBinNumber = {
    link = "Number"
  },
  jalBit = {
    link = "Boolean"
  },
  jalBoolean = {
    link = "Boolean"
  },
  jalComment = {
    link = "Comment"
  },
  jalConditional = {
    link = "Conditional"
  },
  jalConstant = {
    link = "Constant"
  },
  jalDelimiter = {
    link = "Identifier"
  },
  jalDirective = {
    link = "PreProc"
  },
  jalError = {
    link = "Error"
  },
  jalException = {
    link = "Exception"
  },
  jalFloat = {
    link = "Float"
  },
  jalFunction = {
    link = "Function"
  },
  jalHexNumber = {
    link = "Number"
  },
  jalLabel = {
    link = "Label"
  },
  jalMatrixDelimiter = {
    link = "Identifier"
  },
  jalModifier = {
    link = "Type"
  },
  jalNumber = {
    link = "Number"
  },
  jalOperator = {
    link = "Operator"
  },
  jalPIC = {
    link = "Statement"
  },
  jalPreProc = {
    link = "PreProc"
  },
  jalPredefined = {
    link = "Constant"
  },
  jalPsudoVarsKey = {
    link = "Function"
  },
  jalRepeat = {
    link = "Repeat"
  },
  jalShowTab = {
    link = "Error"
  },
  jalStatement = {
    link = "Statement"
  },
  jalString = {
    link = "String"
  },
  jalStringError = {
    link = "Error"
  },
  jalStringEscape = {
    link = "Special"
  },
  jalStringEscapeGPC = {
    link = "Special"
  },
  jalStruct = {
    link = "jalStatement"
  },
  jalSymbolOperator = {
    link = "jalOperator"
  },
  jalTodo = {
    link = "Todo"
  },
  jalType = {
    link = "Type"
  },
  jalUnclassified = {
    link = "Statement"
  },
  jamCharacter = {
    link = "Character"
  },
  jamComment = {
    link = "Comment"
  },
  jamComment2String = {
    link = "jamString"
  },
  jamCommentError = {
    link = "jamError"
  },
  jamCommentL = {
    link = "jamComment"
  },
  jamCommentL2 = {
    link = "jamComment"
  },
  jamCommentSkip = {
    link = "jamComment"
  },
  jamCommentString = {
    link = "jamString"
  },
  jamConditional = {
    link = "Conditional"
  },
  jamCppOut = {
    link = "Comment"
  },
  jamCppOut2 = {
    link = "jamCppOut"
  },
  jamCppSkip = {
    link = "jamCppOut"
  },
  jamDBState1 = {
    link = "Identifier"
  },
  jamDBState2 = {
    link = "Identifier"
  },
  jamErrInBracket = {
    link = "jamError"
  },
  jamErrInParen = {
    link = "jamError"
  },
  jamError = {
    link = "Error"
  },
  jamFormat = {
    link = "jamSpecial"
  },
  jamLibFunc = {
    link = "PreProc"
  },
  jamLibFunc1 = {
    link = "jamLibFunc"
  },
  jamLibFunc2 = {
    link = "jamLibFunc"
  },
  jamLibFunc3 = {
    link = "jamLibFunc"
  },
  jamLibFunc4 = {
    link = "jamLibFunc"
  },
  jamLibFunc5 = {
    link = "jamLibFunc"
  },
  jamLibFunc6 = {
    link = "jamLibFunc"
  },
  jamLibFunc7 = {
    link = "jamLibFunc"
  },
  jamLibFunc8 = {
    link = "jamLibFunc"
  },
  jamLibFunc9 = {
    link = "jamLibFunc"
  },
  jamNumber = {
    link = "Number"
  },
  jamOperator = {
    link = "Special"
  },
  jamOperator1 = {
    link = "jamOperator"
  },
  jamOperator10 = {
    link = "jamOperator"
  },
  jamOperator11 = {
    link = "jamOperator"
  },
  jamOperator12 = {
    link = "jamOperator"
  },
  jamOperator13 = {
    link = "jamOperator"
  },
  jamOperator14 = {
    link = "jamOperator"
  },
  jamOperator2 = {
    link = "jamOperator"
  },
  jamOperator3 = {
    link = "jamOperator"
  },
  jamOperator3Error = {
    link = "jamError"
  },
  jamOperator4 = {
    link = "jamOperator"
  },
  jamOperator5 = {
    link = "jamOperator"
  },
  jamOperator6 = {
    link = "jamOperator"
  },
  jamOperator7 = {
    link = "jamOperator"
  },
  jamOperator8 = {
    link = "jamOperator"
  },
  jamOperator9 = {
    link = "jamOperator"
  },
  jamParenError = {
    link = "jamError"
  },
  jamPreCondit = {
    link = "PreCondit"
  },
  jamRepeat = {
    link = "Repeat"
  },
  jamSQL = {
    link = "Type"
  },
  jamSQLState1 = {
    link = "jamSQL"
  },
  jamSQLState2 = {
    link = "jamSQL"
  },
  jamSpaceError = {
    link = "jamError"
  },
  jamSpecial = {
    link = "SpecialChar"
  },
  jamSpecialCharacter = {
    link = "jamSpecial"
  },
  jamSpecialError = {
    link = "jamError"
  },
  jamStatement = {
    link = "Statement"
  },
  jamString = {
    link = "String"
  },
  jamTodo = {
    link = "Todo"
  },
  jamVariable1 = {
    link = "jamVariablen"
  },
  jamVariable10 = {
    link = "jamVariablen"
  },
  jamVariable2 = {
    link = "jamVariablen"
  },
  jamVariable3 = {
    link = "jamVariablen"
  },
  jamVariable4 = {
    link = "jamVariablen"
  },
  jamVariable5 = {
    link = "jamVariablen"
  },
  jamVariable6 = {
    link = "jamVariablen"
  },
  jamVariable7 = {
    link = "jamVariablen"
  },
  jamVariable8 = {
    link = "jamVariablen"
  },
  jamVariable9 = {
    link = "jamVariablen"
  },
  jamVariablen = {
    link = "Constant"
  },
  jargonChaptTitle = {
    link = "Title"
  },
  jargonEmailAddr = {
    link = "Comment"
  },
  jargonMark = {
    link = "Label"
  },
  jargonUrl = {
    link = "Comment"
  },
  javaAnnotation = {
    link = "PreProc"
  },
  javaAnnotationStart = {
    link = "javaAnnotation"
  },
  javaAssert = {
    link = "Statement"
  },
  javaBoolean = {
    link = "Boolean"
  },
  javaBranch = {
    link = "Conditional"
  },
  javaCharacter = {
    link = "Character"
  },
  javaClassDecl = {
    link = "javaStorageClass"
  },
  javaComment = {
    link = "Comment"
  },
  javaComment2String = {
    link = "javaString"
  },
  javaCommentCharacter = {
    link = "javaCharacter"
  },
  javaCommentError = {
    link = "javaError"
  },
  javaCommentMarkupTagAttr = {
    link = "javaHtmlArg"
  },
  javaCommentStar = {
    link = "javaComment"
  },
  javaCommentStart = {
    link = "javaComment"
  },
  javaCommentString = {
    link = "javaString"
  },
  javaCommentTitle = {
    link = "SpecialComment"
  },
  javaConceptKind = {
    link = "javaStorageClass"
  },
  javaConditional = {
    link = "Conditional"
  },
  javaConstant = {
    link = "Constant"
  },
  javaDocAuthorTag = {
    link = "Special"
  },
  javaDocCodeTag = {
    link = "Special"
  },
  javaDocComment = {
    link = "Comment"
  },
  javaDocDeprecatedTag = {
    link = "Special"
  },
  javaDocDocRootTag = {
    link = "Special"
  },
  javaDocExceptionTag = {
    link = "Special"
  },
  javaDocHiddenTag = {
    link = "Special"
  },
  javaDocIndexTag = {
    link = "Special"
  },
  javaDocInheritDocTag = {
    link = "Special"
  },
  javaDocLinkTag = {
    link = "Special"
  },
  javaDocLinkplainTag = {
    link = "Special"
  },
  javaDocLiteralTag = {
    link = "Special"
  },
  javaDocParam = {
    link = "Function"
  },
  javaDocParamTag = {
    link = "Special"
  },
  javaDocReturnTag = {
    link = "Special"
  },
  javaDocSeeTag = {
    link = "Special"
  },
  javaDocSeeTag1 = {
    link = "String"
  },
  javaDocSeeTag2 = {
    link = "Special"
  },
  javaDocSeeTag3 = {
    link = "Function"
  },
  javaDocSeeTagSlash = {
    link = "javaMarkdownComment"
  },
  javaDocSeeTagStar = {
    link = "javaDocComment"
  },
  javaDocSerialDataTag = {
    link = "Special"
  },
  javaDocSerialFieldTag = {
    link = "Special"
  },
  javaDocSerialTag = {
    link = "Special"
  },
  javaDocSinceTag = {
    link = "Special"
  },
  javaDocSnippetTag = {
    link = "Special"
  },
  javaDocSpecTag = {
    link = "Special"
  },
  javaDocSystemPropertyTag = {
    link = "Special"
  },
  javaDocThrowsTag = {
    link = "Special"
  },
  javaDocValueTag = {
    link = "Special"
  },
  javaDocVersionTag = {
    link = "Special"
  },
  javaError = {
    link = "Error"
  },
  javaError2 = {
    link = "javaError"
  },
  javaExceptions = {
    link = "Exception"
  },
  javaExternal = {
    link = "Include"
  },
  javaHtmlArg = {
    link = "Type"
  },
  javaHtmlString = {
    link = "String"
  },
  javaLabel = {
    link = "Label"
  },
  javaLabelCastType = {
    link = "javaType"
  },
  javaLabelDefault = {
    link = "javaLabel"
  },
  javaLabelNumber = {
    link = "javaNumber"
  },
  javaLabelVarType = {
    link = "javaOperator"
  },
  javaLineComment = {
    link = "Comment"
  },
  javaMarkdownComment = {
    link = "Comment"
  },
  javaMarkdownCommentMask = {
    link = "javaMarkdownComment"
  },
  javaMarkdownCommentTitle = {
    link = "SpecialComment"
  },
  javaMarkdownShortcutLink = {
    link = "htmlLink"
  },
  javaMethodDecl = {
    link = "javaStorageClass"
  },
  javaNumber = {
    link = "Number"
  },
  javaOperator = {
    link = "Operator"
  },
  javaParenError = {
    link = "javaError"
  },
  javaRepeat = {
    link = "Repeat"
  },
  javaScopeDecl = {
    link = "javaStorageClass"
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
    link = "Keyword"
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
  javaScriptModifier = {
    link = "StorageClass"
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
  javaSpecial = {
    link = "Special"
  },
  javaSpecialChar = {
    link = "SpecialChar"
  },
  javaSpecialCharError = {
    link = "Error"
  },
  javaSpecialError = {
    link = "Error"
  },
  javaStatement = {
    link = "Statement"
  },
  javaStorageClass = {
    link = "StorageClass"
  },
  javaString = {
    link = "String"
  },
  javaTextBlockError = {
    link = "Error"
  },
  javaTodo = {
    link = "Todo"
  },
  javaType = {
    link = "Type"
  },
  javaTypedef = {
    link = "Typedef"
  },
  javaUserLabel = {
    link = "Label"
  },
  javaUserLabelRef = {
    link = "javaUserLabel"
  },
  javaVarArg = {
    link = "Function"
  },
  javaccActionToken = {
    link = "Type"
  },
  javaccError = {
    link = "Error"
  },
  javaccPackages = {
    link = "javaScopeDecl"
  },
  javaccSpecToken = {
    link = "Statement"
  },
  javaccToken = {
    link = "String"
  },
  jessAtom = {
    link = "Identifier"
  },
  jessAtomBarSymbol = {
    link = "Special"
  },
  jessAtomMark = {
    link = "jessMark"
  },
  jessAtomNmbr = {
    link = "jessNumber"
  },
  jessBarSymbol = {
    link = "Special"
  },
  jessComment = {
    link = "Comment"
  },
  jessConcat = {
    link = "Statement"
  },
  jessDeclaration = {
    link = "Statement"
  },
  jessFunc = {
    link = "Statement"
  },
  jessKey = {
    link = "Type"
  },
  jessMark = {
    link = "Delimiter"
  },
  jessNumber = {
    link = "Number"
  },
  jessParenError = {
    link = "Error"
  },
  jessSpecial = {
    link = "Type"
  },
  jessString = {
    link = "String"
  },
  jessVar = {
    link = "Identifier"
  },
  jgraphCmd = {
    link = "Identifier"
  },
  jgraphComment = {
    link = "Comment"
  },
  jgraphNumber = {
    link = "Number"
  },
  jgraphType = {
    link = "Type"
  },
  jinjaAttribute = {
    link = "jinjaVariable"
  },
  jinjaBlockName = {
    link = "Function"
  },
  jinjaComment = {
    link = "Comment"
  },
  jinjaCommentDelim = {
    link = "jinjaComment"
  },
  jinjaFilter = {
    link = "Function"
  },
  jinjaFunction = {
    link = "jinjaFilter"
  },
  jinjaNumber = {
    link = "Constant"
  },
  jinjaOperator = {
    link = "Normal"
  },
  jinjaPunctuation = {
    link = "jinjaOperator"
  },
  jinjaRaw = {
    link = "Normal"
  },
  jinjaRawDelim = {
    link = "jinja"
  },
  jinjaSpecial = {
    link = "Special"
  },
  jinjaStatement = {
    link = "Statement"
  },
  jinjaString = {
    link = "Constant"
  },
  jinjaTagBlock = {
    link = "PreProc"
  },
  jinjaTagDelim = {
    link = "jinjaTagBlock"
  },
  jinjaVarBlock = {
    link = "PreProc"
  },
  jinjaVarDelim = {
    link = "jinjaVarBlock"
  },
  jinjaVariable = {
    link = "Identifier"
  },
  jjAdded = {
    link = "Added"
  },
  jjChanged = {
    link = "Changed"
  },
  jjComment = {
    link = "Comment"
  },
  jjRemoved = {
    link = "Removed"
  },
  jovialBitConstant = {
    link = "Number"
  },
  jovialBoolean = {
    link = "Boolean"
  },
  jovialComment = {
    link = "Comment"
  },
  jovialConstant = {
    link = "Constant"
  },
  jovialFloat = {
    link = "Float"
  },
  jovialFunction = {
    link = "Function"
  },
  jovialNumber = {
    link = "Number"
  },
  jovialOperator = {
    link = "Operator"
  },
  jovialPreProc = {
    link = "PreProc"
  },
  jovialStatement = {
    link = "Statement"
  },
  jovialStorageClass = {
    link = "StorageClass"
  },
  jovialString = {
    link = "String"
  },
  jovialStructure = {
    link = "Structure"
  },
  jovialTodo = {
    link = "Todo"
  },
  jovialType = {
    link = "Type"
  },
  jovialTypedef = {
    link = "Typedef"
  },
  jpropertiesCharacter = {
    link = "Character"
  },
  jpropertiesComment = {
    link = "Comment"
  },
  jpropertiesError = {
    link = "Error"
  },
  jpropertiesExtendString = {
    link = "String"
  },
  jpropertiesIdentifier = {
    link = "Identifier"
  },
  jpropertiesSpecial = {
    link = "Special"
  },
  jpropertiesSpecialChar = {
    link = "SpecialChar"
  },
  jpropertiesString = {
    link = "String"
  },
  jpropertiesTODO = {
    link = "Todo"
  },
  jqComment = {
    link = "Comment"
  },
  jqConditional = {
    link = "Conditional"
  },
  jqCondtions = {
    link = "Boolean"
  },
  jqError = {
    link = "Error"
  },
  jqFunction = {
    link = "Function"
  },
  jqInterpolationDelimiter = {
    link = "Delimiter"
  },
  jqKeywords = {
    link = "Keyword"
  },
  jqMacro = {
    link = "Macro"
  },
  jqNameDefinition = {
    link = "Function"
  },
  jqNumber = {
    link = "Number"
  },
  jqOperator = {
    link = "Operator"
  },
  jqQuote = {
    link = "String"
  },
  jqString = {
    link = "String"
  },
  jqTodo = {
    link = "Todo"
  },
  jqType = {
    link = "Type"
  },
  jqVariables = {
    link = "Identifier"
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
  jsonArray = {
    link = "Special"
  },
  jsonBool = {
    link = "Boolean"
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
  jsonObjEntry = {
    link = "Label"
  },
  jsonObject = {
    link = "Delimiter"
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
  jspCommand = {
    link = "jspTag"
  },
  jspCommandArg = {
    link = "htmlArg"
  },
  jspCommandName = {
    link = "htmlTagName"
  },
  jspComment = {
    link = "htmlComment"
  },
  jspDirArg = {
    link = "htmlArg"
  },
  jspDirName = {
    link = "htmlTagName"
  },
  jspDirective = {
    link = "jspTag"
  },
  jspTag = {
    link = "htmlTag"
  },
  juliaAsKeyword = {
    link = "Keyword"
  },
  juliaBaseTypeArray = {
    link = "Type"
  },
  juliaBaseTypeBasic = {
    link = "Type"
  },
  juliaBaseTypeC = {
    link = "Type"
  },
  juliaBaseTypeDict = {
    link = "Type"
  },
  juliaBaseTypeDisplay = {
    link = "Type"
  },
  juliaBaseTypeError = {
    link = "Type"
  },
  juliaBaseTypeFact = {
    link = "Type"
  },
  juliaBaseTypeIO = {
    link = "Type"
  },
  juliaBaseTypeIter = {
    link = "Type"
  },
  juliaBaseTypeNum = {
    link = "Type"
  },
  juliaBaseTypeOther = {
    link = "Type"
  },
  juliaBaseTypeProcess = {
    link = "Type"
  },
  juliaBaseTypeRandom = {
    link = "Type"
  },
  juliaBaseTypeRange = {
    link = "Type"
  },
  juliaBaseTypeRegex = {
    link = "Type"
  },
  juliaBaseTypeRound = {
    link = "Type"
  },
  juliaBaseTypeSet = {
    link = "Type"
  },
  juliaBaseTypeSort = {
    link = "Type"
  },
  juliaBaseTypeSpecial = {
    link = "Type"
  },
  juliaBaseTypeString = {
    link = "Type"
  },
  juliaBaseTypeTime = {
    link = "Type"
  },
  juliaBlKeyword = {
    link = "Keyword"
  },
  juliaCTransOperator = {
    link = "juliaOperatorHL"
  },
  juliaChar = {
    link = "Character"
  },
  juliaColon = {
    link = "juliaOperator"
  },
  juliaComma = {
    link = "juliaNone"
  },
  juliaCommentDelim = {
    link = "Comment"
  },
  juliaCommentL = {
    link = "Comment"
  },
  juliaCommentM = {
    link = "Comment"
  },
  juliaComplexUnit = {
    link = "Constant"
  },
  juliaComprehensionFor = {
    link = "Keyword"
  },
  juliaComprehensionIf = {
    link = "Keyword"
  },
  juliaConditional = {
    link = "Conditional"
  },
  juliaConstBool = {
    link = "Boolean"
  },
  juliaConstC = {
    link = "Constant"
  },
  juliaConstEnv = {
    link = "Constant"
  },
  juliaConstGeneric = {
    link = "Constant"
  },
  juliaConstIO = {
    link = "Boolean"
  },
  juliaConstLimits = {
    link = "Constant"
  },
  juliaConstNum = {
    link = "Constant"
  },
  juliaDocString = {
    link = "juliaString"
  },
  juliaDocStringDelim = {
    link = "juliaDocString"
  },
  juliaDocStringM = {
    link = "juliaDocString"
  },
  juliaDocStringMRaw = {
    link = "juliaDocString"
  },
  juliaDollarVar = {
    link = "Identifier"
  },
  juliaDoubleBackslash = {
    link = "SpecialChar"
  },
  juliaError = {
    link = "Error"
  },
  juliaErrorCatch = {
    link = "juliaError"
  },
  juliaErrorElse = {
    link = "juliaError"
  },
  juliaErrorEnd = {
    link = "juliaError"
  },
  juliaErrorFinally = {
    link = "juliaError"
  },
  juliaErrorPar = {
    link = "juliaError"
  },
  juliaErrorPrintfFmt = {
    link = "juliaError"
  },
  juliaErrorSemicol = {
    link = "juliaError"
  },
  juliaEscapedQuote = {
    link = "SpecialChar"
  },
  juliaEuler = {
    link = "Constant"
  },
  juliaException = {
    link = "Exception"
  },
  juliaFloat = {
    link = "Float"
  },
  juliaFunction = {
    link = "Function"
  },
  juliaFunctionCall = {
    link = "juliaNone"
  },
  juliaFunctionName = {
    link = "juliaFunction"
  },
  juliaFunctionName1 = {
    link = "juliaFunction"
  },
  juliaHexEscapeChar = {
    link = "SpecialChar"
  },
  juliaInfixKeyword = {
    link = "Keyword"
  },
  juliaIsaKeyword = {
    link = "Keyword"
  },
  juliaKeyword = {
    link = "Keyword"
  },
  juliaMIMEString = {
    link = "juliaString"
  },
  juliaMacro = {
    link = "Macro"
  },
  juliaMacroName = {
    link = "juliaMacro"
  },
  juliaNumber = {
    link = "Number"
  },
  juliaOctalEscapeChar = {
    link = "SpecialChar"
  },
  juliaOperator = {
    link = "juliaOperatorHL"
  },
  juliaOperatorHL = {
    link = "Operator"
  },
  juliaOuter = {
    link = "Keyword"
  },
  juliaParDelim = {
    link = "juliaNone"
  },
  juliaParamType = {
    link = "Type"
  },
  juliaPrintfFmt = {
    link = "SpecialChar"
  },
  juliaPrintfString = {
    link = "juliaString"
  },
  juliaQParDelim = {
    link = "Identifier"
  },
  juliaQuotedQMark = {
    link = "juliaOperatorHL"
  },
  juliaQuotedQMarkPar = {
    link = "Identifier"
  },
  juliaRangeKeyword = {
    link = "Constant"
  },
  juliaRangeOperator = {
    link = "juliaOperatorHL"
  },
  juliaRegEx = {
    link = "String"
  },
  juliaRepKeyword = {
    link = "Keyword"
  },
  juliaRepeat = {
    link = "Repeat"
  },
  juliaSemicolon = {
    link = "juliaNone"
  },
  juliaShellString = {
    link = "juliaString"
  },
  juliaSpecialChar = {
    link = "SpecialChar"
  },
  juliaString = {
    link = "String"
  },
  juliaStringDelim = {
    link = "juliaString"
  },
  juliaStringPrefixed = {
    link = "juliaString"
  },
  juliaStringVarDelim = {
    link = "Identifier"
  },
  juliaStringVarsPla = {
    link = "Identifier"
  },
  juliaSymbol = {
    link = "Identifier"
  },
  juliaSymbolS = {
    link = "Identifier"
  },
  juliaTernaryOperator = {
    link = "juliaOperatorHL"
  },
  juliaTodo = {
    link = "Todo"
  },
  juliaType = {
    link = "Type"
  },
  juliaTypeOperator = {
    link = "juliaOperatorHL"
  },
  juliaTypeOperatorR1 = {
    link = "Type"
  },
  juliaUniCharLarge = {
    link = "SpecialChar"
  },
  juliaUniCharSmall = {
    link = "SpecialChar"
  },
  juliaWhereKeyword = {
    link = "Keyword"
  },
  juliabString = {
    link = "juliaString"
  },
  juliabigString = {
    link = "juliaString"
  },
  juliahtmlString = {
    link = "juliaString"
  },
  juliaint128String = {
    link = "juliaString"
  },
  juliaipString = {
    link = "juliaString"
  },
  juliarString = {
    link = "juliaString"
  },
  juliarawString = {
    link = "juliaString"
  },
  juliasString = {
    link = "juliaString"
  },
  juliatestString = {
    link = "juliaString"
  },
  juliavString = {
    link = "juliaString"
  },
  justAlias = {
    link = "Statement"
  },
  justAssignmentOperator = {
    link = "Operator"
  },
  justBacktick = {
    link = "Special"
  },
  justBadCurlyBraces = {
    link = "Error"
  },
  justBody = {
    link = "Number"
  },
  justBoolean = {
    link = "Boolean"
  },
  justBuiltInFunction = {
    link = "Function"
  },
  justComment = {
    link = "Comment"
  },
  justCommentInBody = {
    link = "Comment"
  },
  justCommentTodo = {
    link = "Todo"
  },
  justConditional = {
    link = "Conditional"
  },
  justConditionalOperator = {
    link = "Conditional"
  },
  justConstant = {
    link = "Constant"
  },
  justCurlyBraces = {
    link = "Special"
  },
  justDollarEscape = {
    link = "Special"
  },
  justDollarEscapeSplit = {
    link = "Special"
  },
  justExport = {
    link = "Statement"
  },
  justFunction = {
    link = "Function"
  },
  justImportStatement = {
    link = "Include"
  },
  justIndentError = {
    link = "Error"
  },
  justInterpError = {
    link = "Error"
  },
  justInterpolation = {
    link = "Normal"
  },
  justInterpolationDelim = {
    link = "Delimiter"
  },
  justInvalidAttrValue = {
    link = "Error"
  },
  justLineContinuation = {
    link = "Special"
  },
  justLineLeadingSymbol = {
    link = "Special"
  },
  justModStatement = {
    link = "Keyword"
  },
  justName = {
    link = "Identifier"
  },
  justOldInclude = {
    link = "Error"
  },
  justOperator = {
    link = "Operator"
  },
  justOptionalFile = {
    link = "Conditional"
  },
  justParamExport = {
    link = "Statement"
  },
  justParameterError = {
    link = "Error"
  },
  justParameterOperator = {
    link = "Operator"
  },
  justRawStrRegexRepl = {
    link = "String"
  },
  justRawString = {
    link = "String"
  },
  justRecipeAt = {
    link = "Special"
  },
  justRecipeAttr = {
    link = "Type"
  },
  justRecipeAttrArgError = {
    link = "Error"
  },
  justRecipeAttrSep = {
    link = "Operator"
  },
  justRecipeAttrValueColon = {
    link = "Operator"
  },
  justRecipeColon = {
    link = "Operator"
  },
  justRecipeDepParamsParen = {
    link = "Delimiter"
  },
  justRecipeSubsequentDeps = {
    link = "Delimiter"
  },
  justRegexCapture = {
    link = "Identifier"
  },
  justSet = {
    link = "Statement"
  },
  justSetDeprecatedKeywords = {
    link = "Underlined"
  },
  justSetKeywords = {
    link = "Keyword"
  },
  justShebang = {
    link = "SpecialComment"
  },
  justShebangBody = {
    link = "Number"
  },
  justShebangIndentError = {
    link = "Error"
  },
  justShellExpandDefault = {
    link = "Character"
  },
  justShellExpandDefaultDelimiter = {
    link = "Operator"
  },
  justShellExpandRawDefaultDelimiter = {
    link = "Operator"
  },
  justShellExpandRawDefaultValue = {
    link = "Character"
  },
  justShellExpandRawString = {
    link = "String"
  },
  justShellExpandString = {
    link = "String"
  },
  justShellExpandVar = {
    link = "PreProc"
  },
  justShellExpandVarRaw = {
    link = "PreProc"
  },
  justShellSetError = {
    link = "Error"
  },
  justString = {
    link = "String"
  },
  justStringEscapeError = {
    link = "Error"
  },
  justStringEscapeSequence = {
    link = "Special"
  },
  justStringInShebangBody = {
    link = "String"
  },
  justStringInsideBody = {
    link = "String"
  },
  justStringRegexRepl = {
    link = "String"
  },
  justStringUEscapeSequence = {
    link = "Special"
  },
  justUnexport = {
    link = "Statement"
  },
  justUserDefinedError = {
    link = "Exception"
  },
  justVariadicPrefix = {
    link = "Statement"
  },
  justVariadicPrefixError = {
    link = "Error"
  },
  karelAction = {
    link = "Keyword"
  },
  karelBoolean = {
    link = "Boolean"
  },
  karelClause = {
    link = "Keyword"
  },
  karelComment = {
    link = "Comment"
  },
  karelConditional = {
    link = "Conditional"
  },
  karelConstant = {
    link = "Constant"
  },
  karelDirective = {
    link = "PreProc"
  },
  karelFunction = {
    link = "Function"
  },
  karelIdentifier = {
    link = "Identifier"
  },
  karelInteger = {
    link = "Number"
  },
  karelKeyword = {
    link = "Keyword"
  },
  karelOperator = {
    link = "Operator"
  },
  karelProcedure = {
    link = "Function"
  },
  karelReal = {
    link = "Float"
  },
  karelRepeat = {
    link = "Repeat"
  },
  karelStatement = {
    link = "Statement"
  },
  karelString = {
    link = "String"
  },
  karelStructure = {
    link = "Typedef"
  },
  karelType = {
    link = "Type"
  },
  kconfigComment = {
    link = "Comment"
  },
  kconfigConditional = {
    link = "Conditional"
  },
  kconfigHelpText = {
    link = "Normal"
  },
  kconfigKeyword = {
    link = "Keyword"
  },
  kconfigMacro = {
    link = "Macro"
  },
  kconfigOption = {
    link = "Identifier"
  },
  kconfigPath = {
    link = "String"
  },
  kconfigPreProc = {
    link = "PreProc"
  },
  kconfigSpecialChar = {
    link = "SpecialChar"
  },
  kconfigString = {
    link = "String"
  },
  kconfigTodo = {
    link = "Todo"
  },
  kconfigTriState = {
    link = "Boolean"
  },
  kconfigType = {
    link = "Type"
  },
  kdlBool = {
    link = "Boolean"
  },
  kdlComment = {
    link = "Comment"
  },
  kdlNode = {
    link = "Statement"
  },
  kdlNumber = {
    link = "Number"
  },
  kdlString = {
    link = "String"
  },
  kdlTodo = {
    link = "Todo"
  },
  kivyAttribute = {
    link = "Label"
  },
  kivyComment = {
    link = "Comment"
  },
  kivyIdent = {
    link = "Statement"
  },
  kivyPreProc = {
    link = "PreProc"
  },
  kivyRule = {
    link = "Function"
  },
  kixBrackCloseError = {
    link = "Error"
  },
  kixBuiltin = {
    link = "Function"
  },
  kixComment = {
    link = "Comment"
  },
  kixDoError = {
    link = "Error"
  },
  kixDoOK = {
    link = "Conditional"
  },
  kixDoubleString = {
    link = "String"
  },
  kixEnvVar = {
    link = "Special"
  },
  kixExpression = {
    link = "Operator"
  },
  kixFloat = {
    link = "Number"
  },
  kixForEachError = {
    link = "Error"
  },
  kixForEachOK = {
    link = "Conditional"
  },
  kixForNextError = {
    link = "Error"
  },
  kixForNextOK = {
    link = "Conditional"
  },
  kixFunction = {
    link = "Function"
  },
  kixHex = {
    link = "Number"
  },
  kixIfError = {
    link = "Error"
  },
  kixIfOK = {
    link = "Conditional"
  },
  kixInteger = {
    link = "Number"
  },
  kixLabel = {
    link = "Type"
  },
  kixLocalVar = {
    link = "Special"
  },
  kixMacro = {
    link = "Special"
  },
  kixOperator = {
    link = "Operator"
  },
  kixParenCloseError = {
    link = "Error"
  },
  kixRepeat = {
    link = "Repeat"
  },
  kixSelectError = {
    link = "Error"
  },
  kixSelectOK = {
    link = "Conditional"
  },
  kixSingleString = {
    link = "String"
  },
  kixStatement = {
    link = "Statement"
  },
  kixStringError = {
    link = "Error"
  },
  kixWhileError = {
    link = "Error"
  },
  kixWhileOK = {
    link = "Conditional"
  },
  knitrBodyOptions = {
    link = "rComment"
  },
  knitrBodyValue = {
    link = "Constant"
  },
  knitrBodyVar = {
    link = "PreProc"
  },
  krlArithOperator = {
    link = "Operator"
  },
  krlBinaryInt = {
    link = "Number"
  },
  krlBoolOperator = {
    link = "Operator"
  },
  krlBoolean = {
    link = "Boolean"
  },
  krlBuildInFunction = {
    link = "Function"
  },
  krlComment = {
    link = "Comment"
  },
  krlCompOperator = {
    link = "Operator"
  },
  krlConditional = {
    link = "Conditional"
  },
  krlContinue = {
    link = "Statement"
  },
  krlDatStorageClass = {
    link = "StorageClass"
  },
  krlDebug = {
    link = "Debug"
  },
  krlDelimiter = {
    link = "Delimiter"
  },
  krlEnum = {
    link = "Structure"
  },
  krlEnumVal = {
    link = "Constant"
  },
  krlError0 = {
    link = "Error"
  },
  krlError1 = {
    link = "Error"
  },
  krlError10 = {
    link = "Error"
  },
  krlError2 = {
    link = "Error"
  },
  krlError3 = {
    link = "Error"
  },
  krlError4 = {
    link = "Error"
  },
  krlError5 = {
    link = "Error"
  },
  krlError6 = {
    link = "Error"
  },
  krlError7 = {
    link = "Error"
  },
  krlError8 = {
    link = "Error"
  },
  krlError9 = {
    link = "Error"
  },
  krlException = {
    link = "Exception"
  },
  krlFloat = {
    link = "Float"
  },
  krlFoldComment = {
    link = "Comment"
  },
  krlFunction = {
    link = "Function"
  },
  krlGeomOperator = {
    link = "Operator"
  },
  krlHeader = {
    link = "PreProc"
  },
  krlHexInt = {
    link = "Number"
  },
  krlInteger = {
    link = "Number"
  },
  krlKeyword = {
    link = "Keyword"
  },
  krlLabel = {
    link = "Label"
  },
  krlMoveBlockInst = {
    link = "Statement"
  },
  krlMoveFoldComment = {
    link = "Comment"
  },
  krlMoveMod = {
    link = "Special"
  },
  krlMovement = {
    link = "Special"
  },
  krlParamdef = {
    link = "StorageClass"
  },
  krlRepeat = {
    link = "Repeat"
  },
  krlSingleQuoteString = {
    link = "String"
  },
  krlSpecialChar = {
    link = "SpecialChar"
  },
  krlStatement = {
    link = "Statement"
  },
  krlStorageClass = {
    link = "StorageClass"
  },
  krlString = {
    link = "String"
  },
  krlStructVal = {
    link = "Delimiter"
  },
  krlStructure = {
    link = "Structure"
  },
  krlTodo = {
    link = "Todo"
  },
  krlType = {
    link = "Type"
  },
  krlTypedef = {
    link = "Typedef"
  },
  krlVkrcFoldConstants = {
    link = "Boolean"
  },
  kscriptComment = {
    link = "Comment"
  },
  kscriptConditional = {
    link = "Conditional"
  },
  kscriptConst = {
    link = "Constant"
  },
  kscriptExceptions = {
    link = "Statement"
  },
  kscriptFunction = {
    link = "Function"
  },
  kscriptHardCoded = {
    link = "Statement"
  },
  kscriptLabel = {
    link = "Label"
  },
  kscriptPreCondit = {
    link = "PreCondit"
  },
  kscriptRepeat = {
    link = "Repeat"
  },
  kscriptStatement = {
    link = "Statement"
  },
  kscriptStorageClass = {
    link = "StorageClass"
  },
  kscriptString = {
    link = "String"
  },
  kscriptTodo = {
    link = "Todo"
  },
  kscriptType = {
    link = "Type"
  },
  kshSpecialVariables = {
    link = "shShellVariables"
  },
  kshStatement = {
    link = "shStatement"
  },
  ktAnnotation = {
    link = "Identifier"
  },
  ktArrow = {
    link = "Structure"
  },
  ktBoolean = {
    link = "Boolean"
  },
  ktCharacter = {
    link = "Character"
  },
  ktComment = {
    link = "Comment"
  },
  ktCommentMatchGroup = {
    link = "Comment"
  },
  ktComplexInterpolationBrace = {
    link = "Identifier"
  },
  ktConditional = {
    link = "Conditional"
  },
  ktConstant = {
    link = "Constant"
  },
  ktDocComment = {
    link = "Comment"
  },
  ktDocTag = {
    link = "Special"
  },
  ktDocTagParam = {
    link = "Identifier"
  },
  ktException = {
    link = "Exception"
  },
  ktExclExcl = {
    link = "Special"
  },
  ktFloat = {
    link = "Float"
  },
  ktInclude = {
    link = "Include"
  },
  ktKeyword = {
    link = "Keyword"
  },
  ktLabel = {
    link = "Identifier"
  },
  ktLineComment = {
    link = "Comment"
  },
  ktModifier = {
    link = "StorageClass"
  },
  ktNumber = {
    link = "Number"
  },
  ktOperator = {
    link = "Operator"
  },
  ktRepeat = {
    link = "Repeat"
  },
  ktReservedKeyword = {
    link = "Error"
  },
  ktShebang = {
    link = "Comment"
  },
  ktSimpleInterpolation = {
    link = "Identifier"
  },
  ktSpecialChar = {
    link = "SpecialChar"
  },
  ktSpecialCharError = {
    link = "Error"
  },
  ktStatement = {
    link = "Statement"
  },
  ktString = {
    link = "String"
  },
  ktStructure = {
    link = "Structure"
  },
  ktTodo = {
    link = "Todo"
  },
  ktType = {
    link = "Type"
  },
  ktTypedef = {
    link = "Typedef"
  },
  kwtCast = {
    link = "cppStatement"
  },
  kwtDecl = {
    link = "cppStatement"
  },
  kwtOption = {
    link = "PreProc"
  },
  kwtPhylum = {
    link = "Type"
  },
  kwtSep = {
    link = "Delimiter"
  },
  kwtStatement = {
    link = "cppStatement"
  },
  kwtViews = {
    link = "Label"
  },
  lCursor = {
    bg = 14738154,
    fg = 1316379
  },
  laceAdaptClassName = {
    link = "Label"
  },
  laceArray = {
    link = "Special"
  },
  laceBool = {
    link = "Boolean"
  },
  laceBracketError = {
    link = "Error"
  },
  laceBrackets = {
    link = "Special"
  },
  laceCharacter = {
    link = "Character"
  },
  laceClassName = {
    link = "Type"
  },
  laceCluster = {
    link = "ModeMsg"
  },
  laceClusterProp = {
    link = "Label"
  },
  laceComment = {
    link = "Comment"
  },
  laceConstraint = {
    link = "Special"
  },
  laceCreation = {
    link = "Special"
  },
  laceError = {
    link = "Error"
  },
  laceEscape = {
    link = "Special"
  },
  laceExport = {
    link = "Special"
  },
  laceExternal = {
    link = "Statement"
  },
  laceNumber = {
    link = "Number"
  },
  laceOperator = {
    link = "Special"
  },
  laceOptionClause = {
    link = "Statement"
  },
  laceOptionMark = {
    link = "Constant"
  },
  laceParenError = {
    link = "Error"
  },
  laceString = {
    link = "String"
  },
  laceStringError = {
    link = "Error"
  },
  laceTodo = {
    link = "Todo"
  },
  laceTopStruct = {
    link = "PreProc"
  },
  latteComment = {
    link = "Comment"
  },
  latteDelimiter = {
    link = "Delimiter"
  },
  latteError = {
    link = "Error"
  },
  latteOperator = {
    link = "Operator"
  },
  latteQuote = {
    link = "String"
  },
  latteString = {
    link = "String"
  },
  latteSyntax = {
    link = "Statement"
  },
  latteVar = {
    link = "Function"
  },
  lcdFunction = {
    link = "Function"
  },
  ldComment = {
    link = "Comment"
  },
  ldDataType = {
    link = "ldType"
  },
  ldFileName = {
    link = "String"
  },
  ldFunction = {
    link = "Identifier"
  },
  ldIdentifier = {
    link = "Identifier"
  },
  ldKeyword = {
    link = "Keyword"
  },
  ldNumber = {
    link = "Number"
  },
  ldNumberMult = {
    link = "PreProc"
  },
  ldOctal = {
    link = "ldNumber"
  },
  ldOctalError = {
    link = "Error"
  },
  ldOctalZero = {
    link = "PreProc"
  },
  ldOutputType = {
    link = "ldType"
  },
  ldPTType = {
    link = "ldType"
  },
  ldPreProc = {
    link = "PreProc"
  },
  ldSections = {
    link = "Constant"
  },
  ldSpecSections = {
    link = "Special"
  },
  ldSpecial = {
    link = "Special"
  },
  ldTodo = {
    link = "Todo"
  },
  ldType = {
    link = "Type"
  },
  ldapconfBoolean = {
    link = "Boolean"
  },
  ldapconfComment = {
    link = "Comment"
  },
  ldapconfDNAttrType = {
    link = "Identifier"
  },
  ldapconfDNAttrTypeEq = {
    link = "ldapconfEq"
  },
  ldapconfDNAttrValue = {
    link = "ldapconfValue"
  },
  ldapconfDNSeparator = {
    link = "ldapconfSeparator"
  },
  ldapconfDefine = {
    link = "Define"
  },
  ldapconfDeprOption = {
    link = "Error"
  },
  ldapconfDerefWhen = {
    link = "ldapconfType"
  },
  ldapconfEq = {
    link = "ldapconfOperator"
  },
  ldapconfFilename = {
    link = "ldapconfString"
  },
  ldapconfHost = {
    link = "ldapconfURI"
  },
  ldapconfInteger = {
    link = "ldapconfNumber"
  },
  ldapconfNumber = {
    link = "Number"
  },
  ldapconfOperator = {
    link = "Operator"
  },
  ldapconfOption = {
    link = "Keyword"
  },
  ldapconfPath = {
    link = "ldapconfFilename"
  },
  ldapconfPort = {
    link = "ldapconfNumber"
  },
  ldapconfSASLAuthID = {
    link = "ldapconfValue"
  },
  ldapconfSASLMechanism = {
    link = "ldapconfDefine"
  },
  ldapconfSASLRealm = {
    link = "ldapconfURI"
  },
  ldapconfSASLSecFactor = {
    link = "ldapconfNumber"
  },
  ldapconfSASLSecPEq = {
    link = "ldapconfEq"
  },
  ldapconfSASLSecPSep = {
    link = "ldapconfSeparator"
  },
  ldapconfSASLSecProps = {
    link = "ldapconfType"
  },
  ldapconfSeparator = {
    link = "ldapconfOperator"
  },
  ldapconfSpecial = {
    link = "Special"
  },
  ldapconfString = {
    link = "String"
  },
  ldapconfTLSCRLCheck = {
    link = "ldapconfType"
  },
  ldapconfTLSCertCheck = {
    link = "ldapconfType"
  },
  ldapconfTLSCipherName = {
    link = "ldapconfDefine"
  },
  ldapconfTLSCipherOp = {
    link = "ldapconfOperator"
  },
  ldapconfTLSCipherSep = {
    link = "ldapconfSeparator"
  },
  ldapconfTLSCipherSort = {
    link = "ldapconfSpecial"
  },
  ldapconfTodo = {
    link = "Todo"
  },
  ldapconfType = {
    link = "Type"
  },
  ldapconfURI = {
    link = "ldapconfString"
  },
  ldapconfValue = {
    link = "ldapconfString"
  },
  ldifAttribute = {
    link = "Type"
  },
  ldifBase64Value = {
    link = "Special"
  },
  ldifComment = {
    link = "Comment"
  },
  ldifFileValue = {
    link = "Special"
  },
  ldifOption = {
    link = "Identifier"
  },
  ldifPunctuation = {
    link = "Normal"
  },
  ldifStringValue = {
    link = "String"
  },
  lessAmpersand = {
    link = "Character"
  },
  lessClass = {
    link = "Type"
  },
  lessClassCall = {
    link = "Type"
  },
  lessClassChar = {
    link = "Special"
  },
  lessClassIdCall = {
    link = "Type"
  },
  lessComment = {
    link = "Comment"
  },
  lessCssAttribute = {
    link = "PreProc"
  },
  lessCssComment = {
    link = "lessComment"
  },
  lessDefault = {
    link = "cssImportant"
  },
  lessDeprecated = {
    link = "cssDeprecated"
  },
  lessEndOfLineComment = {
    link = "lessComment"
  },
  lessFunction = {
    link = "PreProc"
  },
  lessId = {
    link = "Identifier"
  },
  lessIdChar = {
    link = "Special"
  },
  lessInclude = {
    link = "Include"
  },
  lessMedia = {
    link = "cssMedia"
  },
  lessTagName = {
    link = "cssTagName"
  },
  lessTodo = {
    link = "Todo"
  },
  lessVariable = {
    link = "Identifier"
  },
  lexAbbrv = {
    link = "Special"
  },
  lexAbbrvComment = {
    link = "lexPatComment"
  },
  lexAbbrvPat = {
    link = "lexPat"
  },
  lexBrace = {
    link = "lexPat"
  },
  lexCFunctions = {
    link = "PreProc"
  },
  lexMorePat = {
    link = "Special"
  },
  lexOptions = {
    link = "PreProc"
  },
  lexOptionsEq = {
    link = "Operator"
  },
  lexPat = {
    link = "Function"
  },
  lexPatAbbrv = {
    link = "Special"
  },
  lexPatComment = {
    link = "Comment"
  },
  lexPatString = {
    link = "lexPat"
  },
  lexPatTag = {
    link = "Statement"
  },
  lexPatTagZone = {
    link = "lexPatTag"
  },
  lexSep = {
    link = "Delimiter"
  },
  lexSlashBrace = {
    link = "lexPat"
  },
  lexSlashQuote = {
    link = "lexPat"
  },
  lexStartState = {
    link = "lexPatTag"
  },
  lexStartStateCmd = {
    link = "Special"
  },
  lfCommandMarker = {
    link = "Special"
  },
  lfComment = {
    link = "Comment"
  },
  lfKeyword = {
    link = "Statement"
  },
  lfOptions = {
    link = "Constant"
  },
  lfShellMarker = {
    link = "Special"
  },
  lfSpecial = {
    link = "SpecialChar"
  },
  lfString = {
    link = "String"
  },
  lftpBoolean = {
    link = "Boolean"
  },
  lftpComment = {
    link = "Comment"
  },
  lftpInterval = {
    link = "Number"
  },
  lftpKeywords = {
    link = "Keyword"
  },
  lftpNumber = {
    link = "Number"
  },
  lftpSettings = {
    link = "Type"
  },
  lftpSettingsPrefix = {
    link = "PreProc"
  },
  lftpString = {
    link = "String"
  },
  lftpTodo = {
    link = "Todo"
  },
  lhsBirdTrack = {
    link = "Comment"
  },
  lhsMarkdownCode = {
    link = "Comment"
  },
  libaoComment = {
    link = "Comment"
  },
  libaoKeyword = {
    link = "Keyword"
  },
  libaoTodo = {
    link = "Todo"
  },
  lidris2BirdTrack = {
    link = "Comment"
  },
  lifelinesArithm = {
    link = "Operator"
  },
  lifelinesComment = {
    link = "Comment"
  },
  lifelinesConditional = {
    link = "Conditional"
  },
  lifelinesDecl = {
    link = "PreProc"
  },
  lifelinesDef = {
    link = "Statement"
  },
  lifelinesErrInParen = {
    link = "Error"
  },
  lifelinesError = {
    link = "Error"
  },
  lifelinesFam = {
    link = "Statement"
  },
  lifelinesFunct = {
    link = "Statement"
  },
  lifelinesGedcom = {
    link = "Statement"
  },
  lifelinesInclude = {
    link = "Include"
  },
  lifelinesIndi = {
    link = "Statement"
  },
  lifelinesList = {
    link = "Statement"
  },
  lifelinesLogical = {
    link = "Conditional"
  },
  lifelinesNumber = {
    link = "Number"
  },
  lifelinesParenError = {
    link = "Error"
  },
  lifelinesProc = {
    link = "Statement"
  },
  lifelinesRepeat = {
    link = "Repeat"
  },
  lifelinesSpecial = {
    link = "Special"
  },
  lifelinesStatement = {
    link = "Statement"
  },
  lifelinesString = {
    link = "String"
  },
  lifelinesTable = {
    link = "Statement"
  },
  lifelinesTodo = {
    link = "Todo"
  },
  lifelinesUser = {
    link = "Statement"
  },
  liloAnything = {
    link = "Normal"
  },
  liloAnythingComment = {
    link = "liloComment"
  },
  liloChRules = {
    link = "PreProc"
  },
  liloComment = {
    link = "Comment"
  },
  liloDecNumber = {
    link = "liloNumber"
  },
  liloDecNumberComment = {
    link = "liloComment"
  },
  liloDecNumberList = {
    link = "Special"
  },
  liloDecNumberP = {
    link = "liloNumber"
  },
  liloDecNumberPList = {
    link = "Special"
  },
  liloDisk = {
    link = "PreProc"
  },
  liloDiskOpt = {
    link = "liloOption"
  },
  liloEnviron = {
    link = "Identifier"
  },
  liloEqAnything = {
    link = "liloEquals"
  },
  liloEqAnythingComment = {
    link = "liloComment"
  },
  liloEqDecNumber = {
    link = "liloEquals"
  },
  liloEqDecNumberComment = {
    link = "liloComment"
  },
  liloEqHexNumber = {
    link = "liloEquals"
  },
  liloEqHexNumberComment = {
    link = "liloComment"
  },
  liloEqNumber = {
    link = "liloEquals"
  },
  liloEqPath = {
    link = "liloEquals"
  },
  liloEqPathComment = {
    link = "liloComment"
  },
  liloEqString = {
    link = "liloEquals"
  },
  liloEqStringComment = {
    link = "liloComment"
  },
  liloEqVga = {
    link = "liloEquals"
  },
  liloEqVgaComment = {
    link = "liloComment"
  },
  liloEqWord = {
    link = "liloEquals"
  },
  liloEquals = {
    link = "Special"
  },
  liloError = {
    link = "Error"
  },
  liloHexNumber = {
    link = "liloNumber"
  },
  liloHexNumberComment = {
    link = "liloComment"
  },
  liloImage = {
    link = "Type"
  },
  liloImageOpt = {
    link = "liloOption"
  },
  liloKernelOpt = {
    link = "liloOption"
  },
  liloLabel = {
    link = "Title"
  },
  liloNumber = {
    link = "Number"
  },
  liloNumberComment = {
    link = "liloComment"
  },
  liloOption = {
    link = "Keyword"
  },
  liloPath = {
    link = "Constant"
  },
  liloPathComment = {
    link = "liloComment"
  },
  liloSpecial = {
    link = "Special"
  },
  liloString = {
    link = "String"
  },
  liloStringComment = {
    link = "liloComment"
  },
  liloVgaComment = {
    link = "liloComment"
  },
  liloVgaKeyword = {
    link = "Identifier"
  },
  limitsComment = {
    link = "Comment"
  },
  limitsDeLimit = {
    link = "Special"
  },
  limitsDefault = {
    link = "Macro"
  },
  limitsLimit = {
    link = "Identifier"
  },
  limitsNumber = {
    link = "Number"
  },
  limitsTodo = {
    link = "Todo"
  },
  limitsUser = {
    link = "Keyword"
  },
  liquidBoolean = {
    link = "Boolean"
  },
  liquidComment = {
    link = "Comment"
  },
  liquidConditional = {
    link = "Conditional"
  },
  liquidDelimiter = {
    link = "PreProc"
  },
  liquidEmpty = {
    link = "liquidNull"
  },
  liquidFilter = {
    link = "Function"
  },
  liquidFloat = {
    link = "Float"
  },
  liquidForloop = {
    link = "Identifier"
  },
  liquidForloopAttribute = {
    link = "Identifier"
  },
  liquidKeyword = {
    link = "Keyword"
  },
  liquidNull = {
    link = "liquidBoolean"
  },
  liquidNumber = {
    link = "Number"
  },
  liquidOperator = {
    link = "Operator"
  },
  liquidQuote = {
    link = "Delimiter"
  },
  liquidRepeat = {
    link = "Repeat"
  },
  liquidString = {
    link = "String"
  },
  liquidTypeHighlight = {
    link = "Type"
  },
  lispAtom = {
    link = "Identifier"
  },
  lispAtomBarSymbol = {
    link = "Special"
  },
  lispAtomMark = {
    link = "lispMark"
  },
  lispAtomNmbr = {
    link = "lispNumber"
  },
  lispBarSymbol = {
    link = "Special"
  },
  lispComment = {
    link = "Comment"
  },
  lispCommentRegion = {
    link = "lispComment"
  },
  lispConcat = {
    link = "Statement"
  },
  lispDecl = {
    link = "Statement"
  },
  lispEscapeSpecial = {
    link = "Type"
  },
  lispFunc = {
    link = "Statement"
  },
  lispInStringString = {
    link = "lispString"
  },
  lispKey = {
    link = "Type"
  },
  lispMark = {
    link = "Delimiter"
  },
  lispNumber = {
    link = "Number"
  },
  lispParen = {
    link = "Delimiter"
  },
  lispParenError = {
    link = "Error"
  },
  lispString = {
    link = "String"
  },
  lispTodo = {
    link = "Todo"
  },
  lispVar = {
    link = "Statement"
  },
  liteComment = {
    link = "Comment"
  },
  liteConditional = {
    link = "Conditional"
  },
  liteDefine = {
    link = "Define"
  },
  liteError = {
    link = "Error"
  },
  liteFloat = {
    link = "Float"
  },
  liteFunctions = {
    link = "Function"
  },
  liteGlobalIdentifier = {
    link = "Identifier"
  },
  liteIdentifier = {
    link = "Identifier"
  },
  liteInclude = {
    link = "Include"
  },
  liteIntVar = {
    link = "Identifier"
  },
  liteNumber = {
    link = "Number"
  },
  liteOperator = {
    link = "Operator"
  },
  liteParentError = {
    link = "liteError"
  },
  liteRelation = {
    link = "Operator"
  },
  liteRepeat = {
    link = "Repeat"
  },
  liteSpecialChar = {
    link = "SpecialChar"
  },
  liteStatement = {
    link = "Statement"
  },
  liteString = {
    link = "String"
  },
  liteTodo = {
    link = "Todo"
  },
  liteType = {
    link = "Type"
  },
  litestepBang = {
    link = "litestepDirective"
  },
  litestepBangStart = {
    link = "litestepPreProc"
  },
  litestepBoolean = {
    link = "Boolean"
  },
  litestepBuiltinBang = {
    link = "litestepBang"
  },
  litestepBuiltinConditionalVariable = {
    link = "Identifier"
  },
  litestepBuiltinDirective = {
    link = "litestepDirective"
  },
  litestepBuiltinFolderVariable = {
    link = "Identifier"
  },
  litestepBuiltinGUIDFolderMappingVariable = {
    link = "Identifier"
  },
  litestepBuiltinResourceVariable = {
    link = "Identifier"
  },
  litestepComment = {
    link = "Comment"
  },
  litestepDelimiter = {
    link = "Delimiter"
  },
  litestepDeprecatedBuiltinDirective = {
    link = "Error"
  },
  litestepDirective = {
    link = "Keyword"
  },
  litestepGenericDirective = {
    link = "litestepDirective"
  },
  litestepLogicalOperator = {
    link = "litestepOperator"
  },
  litestepMathOperator = {
    link = "litestepOperator"
  },
  litestepMultiCommand = {
    link = "litestepDirective"
  },
  litestepMultiCommandStart = {
    link = "litestepPreProc"
  },
  litestepNumber = {
    link = "Number"
  },
  litestepOperator = {
    link = "Operator"
  },
  litestepPreProc = {
    link = "PreProc"
  },
  litestepRelationalOperator = {
    link = "litestepOperator"
  },
  litestepString = {
    link = "String"
  },
  litestepSubValue = {
    link = "litestepString"
  },
  litestepTodo = {
    link = "Todo"
  },
  litestepVariable = {
    link = "Identifier"
  },
  litestepVariableExpansion = {
    link = "litestepDelimiter"
  },
  lnkAttrib = {
    link = "Type"
  },
  lnkFile = {
    link = "String"
  },
  lnkKeyword = {
    link = "Keyword"
  },
  lnkLibFile = {
    link = "Special"
  },
  lnkLibrary = {
    link = "String"
  },
  lnkNumber = {
    link = "Number"
  },
  lnkOption = {
    link = "Special"
  },
  lnkSections = {
    link = "Macro"
  },
  lnkmapAttrib = {
    link = "Type"
  },
  lnkmapFile = {
    link = "String"
  },
  lnkmapHeadline = {
    link = "Title"
  },
  lnkmapLibFile = {
    link = "Special"
  },
  lnkmapNumber = {
    link = "Number"
  },
  lnkmapSectionDelim = {
    link = "PreProc"
  },
  lnkmapSections = {
    link = "Macro"
  },
  lnkmapTableDelim = {
    link = "PreProc"
  },
  lnkmapTime = {
    link = "Comment"
  },
  loginaccessAllOrigins = {
    link = "Macro"
  },
  loginaccessAllUsers = {
    link = "Macro"
  },
  loginaccessComment = {
    link = "Comment"
  },
  loginaccessExceptOrigins = {
    link = "loginaccessExceptUsers"
  },
  loginaccessExceptUsers = {
    link = "Operator"
  },
  loginaccessLocalOrigins = {
    link = "Macro"
  },
  loginaccessLocalUsers = {
    link = "Macro"
  },
  loginaccessOriginIntSep = {
    link = "loginaccessUserSep"
  },
  loginaccessOriginSep = {
    link = "loginaccessUserSep"
  },
  loginaccessOrigins = {
    link = "Identifier"
  },
  loginaccessPermError = {
    link = "Error"
  },
  loginaccessPermission = {
    link = "Type"
  },
  loginaccessTodo = {
    link = "Todo"
  },
  loginaccessUserIntSep = {
    link = "loginaccessUserSep"
  },
  loginaccessUserSep = {
    link = "Delimiter"
  },
  loginaccessUsers = {
    link = "Identifier"
  },
  logindefsBoolean = {
    link = "Boolean"
  },
  logindefsBooleanKeyword = {
    link = "logindefsKeyword"
  },
  logindefsComment = {
    link = "Comment"
  },
  logindefsDecimal = {
    link = "logindefsNumber"
  },
  logindefsEncryptKeyword = {
    link = "logindefsKeyword"
  },
  logindefsEncryptMethod = {
    link = "Type"
  },
  logindefsHex = {
    link = "logindefsNumber"
  },
  logindefsKeyword = {
    link = "Keyword"
  },
  logindefsNumber = {
    link = "Number"
  },
  logindefsNumberKeyword = {
    link = "logindefsKeyword"
  },
  logindefsOctal = {
    link = "logindefsNumber"
  },
  logindefsOctalError = {
    link = "Error"
  },
  logindefsOctalZero = {
    link = "PreProc"
  },
  logindefsPath = {
    link = "String"
  },
  logindefsPathDelim = {
    link = "Delimiter"
  },
  logindefsPathKeyword = {
    link = "logindefsKeyword"
  },
  logindefsPaths = {
    link = "logindefsPath"
  },
  logindefsPathsKeyword = {
    link = "logindefsKeyword"
  },
  logindefsString = {
    link = "String"
  },
  logindefsStringKeyword = {
    link = "logindefsKeyword"
  },
  logindefsTodo = {
    link = "Todo"
  },
  logtalkAtom = {
    link = "String"
  },
  logtalkBlockComment = {
    link = "Comment"
  },
  logtalkBuiltIn = {
    link = "Keyword"
  },
  logtalkBuiltInMethod = {
    link = "Keyword"
  },
  logtalkCloseEntityDir = {
    link = "PreProc"
  },
  logtalkDir = {
    link = "Normal"
  },
  logtalkDirTag = {
    link = "PreProc"
  },
  logtalkElse = {
    link = "PreProc"
  },
  logtalkElseIf = {
    link = "PreProc"
  },
  logtalkEntity = {
    link = "Normal"
  },
  logtalkEntityRel = {
    link = "Normal"
  },
  logtalkEntityRelTag = {
    link = "PreProc"
  },
  logtalkEscapeSequence = {
    link = "SpecialChar"
  },
  logtalkExtCall = {
    link = "Normal"
  },
  logtalkExtCallTag = {
    link = "Operator"
  },
  logtalkIf = {
    link = "PreProc"
  },
  logtalkIfContainer = {
    link = "PreProc"
  },
  logtalkKeyword = {
    link = "Keyword"
  },
  logtalkLineComment = {
    link = "Comment"
  },
  logtalkNumber = {
    link = "Number"
  },
  logtalkOpenEntityDir = {
    link = "Normal"
  },
  logtalkOpenEntityDirTag = {
    link = "PreProc"
  },
  logtalkOperator = {
    link = "Operator"
  },
  logtalkString = {
    link = "String"
  },
  logtalkVariable = {
    link = "Identifier"
  },
  lotosComment = {
    link = "Comment"
  },
  lotosDelimiter = {
    link = "String"
  },
  lotosOperator = {
    link = "Operator"
  },
  lotosProcess = {
    link = "Label"
  },
  lotosSort = {
    link = "Function"
  },
  lotosStatement = {
    link = "Statement"
  },
  lotosType = {
    link = "Type"
  },
  loutBBraces = {
    link = "loutBold"
  },
  loutBIBraces = {
    link = "loutBoldItalic"
  },
  loutBold = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  loutBoldItalic = {
    bold = true,
    cterm = {
      bold = true,
      italic = true
    },
    italic = true
  },
  loutBraceError = {
    link = "Error"
  },
  loutComment = {
    link = "Comment"
  },
  loutDefine = {
    link = "Define"
  },
  loutEOmlDef = {
    link = "Define"
  },
  loutFunction = {
    link = "Function"
  },
  loutHeadings = {
    cterm = {
      bold = true
    },
    fg = 13458524
  },
  loutHeads = {
    link = "loutHeadings"
  },
  loutIBraces = {
    link = "loutItalic"
  },
  loutInclude = {
    link = "Include"
  },
  loutItalic = {
    cterm = {
      italic = true
    },
    italic = true
  },
  loutKeyword = {
    link = "Keyword"
  },
  loutMBraces = {
    link = "loutMath"
  },
  loutMath = {
    link = "Number"
  },
  loutNULL = {
    link = "Special"
  },
  loutSpecial = {
    link = "Special"
  },
  loutSymbols = {
    link = "Character"
  },
  loutTag = {
    link = "Tag"
  },
  loutTodo = {
    link = "Todo"
  },
  lpcApplies = {
    link = "Special"
  },
  lpcArrayString = {
    link = "lpcPreProc"
  },
  lpcCharacter = {
    link = "Character"
  },
  lpcComment = {
    link = "Comment"
  },
  lpcComment2String = {
    link = "lpcString"
  },
  lpcCommentError = {
    link = "lpcError"
  },
  lpcCommentFunc = {
    link = "lpcComment"
  },
  lpcCommentL = {
    link = "lpcComment"
  },
  lpcCommentSkip = {
    link = "lpcComment"
  },
  lpcCommentStart = {
    link = "lpcComment"
  },
  lpcCommentStartError = {
    link = "lpcError"
  },
  lpcCommentString = {
    link = "lpcString"
  },
  lpcConditional = {
    link = "Conditional"
  },
  lpcConstant = {
    link = "Constant"
  },
  lpcCppOut = {
    link = "lpcComment"
  },
  lpcCppOut2 = {
    link = "lpcCppOut"
  },
  lpcCppSkip = {
    link = "lpcCppOut"
  },
  lpcCppString = {
    link = "lpcString"
  },
  lpcDefine = {
    link = "Macro"
  },
  lpcEfunError = {
    link = "lpcError"
  },
  lpcErrFunc = {
    link = "lpcError"
  },
  lpcErrInBracket = {
    link = "lpcError"
  },
  lpcErrInParen = {
    link = "lpcError"
  },
  lpcError = {
    link = "Error"
  },
  lpcFloat = {
    link = "Float"
  },
  lpcFormat = {
    link = "lpcSpecial"
  },
  lpcFunction = {
    link = "Function"
  },
  lpcIdentifier = {
    link = "Identifier"
  },
  lpcInclude = {
    link = "Include"
  },
  lpcIncluded = {
    link = "lpcString"
  },
  lpcKeywdError = {
    link = "lpcError"
  },
  lpcLabel = {
    link = "Label"
  },
  lpcModifier = {
    link = "lpcStorageClass"
  },
  lpcNewEfuns = {
    link = "lpc_efuns"
  },
  lpcNumber = {
    link = "Number"
  },
  lpcOctal = {
    link = "lpcPreProc"
  },
  lpcOctalError = {
    link = "lpcError"
  },
  lpcOctalZero = {
    link = "lpcSpecial"
  },
  lpcOldEfuns = {
    link = "lpcReserved"
  },
  lpcOperator = {
    link = "Operator"
  },
  lpcParenError = {
    link = "lpcError"
  },
  lpcPreCondit = {
    link = "PreCondit"
  },
  lpcPreProc = {
    link = "PreProc"
  },
  lpcQuotedFmt = {
    link = "lpcFormat"
  },
  lpcRepeat = {
    link = "Repeat"
  },
  lpcReserved = {
    link = "lpcPreProc"
  },
  lpcSpaceError = {
    link = "lpcError"
  },
  lpcSpecial = {
    link = "LineNr"
  },
  lpcSpecialCharacter = {
    link = "lpcSpecial"
  },
  lpcSpecialError = {
    link = "lpcError"
  },
  lpcStatement = {
    link = "Statement"
  },
  lpcStorageClass = {
    link = "StorageClass"
  },
  lpcString = {
    link = "String"
  },
  lpcStructure = {
    link = "Structure"
  },
  lpcTextString = {
    link = "lpcString"
  },
  lpcTodo = {
    link = "Todo"
  },
  lpcType = {
    link = "Type"
  },
  lpcUserLabel = {
    link = "lpcLabel"
  },
  lpc_efuns = {
    link = "lpcFunction"
  },
  lprologAtom = {
    link = "Normal"
  },
  lprologBrackErr = {
    link = "Error"
  },
  lprologClause = {
    link = "Type"
  },
  lprologComment = {
    link = "Comment"
  },
  lprologCommentErr = {
    link = "Error"
  },
  lprologIdentifier = {
    link = "Normal"
  },
  lprologInteger = {
    link = "Number"
  },
  lprologKeyword = {
    link = "Keyword"
  },
  lprologModuleName = {
    link = "Special"
  },
  lprologOperator = {
    link = "Operator"
  },
  lprologParenErr = {
    link = "Error"
  },
  lprologReal = {
    link = "Number"
  },
  lprologSpecial = {
    link = "Special"
  },
  lprologString = {
    link = "String"
  },
  lprologTodo = {
    link = "Todo"
  },
  lprologTypeName = {
    link = "Identifier"
  },
  lprologVariable = {
    link = "Keyword"
  },
  lrcError = {
    link = "Error"
  },
  lrcLyricTime = {
    link = "Label"
  },
  lrcNumber = {
    link = "Number"
  },
  lrcTag = {
    link = "PreProc"
  },
  lrcTagName = {
    link = "Identifier"
  },
  lrcTagValue = {
    link = "String"
  },
  lrcWordTime = {
    link = "Special"
  },
  lscriptComment = {
    link = "Comment"
  },
  lscriptDatatype = {
    link = "Type"
  },
  lscriptError = {
    link = "Error"
  },
  lscriptEvents = {
    link = "Special"
  },
  lscriptFunction = {
    link = "Identifier"
  },
  lscriptLineNumber = {
    link = "Comment"
  },
  lscriptMethods = {
    link = "PreProc"
  },
  lscriptNotesConst = {
    link = "lscriptNotesType"
  },
  lscriptNotesType = {
    bold = true,
    ctermfg = 2,
    fg = 3050327
  },
  lscriptNumber = {
    link = "Number"
  },
  lscriptStatement = {
    link = "Statement"
  },
  lscriptString = {
    link = "String"
  },
  lscriptTodo = {
    link = "Todo"
  },
  lscriptTypeSpecifier = {
    link = "Type"
  },
  lslBlock = {
    link = "Special"
  },
  lslComment = {
    link = "Comment"
  },
  lslConstant = {
    link = "Constant"
  },
  lslEvent = {
    link = "PreProc"
  },
  lslFunction = {
    link = "Function"
  },
  lslKey = {
    link = "Special"
  },
  lslKeyword = {
    link = "Keyword"
  },
  lslLabel = {
    link = "Label"
  },
  lslNumber = {
    link = "Number"
  },
  lslOperator = {
    link = "Operator"
  },
  lslProperty = {
    link = "Identifier"
  },
  lslSpecialChar = {
    link = "SpecialChar"
  },
  lslString = {
    link = "String"
  },
  lslType = {
    link = "Type"
  },
  lslTypecast = {
    link = "Operator"
  },
  lslVectorRot = {
    link = "Special"
  },
  lssBlueBg = {
    ctermbg = 12
  },
  lssBlueFg = {
    ctermfg = 12
  },
  lssBold = {
    cterm = {
      bold = true
    }
  },
  lssBrightblueBg = {
    ctermbg = 81
  },
  lssBrightblueFg = {
    ctermfg = 81
  },
  lssBrightcyanBg = {
    ctermbg = 159
  },
  lssBrightcyanFg = {
    ctermfg = 159
  },
  lssBrightgreenBg = {
    ctermbg = 121
  },
  lssBrightgreenFg = {
    ctermfg = 121
  },
  lssBrightmagentaBg = {
    ctermbg = 225
  },
  lssBrightmagentaFg = {
    ctermfg = 225
  },
  lssBrightredBg = {
    ctermbg = 224
  },
  lssBrightredFg = {
    ctermfg = 224
  },
  lssBrownBg = {
    ctermbg = 130
  },
  lssBrownFg = {
    ctermfg = 130
  },
  lssComment = {
    link = "Comment"
  },
  lssCyanBg = {
    ctermbg = 14
  },
  lssCyanFg = {
    ctermfg = 14
  },
  lssElement = {
    link = "Identifier"
  },
  lssGrayBg = {
    ctermbg = 248
  },
  lssGrayFg = {
    ctermfg = 248
  },
  lssGreenBg = {
    ctermbg = 10
  },
  lssGreenFg = {
    ctermfg = 10
  },
  lssLightgrayBg = {
    ctermbg = 7
  },
  lssLightgrayFg = {
    ctermfg = 7
  },
  lssMagentaBg = {
    ctermbg = 13
  },
  lssMagentaFg = {
    ctermfg = 13
  },
  lssRedBg = {
    ctermbg = 9
  },
  lssRedFg = {
    ctermfg = 9
  },
  lssReverse = {
    cterm = {
      reverse = true
    }
  },
  lssStandout = {
    cterm = {
      standout = true
    }
  },
  lssUnderline = {
    cterm = {
      underline = true
    }
  },
  lssWhiteBg = {
    ctermbg = 15,
    ctermfg = 0
  },
  lssYellowBg = {
    ctermbg = 11
  },
  lssYellowFg = {
    ctermfg = 11
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
  lynxBoolean = {
    link = "Boolean"
  },
  lynxComment = {
    link = "Comment"
  },
  lynxDelimiter = {
    link = "Special"
  },
  lynxFormatDir = {
    link = "Special"
  },
  lynxHttpProtocol = {
    link = "Constant"
  },
  lynxNone = {
    link = "Constant"
  },
  lynxNumber = {
    link = "Number"
  },
  lynxOption = {
    link = "Identifier"
  },
  lynxRCOption = {
    link = "lynxOption"
  },
  lynxTodo = {
    link = "Todo"
  },
  m17ndbCharacter = {
    link = "Character"
  },
  m17ndbComment = {
    link = "Comment"
  },
  m17ndbInteger = {
    link = "Number"
  },
  m17ndbParen = {
    link = "Delimiter"
  },
  m17ndbText = {
    link = "String"
  },
  m3buildPredefinedVariable = {
    link = "Identifier"
  },
  m3buildProcedure = {
    link = "Function"
  },
  m3quakeCommand = {
    link = "Statement"
  },
  m3quakeComment = {
    link = "Comment"
  },
  m3quakeEnvVariable = {
    link = "Identifier"
  },
  m3quakeEscape = {
    link = "Special"
  },
  m3quakeKeyword = {
    link = "Keyword"
  },
  m3quakeOperator = {
    link = "Operator"
  },
  m3quakeProcedure = {
    link = "Function"
  },
  m3quakeString = {
    link = "String"
  },
  m3quakeTodo = {
    link = "Todo"
  },
  m4Comment = {
    link = "Comment"
  },
  m4Constants = {
    link = "Constant"
  },
  m4Delimiter = {
    link = "Delimiter"
  },
  m4Function = {
    link = "Function"
  },
  m4Keyword = {
    link = "Keyword"
  },
  m4Preproc = {
    link = "PreProc"
  },
  m4Special = {
    link = "Special"
  },
  m4Statement = {
    link = "Statement"
  },
  m4String = {
    link = "String"
  },
  m4Type = {
    link = "Type"
  },
  m4Variable = {
    link = "Special"
  },
  m4builtin = {
    link = "Statement"
  },
  mailEmail = {
    link = "String"
  },
  mailHeader = {
    link = "PreProc"
  },
  mailHeaderEmail = {
    link = "mailEmail"
  },
  mailHeaderKey = {
    link = "Type"
  },
  mailQuoteExp1 = {
    link = "mailQuoted1"
  },
  mailQuoteExp2 = {
    link = "mailQuoted2"
  },
  mailQuoteExp3 = {
    link = "mailQuoted3"
  },
  mailQuoteExp4 = {
    link = "mailQuoted4"
  },
  mailQuoteExp5 = {
    link = "mailQuoted5"
  },
  mailQuoteExp6 = {
    link = "mailQuoted6"
  },
  mailQuoted1 = {
    link = "Function"
  },
  mailQuoted2 = {
    link = "Identifier"
  },
  mailQuoted3 = {
    link = "mailQuoted1"
  },
  mailQuoted4 = {
    link = "mailQuoted2"
  },
  mailQuoted5 = {
    link = "mailQuoted1"
  },
  mailQuoted6 = {
    link = "mailQuoted2"
  },
  mailSignature = {
    link = "Comment"
  },
  mailSubject = {
    link = "Statement"
  },
  mailURL = {
    link = "Constant"
  },
  mailVerbatim = {
    link = "Special"
  },
  mailaliasesColon = {
    link = "Delimiter"
  },
  mailaliasesComment = {
    link = "Comment"
  },
  mailaliasesName = {
    link = "Identifier"
  },
  mailaliasesTodo = {
    link = "Todo"
  },
  mailaliasesValueAddress = {
    link = "String"
  },
  mailaliasesValueCommand = {
    link = "String"
  },
  mailaliasesValueFile = {
    link = "String"
  },
  mailaliasesValueInclude = {
    link = "PreProc"
  },
  mailaliasesValueSep = {
    link = "Delimiter"
  },
  mailboxEmail = {
    link = "String"
  },
  mailcapComment = {
    link = "Comment"
  },
  mailcapDelimiter = {
    link = "Delimiter"
  },
  mailcapFieldname = {
    link = "Statement"
  },
  mailcapFlag = {
    link = "Statement"
  },
  mailcapSpecial = {
    link = "Identifier"
  },
  mailcapString = {
    link = "String"
  },
  mailcapTypeField = {
    link = "Type"
  },
  makeBString = {
    link = "Function"
  },
  makeCmdNextLine = {
    link = "makeSpecial"
  },
  makeCommandError = {
    link = "Error"
  },
  makeCommands = {
    link = "Number"
  },
  makeComment = {
    link = "Comment"
  },
  makeConfig = {
    link = "PreCondit"
  },
  makeDString = {
    link = "String"
  },
  makeDefine = {
    link = "Define"
  },
  makeError = {
    link = "Error"
  },
  makeExport = {
    link = "makeStatement"
  },
  makeIdent = {
    link = "Identifier"
  },
  makeImplicit = {
    link = "Function"
  },
  makeInclude = {
    link = "Include"
  },
  makeNextLine = {
    link = "makeSpecial"
  },
  makeOverride = {
    link = "makeStatement"
  },
  makePreCondit = {
    link = "PreCondit"
  },
  makeSString = {
    link = "String"
  },
  makeSpecTarget = {
    link = "Statement"
  },
  makeSpecial = {
    link = "Special"
  },
  makeStatement = {
    link = "Statement"
  },
  makeTarget = {
    link = "Function"
  },
  makeTodo = {
    link = "Todo"
  },
  mallardComment = {
    link = "Comment"
  },
  mallardEmphasis = {
    cterm = {
      italic = true
    },
    italic = true
  },
  mallardTagName = {
    link = "Statement"
  },
  mallardTitle = {
    link = "Title"
  },
  manBold = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  manHeader = {
    link = "Title"
  },
  manItalic = {
    cterm = {
      italic = true
    },
    italic = true
  },
  manOptionDesc = {
    link = "Constant"
  },
  manReference = {
    link = "PreProc"
  },
  manSectionHeading = {
    link = "Statement"
  },
  manSubHeading = {
    link = "Function"
  },
  manUnderline = {
    cterm = {
      underline = true
    },
    underline = true
  },
  manconfBoolean = {
    link = "Boolean"
  },
  manconfCommand = {
    link = "String"
  },
  manconfCommandOpt = {
    link = "Special"
  },
  manconfComment = {
    link = "Comment"
  },
  manconfDecompress = {
    link = "Type"
  },
  manconfExt = {
    link = "Type"
  },
  manconfFirstPath = {
    link = "manconfPath"
  },
  manconfKeyword = {
    link = "Keyword"
  },
  manconfManSect = {
    link = "Identifier"
  },
  manconfManSectSep = {
    link = "Delimiter"
  },
  manconfPath = {
    link = "String"
  },
  manconfSecondPath = {
    link = "manconfPath"
  },
  manconfTodo = {
    link = "Todo"
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
  markdownCodeBlock = {
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
  markdownLinkDelimiter = {
    link = "Comment"
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
  masmBinary = {
    link = "Number"
  },
  masmComment = {
    link = "Comment"
  },
  masmDecimal = {
    link = "Number"
  },
  masmDirective = {
    link = "Statement"
  },
  masmFloat = {
    link = "Number"
  },
  masmFloatRaw = {
    link = "Number"
  },
  masmHexadecimal = {
    link = "Number"
  },
  masmIdentifier = {
    link = "Identifier"
  },
  masmLabel = {
    link = "PreProc"
  },
  masmOctal = {
    link = "Number"
  },
  masmOpFloat = {
    link = "Statement"
  },
  masmOpcode = {
    link = "Statement"
  },
  masmOperator = {
    link = "Type"
  },
  masmOption = {
    link = "Special"
  },
  masmRegister = {
    link = "Special"
  },
  masmString = {
    link = "String"
  },
  masmText = {
    link = "String"
  },
  masmTitle = {
    link = "Title"
  },
  masmType = {
    link = "Type"
  },
  masonDoc = {
    link = "Comment"
  },
  masonPerlComment = {
    link = "perlComment"
  },
  masonPod = {
    link = "Comment"
  },
  masterComment = {
    link = "Comment"
  },
  masterKeyword = {
    link = "Keyword"
  },
  masterString = {
    link = "String"
  },
  matlabArithmeticOperator = {
    link = "matlabOperator"
  },
  matlabCellComment = {
    link = "Todo"
  },
  matlabComment = {
    link = "Comment"
  },
  matlabConditional = {
    link = "Conditional"
  },
  matlabDelimiter = {
    link = "Identifier"
  },
  matlabError = {
    link = "Error"
  },
  matlabExceptions = {
    link = "Conditional"
  },
  matlabFloat = {
    link = "Float"
  },
  matlabFunction = {
    link = "Function"
  },
  matlabImplicit = {
    link = "matlabStatement"
  },
  matlabLabel = {
    link = "Label"
  },
  matlabLineContinuation = {
    link = "Special"
  },
  matlabLogicalOperator = {
    link = "matlabOperator"
  },
  matlabMultilineComment = {
    link = "Comment"
  },
  matlabNumber = {
    link = "Number"
  },
  matlabOO = {
    link = "Statement"
  },
  matlabOperator = {
    link = "Operator"
  },
  matlabRelationalOperator = {
    link = "matlabOperator"
  },
  matlabRepeat = {
    link = "Repeat"
  },
  matlabScope = {
    link = "Type"
  },
  matlabSemicolon = {
    link = "SpecialChar"
  },
  matlabStatement = {
    link = "Statement"
  },
  matlabString = {
    link = "String"
  },
  matlabStringArray = {
    link = "String"
  },
  matlabTodo = {
    link = "Todo"
  },
  matlabTransposeOperator = {
    link = "matlabOperator"
  },
  matlabTransposeOther = {
    link = "Identifier"
  },
  maximaBraceError = {
    link = "maximaError"
  },
  maximaCharacter = {
    link = "Character"
  },
  maximaCmd = {
    link = "maximaStatement"
  },
  maximaComma = {
    link = "Function"
  },
  maximaCommentBlock = {
    link = "Comment"
  },
  maximaConditional = {
    link = "Conditional"
  },
  maximaCurlyError = {
    link = "maximaError"
  },
  maximaError = {
    link = "Error"
  },
  maximaFloat = {
    link = "Float"
  },
  maximaFunc = {
    link = "Delimiter"
  },
  maximaFuncCmd = {
    link = "maximaStatement"
  },
  maximaLabel = {
    link = "PreProc"
  },
  maximaNumber = {
    link = "Number"
  },
  maximaOp = {
    link = "Delimiter"
  },
  maximaParenError = {
    link = "maximaError"
  },
  maximaRepeat = {
    link = "Repeat"
  },
  maximaSpecial = {
    link = "Type"
  },
  maximaSpecialChar = {
    link = "SpecialChar"
  },
  maximaStatement = {
    link = "Statement"
  },
  maximaString = {
    link = "String"
  },
  maximaTodo = {
    link = "Todo"
  },
  mbsBool = {
    link = "Boolean"
  },
  mbsCConfItemK = {
    link = "Statement"
  },
  mbsCConfManipOpt = {
    link = "Keyword"
  },
  mbsCConfPatternOpt = {
    link = "String"
  },
  mbsCConfPatternOptOp = {
    link = "Operator"
  },
  mbsCConfProxOptOp = {
    link = "Operator"
  },
  mbsCConfSyncOpt = {
    link = "Keyword"
  },
  mbsCConfSyncStateOptOp = {
    link = "Operator"
  },
  mbsCommand = {
    link = "String"
  },
  mbsCommandPrompt = {
    link = "Operator"
  },
  mbsCommentL = {
    link = "Comment"
  },
  mbsError = {
    link = "Error"
  },
  mbsGConfChannelOpt = {
    link = "String"
  },
  mbsGConfItemK = {
    link = "Statement"
  },
  mbsGlobConfItemK = {
    link = "Statement"
  },
  mbsGlobOptItemK = {
    link = "Statement"
  },
  mbsIAConfItemK = {
    link = "Statement"
  },
  mbsIAConfSSLTypeOpt = {
    link = "Keyword"
  },
  mbsIAConfSSLVersionsOpt = {
    link = "Keyword"
  },
  mbsISConfItemK = {
    link = "Statement"
  },
  mbsMdSConfItemK = {
    link = "Statement"
  },
  mbsMdSConfSubFoldersOpt = {
    link = "Keyword"
  },
  mbsName = {
    link = "Constant"
  },
  mbsNumber = {
    link = "Number"
  },
  mbsPath = {
    link = "String"
  },
  mbsSizeUnit = {
    link = "Type"
  },
  mbsString = {
    link = "String"
  },
  melBoolean = {
    link = "Boolean"
  },
  melCharError = {
    link = "melError"
  },
  melCharSpecial = {
    link = "SpecialChar"
  },
  melComment = {
    link = "Comment"
  },
  melCommentError = {
    link = "melError"
  },
  melConditional = {
    link = "Conditional"
  },
  melDebug = {
    link = "Debug"
  },
  melError = {
    link = "Error"
  },
  melException = {
    link = "Exception"
  },
  melFloat = {
    link = "Float"
  },
  melFunction = {
    link = "Function"
  },
  melIdentifier = {
    link = "Identifier"
  },
  melInParen = {
    link = "melError"
  },
  melInclude = {
    link = "Include"
  },
  melInteger = {
    link = "Number"
  },
  melKeyword = {
    link = "Keyword"
  },
  melLabel = {
    link = "Label"
  },
  melMatrixVector = {
    link = "Float"
  },
  melOperator = {
    link = "Operator"
  },
  melParenError = {
    link = "melError"
  },
  melRepeat = {
    link = "Repeat"
  },
  melSpaceError = {
    link = "melError"
  },
  melStatement = {
    link = "Statement"
  },
  melStorageClass = {
    link = "StorageClass"
  },
  melString = {
    link = "String"
  },
  melTodo = {
    link = "Todo"
  },
  melType = {
    link = "Type"
  },
  memoryDumperFunction = {
    link = "Function"
  },
  menuQueFunction = {
    link = "Function"
  },
  mermaidComment = {
    link = "Comment"
  },
  mermaidDirective = {
    link = "PreProc"
  },
  mermaidKeyword = {
    link = "Keyword"
  },
  mermaidStatement = {
    link = "Statement"
  },
  mermaidString = {
    link = "String"
  },
  mermaidType = {
    link = "Type"
  },
  mesonBoolean = {
    link = "Boolean"
  },
  mesonBuiltin = {
    link = "Function"
  },
  mesonComment = {
    link = "Comment"
  },
  mesonConditional = {
    link = "Conditional"
  },
  mesonEscape = {
    link = "Special"
  },
  mesonNumber = {
    link = "Number"
  },
  mesonOperator = {
    link = "Operator"
  },
  mesonRepeat = {
    link = "Repeat"
  },
  mesonStatement = {
    link = "Statement"
  },
  mesonString = {
    link = "String"
  },
  mesonTodo = {
    link = "Todo"
  },
  messagesDate = {
    link = "Constant"
  },
  messagesDateRFC3339 = {
    link = "Constant"
  },
  messagesError = {
    link = "ErrorMsg"
  },
  messagesHost = {
    link = "Identifier"
  },
  messagesHour = {
    link = "Type"
  },
  messagesHourRFC3339 = {
    link = "Type"
  },
  messagesIP = {
    link = "Constant"
  },
  messagesKernel = {
    link = "Special"
  },
  messagesLabel = {
    link = "Operator"
  },
  messagesNumber = {
    link = "Number"
  },
  messagesPID = {
    link = "Constant"
  },
  messagesRFC3339T = {
    link = "Normal"
  },
  messagesText = {
    link = "Normal"
  },
  messagesURL = {
    link = "Underlined"
  },
  mfBoolExp = {
    link = "Statement"
  },
  mfCommand = {
    link = "Statement"
  },
  mfComment = {
    link = "Comment"
  },
  mfCondition = {
    link = "Conditional"
  },
  mfConstant = {
    link = "Constant"
  },
  mfCoord = {
    link = "Identifier"
  },
  mfDef = {
    link = "Function"
  },
  mfDefinition = {
    link = "Statement"
  },
  mfInternal = {
    link = "Identifier"
  },
  mfLength = {
    link = "Number"
  },
  mfNewInternal = {
    link = "mfInternal"
  },
  mfNumExp = {
    link = "Statement"
  },
  mfNumeric = {
    link = "Number"
  },
  mfOpenString = {
    link = "Todo"
  },
  mfPairExp = {
    link = "Statement"
  },
  mfPathExp = {
    link = "Statement"
  },
  mfPenExp = {
    link = "Statement"
  },
  mfPicExp = {
    link = "Statement"
  },
  mfPoint = {
    link = "Identifier"
  },
  mfPrimaryDef = {
    link = "mfDef"
  },
  mfPrimitive = {
    link = "Statement"
  },
  mfSecondaryDef = {
    link = "mfDef"
  },
  mfStatement = {
    link = "Statement"
  },
  mfString = {
    link = "String"
  },
  mfStringExp = {
    link = "Statement"
  },
  mfSuffixParam = {
    link = "Label"
  },
  mfTertiaryDef = {
    link = "mfDef"
  },
  mfTodoComment = {
    link = "Todo"
  },
  mfType = {
    link = "Type"
  },
  mfVardef = {
    link = "mfDef"
  },
  mfVariable = {
    link = "Identifier"
  },
  mglBoolean = {
    link = "Boolean"
  },
  mglCharacter = {
    link = "Number"
  },
  mglComment = {
    link = "Comment"
  },
  mglConditional = {
    link = "Conditional"
  },
  mglConstant = {
    link = "Constant"
  },
  mglException = {
    link = "Exception"
  },
  mglFunction = {
    link = "Function"
  },
  mglHexNumber = {
    link = "Number"
  },
  mglIpAddr = {
    link = "Number"
  },
  mglLabel = {
    link = "Label"
  },
  mglMatrixDelimiter = {
    link = "Identifier"
  },
  mglNumber = {
    link = "Number"
  },
  mglOperator = {
    link = "Operator"
  },
  mglPreProc = {
    link = "PreProc"
  },
  mglPredefined = {
    link = "mglFunction"
  },
  mglRepeat = {
    link = "Repeat"
  },
  mglStatement = {
    link = "Statement"
  },
  mglString = {
    link = "String"
  },
  mglStringError = {
    link = "Error"
  },
  mglStringEscape = {
    link = "Special"
  },
  mglStringEscapeGPC = {
    link = "Special"
  },
  mglStruct = {
    link = "mglStatement"
  },
  mglSymbolOperator = {
    link = "mglOperator"
  },
  mglType = {
    link = "Type"
  },
  mgpCommand = {
    link = "Identifier"
  },
  mgpComment = {
    link = "Comment"
  },
  mgpDefine = {
    link = "Define"
  },
  mgpFile = {
    link = "String"
  },
  mgpHash = {
    link = "mgpComment"
  },
  mgpLine = {
    link = "Type"
  },
  mgpLineSkip = {
    link = "Special"
  },
  mgpNoDefault = {
    link = "mgpDefine"
  },
  mgpPage = {
    link = "mgpDefine"
  },
  mgpPercent = {
    link = "mgpComment"
  },
  mgpSize = {
    link = "Number"
  },
  mgpValue = {
    link = "Number"
  },
  mibComment = {
    link = "Comment"
  },
  mibConstants = {
    link = "String"
  },
  mibDescription = {
    link = "Identifier"
  },
  mibEpilogue = {
    link = "SpecialChar"
  },
  mibImplicit = {
    link = "Statement"
  },
  mibNumber = {
    link = "Number"
  },
  mibOperator = {
    link = "Statement"
  },
  mibValue = {
    link = "Structure"
  },
  mixAlfParam = {
    link = "String"
  },
  mixComment = {
    link = "Comment"
  },
  mixDirective = {
    link = "Keyword"
  },
  mixEndComment = {
    link = "Comment"
  },
  mixIdentifier = {
    link = "Identifier"
  },
  mixLabel = {
    link = "Define"
  },
  mixNumber = {
    link = "Number"
  },
  mixOpcode = {
    link = "Keyword"
  },
  mixRegister = {
    link = "Special"
  },
  mixSpecial = {
    link = "Special"
  },
  mixString = {
    link = "String"
  },
  mkdEscape = {
    link = "Special"
  },
  mmaComment = {
    link = "Comment"
  },
  mmaCommentStar = {
    link = "Comment"
  },
  mmaCommentString = {
    link = "String"
  },
  mmaError = {
    link = "Error"
  },
  mmaFixme = {
    link = "Error"
  },
  mmaFunctionComment = {
    link = "Comment"
  },
  mmaFunctionTitle = {
    link = "Special"
  },
  mmaGenericFunction = {
    link = "Function"
  },
  mmaItem = {
    link = "PreProc"
  },
  mmaLooseQuote = {
    link = "Comment"
  },
  mmaMessage = {
    link = "Type"
  },
  mmaMessageType = {
    link = "Special"
  },
  mmaNumber = {
    link = "Type"
  },
  mmaOperator = {
    link = "Operator"
  },
  mmaPattern = {
    link = "Type"
  },
  mmaPatternError = {
    link = "Error"
  },
  mmaPatternOp = {
    link = "Operator"
  },
  mmaPureFunction = {
    link = "Operator"
  },
  mmaString = {
    link = "String"
  },
  mmaTodo = {
    link = "Todo"
  },
  mmaUnicode = {
    link = "String"
  },
  mmaVariable = {
    link = "Identifier"
  },
  mmaemPHAsis = {
    link = "Special"
  },
  mmixAt = {
    link = "Type"
  },
  mmixChar = {
    link = "String"
  },
  mmixComment = {
    link = "Comment"
  },
  mmixIdentifier = {
    link = "Normal"
  },
  mmixLabel = {
    link = "Special"
  },
  mmixOpcode = {
    link = "Keyword"
  },
  mmixPseudo = {
    link = "Type"
  },
  mmixRegister = {
    link = "Special"
  },
  mmixSegments = {
    link = "Type"
  },
  mmixSpecialComment = {
    link = "Comment"
  },
  mmixString = {
    link = "String"
  },
  mmixType = {
    link = "Type"
  },
  mmpComment = {
    link = "Comment"
  },
  mmpIfdef = {
    link = "PreCondit"
  },
  mmpKeyword = {
    link = "Keyword"
  },
  mmpNumber = {
    link = "Number"
  },
  mmpOrdinal = {
    link = "Operator"
  },
  mmpStorage = {
    link = "StorageClass"
  },
  mmpString = {
    link = "String"
  },
  modconfComment = {
    link = "Comment"
  },
  modconfConditional = {
    link = "Conditional"
  },
  modconfIdentifier = {
    link = "Identifier"
  },
  modconfKeyword = {
    link = "Keyword"
  },
  modconfPreProc = {
    link = "PreProc"
  },
  modconfTodo = {
    link = "Todo"
  },
  modelBlock = {
    link = "PreProc"
  },
  modelComment = {
    link = "Comment"
  },
  modelKeyword = {
    link = "Statement"
  },
  modelString = {
    link = "String"
  },
  modsim3Block = {
    link = "Statement"
  },
  modsim3Builtin = {
    link = "Function"
  },
  modsim3BuiltinNoParen = {
    link = "Function"
  },
  modsim3Comment1 = {
    link = "Comment"
  },
  modsim3Comment2 = {
    link = "Comment"
  },
  modsim3Include = {
    link = "Statement"
  },
  modsim3Keyword = {
    link = "Statement"
  },
  modsim3Literal = {
    link = "Character"
  },
  modsim3ParenError = {
    link = "Error"
  },
  modsim3String = {
    link = "String"
  },
  modsim3Type = {
    link = "Type"
  },
  modula2Comment = {
    link = "modula2CommentStyle"
  },
  modula2CommentKey = {
    link = "modula2CommentKeyStyle"
  },
  modula2CommentKeyStyle = {
    link = "SpecialComment"
  },
  modula2CommentStyle = {
    link = "Comment"
  },
  modula2ConstIdent = {
    link = "modula2ConstIdentStyle"
  },
  modula2ConstIdentStyle = {
    link = "Constant"
  },
  modula2DialectTag = {
    link = "modula2DialectTagStyle"
  },
  modula2DialectTagStyle = {
    link = "SpecialComment"
  },
  modula2DisabledCode = {
    link = "modula2DisabledCodeStyle"
  },
  modula2DisabledCodeStyle = {
    link = "NonText"
  },
  modula2FuncIdent = {
    link = "modula2FuncIdentStyle"
  },
  modula2FuncIdentStyle = {
    link = "Function"
  },
  modula2HeaderIdentStyle = {
    link = "Function"
  },
  modula2Ident = {
    link = "modula2UserDefIdentStyle"
  },
  modula2IllegalChar = {
    link = "Error"
  },
  modula2IllegalIdent = {
    link = "Error"
  },
  modula2LowLineIdent = {
    link = "Error"
  },
  modula2MacroIdent = {
    link = "modula2MacroIdentStyle"
  },
  modula2MacroIdentStyle = {
    link = "Function"
  },
  modula2ModuleHeader = {
    link = "Normal"
  },
  modula2ModuleIdent = {
    link = "modula2HeaderIdentStyle"
  },
  modula2ModuleTail = {
    link = "Normal"
  },
  modula2NonPortableIdent = {
    link = "modula2NonPortableIdentStyle"
  },
  modula2NonPortableIdentStyle = {
    link = "Question"
  },
  modula2Num = {
    link = "modula2NumericLiteralStyle"
  },
  modula2NumericLiteralStyle = {
    link = "Number"
  },
  modula2Octal = {
    link = "modula2NumericLiteralStyle"
  },
  modula2Pragma = {
    link = "modula2PragmaStyle"
  },
  modula2PragmaStyle = {
    link = "PreProc"
  },
  modula2ProcIdent = {
    link = "modula2ProcIdentStyle"
  },
  modula2ProcIdentStyle = {
    link = "Function"
  },
  modula2ProcedureHeader = {
    link = "Normal"
  },
  modula2ProcedureIdent = {
    link = "modula2HeaderIdentStyle"
  },
  modula2ProcedureLowlineIdent = {
    link = "Error"
  },
  modula2ProcedureTail = {
    link = "Normal"
  },
  modula2Punctuation = {
    link = "modula2PunctuationStyle"
  },
  modula2PunctuationStyle = {
    link = "Delimiter"
  },
  modula2Resword = {
    link = "modula2ReswordStyle"
  },
  modula2ReswordEnd = {
    link = "modula2ReswordStyle"
  },
  modula2ReswordModule = {
    link = "modula2ReswordStyle"
  },
  modula2ReswordProcedure = {
    link = "modula2ReswordStyle"
  },
  modula2ReswordStyle = {
    link = "Keyword"
  },
  modula2String = {
    link = "modula2StringLiteralStyle"
  },
  modula2StringLiteralStyle = {
    link = "String"
  },
  modula2Synonym = {
    link = "modula2PunctuationStyle"
  },
  modula2TechDebtMarker = {
    link = "modula2TechDebtMarkerStyle"
  },
  modula2TechDebtMarkerStyle = {
    link = "SpecialComment"
  },
  modula2TypeIdent = {
    link = "modula2TypeIdentStyle"
  },
  modula2TypeIdentStyle = {
    link = "Type"
  },
  modula2UnsafeIdent = {
    link = "modula2UnsafeIdentStyle"
  },
  modula2UnsafeIdentStyle = {
    link = "Question"
  },
  modula2UserDefIdentStyle = {
    link = "Normal"
  },
  modula3Block = {
    link = "Statement"
  },
  modula3Boolean = {
    link = "Boolean"
  },
  modula3Character = {
    link = "Character"
  },
  modula3Comment = {
    link = "Comment"
  },
  modula3Escape = {
    link = "Special"
  },
  modula3Identifier = {
    link = "Keyword"
  },
  modula3Integer = {
    link = "Number"
  },
  modula3IntegerError = {
    link = "Error"
  },
  modula3Keyword = {
    link = "Statement"
  },
  modula3Nil = {
    link = "Constant"
  },
  modula3Operator = {
    link = "Operator"
  },
  modula3Pragma = {
    link = "PreProc"
  },
  modula3Real = {
    link = "Float"
  },
  modula3String = {
    link = "String"
  },
  modula3Type = {
    link = "Type"
  },
  mojoAsync = {
    link = "Statement"
  },
  mojoBuiltin = {
    link = "Function"
  },
  mojoComment = {
    link = "Comment"
  },
  mojoConditional = {
    link = "Conditional"
  },
  mojoDecorator = {
    link = "Define"
  },
  mojoDecoratorName = {
    link = "Function"
  },
  mojoDoctest = {
    link = "Special"
  },
  mojoDoctestValue = {
    link = "Define"
  },
  mojoEscape = {
    link = "Special"
  },
  mojoException = {
    link = "Exception"
  },
  mojoExceptions = {
    link = "Structure"
  },
  mojoFunction = {
    link = "Function"
  },
  mojoInclude = {
    link = "Include"
  },
  mojoNumber = {
    link = "Number"
  },
  mojoOperator = {
    link = "Operator"
  },
  mojoQuotes = {
    link = "String"
  },
  mojoRawString = {
    link = "String"
  },
  mojoRepeat = {
    link = "Repeat"
  },
  mojoStatement = {
    link = "Statement"
  },
  mojoString = {
    link = "String"
  },
  mojoTodo = {
    link = "Todo"
  },
  mojoTripleQuotes = {
    link = "mojoQuotes"
  },
  mojoType = {
    link = "Type"
  },
  monkBoolean = {
    link = "Boolean"
  },
  monkChar = {
    link = "Character"
  },
  monkComment = {
    link = "Comment"
  },
  monkConstant = {
    link = "Constant"
  },
  monkDelimiter = {
    link = "Delimiter"
  },
  monkError = {
    link = "Error"
  },
  monkFunc = {
    link = "Function"
  },
  monkNumber = {
    link = "Number"
  },
  monkString = {
    link = "String"
  },
  monkSyntax = {
    link = "Statement"
  },
  mooAny = {
    link = "Constant"
  },
  mooBracesError = {
    link = "Error"
  },
  mooBracketsError = {
    link = "Error"
  },
  mooBuiltinFunction = {
    link = "Function"
  },
  mooBuiltinProperty = {
    link = "Type"
  },
  mooCStyleComment = {
    link = "Comment"
  },
  mooCStyleCommentError = {
    link = "Error"
  },
  mooCatchError = {
    link = "Error"
  },
  mooComment = {
    link = "Comment"
  },
  mooCorePropOrVerb = {
    link = "Identifier"
  },
  mooErrorConstant = {
    link = "Constant"
  },
  mooExclamation = {
    link = "Exception"
  },
  mooKnownBuiltinFunction = {
    link = "Function"
  },
  mooNonCode = {
    link = "PreProc"
  },
  mooNumber = {
    link = "Number"
  },
  mooObject = {
    link = "Number"
  },
  mooOperatorIn = {
    link = "Operator"
  },
  mooParenthesesError = {
    link = "Error"
  },
  mooPronounSub = {
    link = "SpecialChar"
  },
  mooQuestionError = {
    link = "Error"
  },
  mooRegexpOr = {
    link = "SpecialChar"
  },
  mooStatement = {
    link = "Statement"
  },
  mooString = {
    link = "String"
  },
  mooStringError = {
    link = "Error"
  },
  mooStringSpecialChar = {
    link = "SpecialChar"
  },
  mooType = {
    link = "Type"
  },
  mooUncommentedError = {
    link = "Error"
  },
  mooUnenclosedError = {
    link = "Error"
  },
  mooUnknownBuiltinFunction = {
    link = "Error"
  },
  mooVariable = {
    link = "Type"
  },
  mpBoolExp = {
    link = "mfBoolExp"
  },
  mpCommand = {
    link = "mfCommand"
  },
  mpConstant = {
    link = "mfConstant"
  },
  mpDash = {
    link = "mpPrimitive"
  },
  mpDef = {
    link = "mfDef"
  },
  mpInternal = {
    link = "mfInternal"
  },
  mpNewInternal = {
    link = "mpInternal"
  },
  mpNumExp = {
    link = "mfNumExp"
  },
  mpOnOff = {
    link = "mpPrimitive"
  },
  mpPairExp = {
    link = "mfPairExp"
  },
  mpPathExp = {
    link = "mfPathExp"
  },
  mpPenExp = {
    link = "mfPenExp"
  },
  mpPicExp = {
    link = "mfPicExp"
  },
  mpPrimaryDef = {
    link = "mpDef"
  },
  mpPrimitive = {
    link = "mfPrimitive"
  },
  mpSecondaryDef = {
    link = "mpDef"
  },
  mpStringExp = {
    link = "mfStringExp"
  },
  mpTeXKeyword = {
    link = "Identifier"
  },
  mpTeXdelim = {
    link = "mpPrimitive"
  },
  mpTertiaryDef = {
    link = "mpDef"
  },
  mpType = {
    link = "mfType"
  },
  mpVardef = {
    link = "mpDef"
  },
  mpVariable = {
    link = "mfVariable"
  },
  mplayerconfBoolean = {
    link = "Boolean"
  },
  mplayerconfComment = {
    link = "Comment"
  },
  mplayerconfNumber = {
    link = "Number"
  },
  mplayerconfOption = {
    link = "Keyword"
  },
  mplayerconfPreProc = {
    link = "PreProc"
  },
  mplayerconfProfile = {
    link = "Special"
  },
  mplayerconfString = {
    link = "String"
  },
  mplayerconfTodo = {
    link = "Todo"
  },
  mrxvtrcBColon = {
    link = "mrxvtrcClass"
  },
  mrxvtrcBoolVal = {
    link = "Boolean"
  },
  mrxvtrcCColon = {
    link = "mrxvtrcClass"
  },
  mrxvtrcClass = {
    link = "Statement"
  },
  mrxvtrcCmd = {
    link = "PreProc"
  },
  mrxvtrcColorVal = {
    link = "Constant"
  },
  mrxvtrcComment = {
    link = "Comment"
  },
  mrxvtrcError = {
    link = "Error"
  },
  mrxvtrcGrkKbd = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcKey = {
    link = "mrxvtrcClass"
  },
  mrxvtrcMacro = {
    link = "Identifier"
  },
  mrxvtrcMod = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcNColon = {
    link = "mrxvtrcClass"
  },
  mrxvtrcNumVal = {
    link = "Number"
  },
  mrxvtrcOptions = {
    link = "mrxvtrcClass"
  },
  mrxvtrcPCOpts = {
    link = "mrxvtrcClass"
  },
  mrxvtrcPNOpts = {
    link = "mrxvtrcClass"
  },
  mrxvtrcPSOpts = {
    link = "mrxvtrcClass"
  },
  mrxvtrcPedit = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcProfile = {
    link = "mrxvtrcClass"
  },
  mrxvtrcSBalign = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcSBstyle = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcSColon = {
    link = "mrxvtrcClass"
  },
  mrxvtrcSelSty = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcShell = {
    link = "Special"
  },
  mrxvtrcStrVal = {
    link = "String"
  },
  mrxvtrcSubwin = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcTSmode = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcTitle = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcXftHt = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcXftSl = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcXftWd = {
    link = "mrxvtrcStrVal"
  },
  mrxvtrcXftWt = {
    link = "mrxvtrcStrVal"
  },
  msidlAttribute = {
    link = "StorageClass"
  },
  msidlComment = {
    link = "Comment"
  },
  msidlDefine = {
    link = "Macro"
  },
  msidlEnum = {
    link = "StorageClass"
  },
  msidlImport = {
    link = "Include"
  },
  msidlInclude = {
    link = "Include"
  },
  msidlIncluded = {
    link = "String"
  },
  msidlLiteral = {
    link = "Number"
  },
  msidlPreCondit = {
    link = "PreCondit"
  },
  msidlPreProc = {
    link = "PreProc"
  },
  msidlSafeArray = {
    link = "Type"
  },
  msidlSpecial = {
    link = "SpecialChar"
  },
  msidlStandardType = {
    link = "Type"
  },
  msidlString = {
    link = "String"
  },
  msidlStruct = {
    link = "Structure"
  },
  msidlTodo = {
    link = "Todo"
  },
  msidlTypedef = {
    link = "Typedef"
  },
  msidlUUID = {
    link = "Number"
  },
  msmessagesComment = {
    link = "Comment"
  },
  msmessagesError = {
    link = "Error"
  },
  msmessagesFloat = {
    link = "Float"
  },
  msmessagesFormat = {
    link = "msmessagesSpecial"
  },
  msmessagesIdentDef = {
    link = "Macro"
  },
  msmessagesIdentifier = {
    link = "Identifier"
  },
  msmessagesLangEntry = {
    link = "String"
  },
  msmessagesLangEntryEnd = {
    link = "Special"
  },
  msmessagesLanguage = {
    link = "msmessagesIdentifier"
  },
  msmessagesName = {
    link = "msmessagesIdentifier"
  },
  msmessagesNameDef = {
    link = "Macro"
  },
  msmessagesNameErr = {
    link = "Error"
  },
  msmessagesNumber = {
    link = "Number"
  },
  msmessagesOctal = {
    link = "Number"
  },
  msmessagesOctalError = {
    link = "msmessagesError"
  },
  msmessagesSetError = {
    link = "msmessagesError"
  },
  msmessagesSpecial = {
    link = "SpecialChar"
  },
  msmessagesType = {
    link = "Type"
  },
  msmessagesValSep = {
    link = "Special"
  },
  msqlComment = {
    link = "Comment"
  },
  msqlConditional = {
    link = "Conditional"
  },
  msqlDefine = {
    link = "Define"
  },
  msqlEnvVar = {
    link = "Identifier"
  },
  msqlFloat = {
    link = "Float"
  },
  msqlFunctions = {
    link = "Function"
  },
  msqlGlobalIdentifier = {
    link = "Identifier"
  },
  msqlIdentifier = {
    link = "Identifier"
  },
  msqlInclude = {
    link = "Include"
  },
  msqlIntVar = {
    link = "Identifier"
  },
  msqlNumber = {
    link = "Number"
  },
  msqlOperator = {
    link = "Operator"
  },
  msqlParentError = {
    link = "Error"
  },
  msqlRelation = {
    link = "Operator"
  },
  msqlRepeat = {
    link = "Repeat"
  },
  msqlSpecialChar = {
    link = "SpecialChar"
  },
  msqlStatement = {
    link = "Statement"
  },
  msqlString = {
    link = "String"
  },
  msqlTodo = {
    link = "Todo"
  },
  msqlType = {
    link = "Type"
  },
  mssComment = {
    link = "Comment"
  },
  mssConstant = {
    link = "Constant"
  },
  mssKeyword = {
    link = "Keyword"
  },
  mssType = {
    link = "Type"
  },
  mupadComment = {
    link = "Comment"
  },
  mupadConditional = {
    link = "Conditional"
  },
  mupadDefine = {
    link = "Define"
  },
  mupadFunction = {
    link = "Function"
  },
  mupadIdentifier = {
    link = "Identifier"
  },
  mupadOperator = {
    link = "Operator"
  },
  mupadRepeat = {
    link = "Repeat"
  },
  mupadSpecial = {
    link = "Special"
  },
  mupadStatement = {
    link = "Statement"
  },
  mupadString = {
    link = "String"
  },
  mupadType = {
    link = "Type"
  },
  mupadUnderlined = {
    link = "Underlined"
  },
  murphiBoolean = {
    link = "Boolean"
  },
  murphiComment = {
    link = "Comment"
  },
  murphiConditional = {
    link = "Conditional"
  },
  murphiDelimiter = {
    link = "Delimiter"
  },
  murphiError = {
    link = "Error"
  },
  murphiFunction = {
    link = "Function"
  },
  murphiIdentifier = {
    link = "Identifier"
  },
  murphiKeyword = {
    link = "Keyword"
  },
  murphiLabel = {
    link = "Label"
  },
  murphiNumber = {
    link = "Number"
  },
  murphiOperator = {
    link = "Operator"
  },
  murphiRepeat = {
    link = "Repeat"
  },
  murphiSpecial = {
    link = "Special"
  },
  murphiStatement = {
    link = "Statement"
  },
  murphiString = {
    link = "String"
  },
  murphiStructure = {
    link = "Structure"
  },
  murphiTodo = {
    link = "Todo"
  },
  murphiType = {
    link = "Type"
  },
  mushAttribute = {
    link = "Constant"
  },
  mushCommand = {
    link = "Function"
  },
  mushComment = {
    link = "Comment"
  },
  mushCommentStart = {
    link = "mushComment"
  },
  mushCommentString = {
    link = "mushString"
  },
  mushDefine = {
    link = "Macro"
  },
  mushFlag = {
    link = "Special"
  },
  mushFunction = {
    link = "Statement"
  },
  mushIdentifier = {
    link = "Identifier"
  },
  mushInclude = {
    link = "Include"
  },
  mushIncluded = {
    link = "cString"
  },
  mushNumber = {
    link = "Number"
  },
  mushPreCondit = {
    link = "PreCondit"
  },
  mushPreProc = {
    link = "PreProc"
  },
  mushPreProcGroup = {
    link = "PreProc"
  },
  mushSetting = {
    link = "PreProc"
  },
  mushSpecial = {
    link = "Special"
  },
  mushTodo = {
    link = "Todo"
  },
  mushVariable = {
    link = "Identifier"
  },
  muttrcAction = {
    link = "Macro"
  },
  muttrcAddrDef = {
    link = "muttrcGroupFlag"
  },
  muttrcAliasENNL = {
    link = "SpecialChar"
  },
  muttrcAliasEncEmail = {
    link = "Identifier"
  },
  muttrcAliasEncEmailNL = {
    link = "SpecialChar"
  },
  muttrcAliasFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcAliasFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcAliasFormatStr = {
    link = "muttrcString"
  },
  muttrcAliasFormatString = {
    link = "muttrcString"
  },
  muttrcAliasGroupDefNL = {
    link = "SpecialChar"
  },
  muttrcAliasGroupName = {
    link = "Macro"
  },
  muttrcAliasKey = {
    link = "Identifier"
  },
  muttrcAliasNL = {
    link = "SpecialChar"
  },
  muttrcAliasNameNL = {
    link = "SpecialChar"
  },
  muttrcAliasParens = {
    link = "Type"
  },
  muttrcAlternateKeyword = {
    link = "muttrcCommand"
  },
  muttrcAlternatesLine = {
    link = "Error"
  },
  muttrcAttachFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcAttachFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcAttachFormatStr = {
    link = "muttrcString"
  },
  muttrcAttachFormatString = {
    link = "muttrcString"
  },
  muttrcAttachmentsFlag = {
    link = "Type"
  },
  muttrcAttachmentsLine = {
    link = "muttrcCommand"
  },
  muttrcAttachmentsMimeType = {
    link = "String"
  },
  muttrcAutocryptFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcAutocryptFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcAutocryptFormatString = {
    link = "muttrcString"
  },
  muttrcBackgroundFormatStr = {
    link = "muttrcString"
  },
  muttrcBadAction = {
    link = "Error"
  },
  muttrcBindFunction = {
    link = "Error"
  },
  muttrcBindFunctionNL = {
    link = "SpecialChar"
  },
  muttrcBindKeyNL = {
    link = "SpecialChar"
  },
  muttrcBindMenuList = {
    link = "Error"
  },
  muttrcBindMenuListNL = {
    link = "SpecialChar"
  },
  muttrcColor = {
    link = "Type"
  },
  muttrcColorBG = {
    link = "Error"
  },
  muttrcColorBGH = {
    link = "Error"
  },
  muttrcColorBGI = {
    link = "Error"
  },
  muttrcColorBGNL = {
    link = "SpecialChar"
  },
  muttrcColorCompose = {
    link = "Identifier"
  },
  muttrcColorComposeField = {
    link = "Identifier"
  },
  muttrcColorContext = {
    link = "Error"
  },
  muttrcColorContextH = {
    link = "Identifier"
  },
  muttrcColorContextI = {
    link = "Identifier"
  },
  muttrcColorFG = {
    link = "Error"
  },
  muttrcColorFGH = {
    link = "Error"
  },
  muttrcColorFGI = {
    link = "Error"
  },
  muttrcColorFGNL = {
    link = "SpecialChar"
  },
  muttrcColorField = {
    link = "Identifier"
  },
  muttrcColorKeyword = {
    link = "muttrcCommand"
  },
  muttrcColorKeywordH = {
    link = "muttrcColorKeyword"
  },
  muttrcColorKeywordI = {
    link = "muttrcColorKeyword"
  },
  muttrcColorLine = {
    link = "Error"
  },
  muttrcColorMatchCountNL = {
    link = "SpecialChar"
  },
  muttrcColorNL = {
    link = "SpecialChar"
  },
  muttrcColorRXNL = {
    link = "SpecialChar"
  },
  muttrcCommand = {
    link = "Keyword"
  },
  muttrcComment = {
    link = "Comment"
  },
  muttrcComposeFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcComposeFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcComposeFormatStr = {
    link = "muttrcString"
  },
  muttrcComposeFormatString = {
    link = "muttrcString"
  },
  muttrcDeprecatedCommand = {
    link = "Error"
  },
  muttrcEmail = {
    link = "Special"
  },
  muttrcEscape = {
    link = "SpecialChar"
  },
  muttrcEscapedVariable = {
    link = "String"
  },
  muttrcFolderFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcFolderFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcFolderFormatStr = {
    link = "muttrcString"
  },
  muttrcFolderFormatString = {
    link = "muttrcString"
  },
  muttrcFormatConditionals2 = {
    link = "Type"
  },
  muttrcFormatErrors = {
    link = "Error"
  },
  muttrcFunction = {
    link = "Macro"
  },
  muttrcGreetingFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcGreetingFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcGreetingFormatString = {
    link = "muttrcString"
  },
  muttrcGroupDef = {
    link = "Macro"
  },
  muttrcGroupFlag = {
    link = "Type"
  },
  muttrcGroupIndexFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcGroupIndexFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcGroupIndexFormatString = {
    link = "muttrcString"
  },
  muttrcGroupKeyword = {
    link = "muttrcCommand"
  },
  muttrcGroupLine = {
    link = "Error"
  },
  muttrcHeader = {
    link = "Type"
  },
  muttrcHistoryFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcHistoryFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcHistoryFormatString = {
    link = "muttrcString"
  },
  muttrcHooks = {
    link = "Type"
  },
  muttrcIndexFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcIndexFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcIndexFormatHook = {
    link = "muttrcCommand"
  },
  muttrcIndexFormatHookName = {
    link = "muttrcCommand"
  },
  muttrcIndexFormatStr = {
    link = "muttrcString"
  },
  muttrcIndexFormatString = {
    link = "muttrcString"
  },
  muttrcKey = {
    link = "Type"
  },
  muttrcKeyName = {
    link = "SpecialChar"
  },
  muttrcKeySpecial = {
    link = "SpecialChar"
  },
  muttrcListsKeyword = {
    link = "muttrcCommand"
  },
  muttrcListsLine = {
    link = "Error"
  },
  muttrcMacroBodyNL = {
    link = "SpecialChar"
  },
  muttrcMacroDescr = {
    link = "String"
  },
  muttrcMacroDescrNL = {
    link = "SpecialChar"
  },
  muttrcMacroKeyNL = {
    link = "SpecialChar"
  },
  muttrcMacroMenuListNL = {
    link = "SpecialChar"
  },
  muttrcMenu = {
    link = "Identifier"
  },
  muttrcMessageIdFormatStr = {
    link = "muttrcString"
  },
  muttrcMixFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcMixFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcMixFormatStr = {
    link = "muttrcString"
  },
  muttrcMono = {
    link = "muttrcCommand"
  },
  muttrcMonoAttrib = {
    link = "muttrcColor"
  },
  muttrcPGPCmdFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcPGPCmdFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcPGPCmdFormatStr = {
    link = "muttrcString"
  },
  muttrcPGPFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcPGPFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcPGPFormatStr = {
    link = "muttrcString"
  },
  muttrcPGPGetKeysFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcPGPGetKeysFormatStr = {
    link = "muttrcString"
  },
  muttrcPGPTimeEscapes = {
    link = "muttrcEscape"
  },
  muttrcPatHookNot = {
    link = "Type"
  },
  muttrcPatHooks = {
    link = "muttrcCommand"
  },
  muttrcPattern = {
    link = "Error"
  },
  muttrcPatternFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcPatternFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcPatternFormatString = {
    link = "muttrcString"
  },
  muttrcPatternNL = {
    link = "SpecialChar"
  },
  muttrcPgpCommandFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcPgpCommandFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcPgpCommandFormatString = {
    link = "muttrcString"
  },
  muttrcPgpEntryFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcPgpEntryFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcPgpEntryFormatString = {
    link = "muttrcString"
  },
  muttrcQueryFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcQueryFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcQueryFormatString = {
    link = "muttrcString"
  },
  muttrcRXChars = {
    link = "SpecialChar"
  },
  muttrcRXDef = {
    link = "muttrcGroupFlag"
  },
  muttrcRXHookNot = {
    link = "Type"
  },
  muttrcRXHooks = {
    link = "muttrcCommand"
  },
  muttrcRXPat = {
    link = "String"
  },
  muttrcRXString = {
    link = "String"
  },
  muttrcRXString2 = {
    link = "String"
  },
  muttrcSetBoolAssignment = {
    link = "Boolean"
  },
  muttrcSetNumAssignment = {
    link = "Number"
  },
  muttrcSetQuadAssignment = {
    link = "Boolean"
  },
  muttrcSetStrAssignment = {
    link = "String"
  },
  muttrcShellString = {
    link = "muttrcEscape"
  },
  muttrcSidebarFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcSidebarFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcSidebarFormatString = {
    link = "muttrcString"
  },
  muttrcSimplePat = {
    link = "Identifier"
  },
  muttrcSimplePatMetas = {
    link = "Special"
  },
  muttrcSimplePatString = {
    link = "Macro"
  },
  muttrcSmimeCommandFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcSmimeCommandFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcSmimeCommandFormatString = {
    link = "muttrcString"
  },
  muttrcSmimeFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcSmimeFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcSmimeFormatStr = {
    link = "muttrcString"
  },
  muttrcSpecial = {
    link = "Special"
  },
  muttrcStatusFormatConditionals = {
    link = "muttrcFormatConditionals2"
  },
  muttrcStatusFormatEscapes = {
    link = "muttrcEscape"
  },
  muttrcStatusFormatStr = {
    link = "muttrcString"
  },
  muttrcStatusFormatString = {
    link = "muttrcString"
  },
  muttrcStrftimeEscapes = {
    link = "Type"
  },
  muttrcStrftimeFormatStr = {
    link = "muttrcString"
  },
  muttrcStrftimeFormatString = {
    link = "muttrcString"
  },
  muttrcString = {
    link = "String"
  },
  muttrcStringNL = {
    link = "SpecialChar"
  },
  muttrcSubscribeKeyword = {
    link = "muttrcCommand"
  },
  muttrcSubscribeLine = {
    link = "Error"
  },
  muttrcTimeEscapes = {
    link = "muttrcEscape"
  },
  muttrcUnAliasKey = {
    link = "Identifier"
  },
  muttrcUnAliasNL = {
    link = "SpecialChar"
  },
  muttrcUnColorAPNL = {
    link = "SpecialChar"
  },
  muttrcUnColorIndex = {
    link = "Identifier"
  },
  muttrcUnColorIndexNL = {
    link = "SpecialChar"
  },
  muttrcUnColorKeyword = {
    link = "muttrcCommand"
  },
  muttrcUnColorLine = {
    link = "Error"
  },
  muttrcUnColorPatNL = {
    link = "SpecialChar"
  },
  muttrcVarBool = {
    link = "Identifier"
  },
  muttrcVarDeprecatedBool = {
    link = "Error"
  },
  muttrcVarDeprecatedNum = {
    link = "Error"
  },
  muttrcVarDeprecatedQuad = {
    link = "Error"
  },
  muttrcVarDeprecatedString = {
    link = "Error"
  },
  muttrcVarNum = {
    link = "Identifier"
  },
  muttrcVarQuad = {
    link = "Identifier"
  },
  muttrcVarStr = {
    link = "Identifier"
  },
  muttrcVarString = {
    link = "Identifier"
  },
  muttrcVariableInner = {
    link = "Special"
  },
  mvAssign = {
    link = "Delimiter"
  },
  mvBool = {
    link = "Boolean"
  },
  mvBraceError = {
    link = "mvError"
  },
  mvComma = {
    link = "Delimiter"
  },
  mvComment = {
    link = "Comment"
  },
  mvCond = {
    link = "Conditional"
  },
  mvConstant = {
    link = "Number"
  },
  mvCurlyError = {
    link = "mvError"
  },
  mvDcolon = {
    link = "Delimiter"
  },
  mvDebug = {
    link = "mvTodo"
  },
  mvDelayEval = {
    link = "Label"
  },
  mvDelim = {
    link = "Delimiter"
  },
  mvError = {
    link = "Error"
  },
  mvLibrary = {
    link = "Statement"
  },
  mvName = {
    link = "String"
  },
  mvNumber = {
    link = "Number"
  },
  mvOper = {
    link = "Operator"
  },
  mvPackage = {
    link = "Type"
  },
  mvParenError = {
    link = "mvError"
  },
  mvPkgFunc = {
    link = "Function"
  },
  mvPkg_DEtools = {
    link = "mvPkgFunc"
  },
  mvPkg_Galois = {
    link = "mvPkgFunc"
  },
  mvPkg_GaussInt = {
    link = "mvPkgFunc"
  },
  mvPkg_LREtools = {
    link = "mvPkgFunc"
  },
  mvPkg_combinat = {
    link = "mvPkgFunc"
  },
  mvPkg_combstruct = {
    link = "mvPkgFunc"
  },
  mvPkg_difforms = {
    link = "mvPkgFunc"
  },
  mvPkg_finance = {
    link = "mvPkgFunc"
  },
  mvPkg_genfunc = {
    link = "mvPkgFunc"
  },
  mvPkg_geometry = {
    link = "mvPkgFunc"
  },
  mvPkg_grobner = {
    link = "mvPkgFunc"
  },
  mvPkg_group = {
    link = "mvPkgFunc"
  },
  mvPkg_inttrans = {
    link = "mvPkgFunc"
  },
  mvPkg_liesymm = {
    link = "mvPkgFunc"
  },
  mvPkg_linalg = {
    link = "mvPkgFunc"
  },
  mvPkg_logic = {
    link = "mvPkgFunc"
  },
  mvPkg_networks = {
    link = "mvPkgFunc"
  },
  mvPkg_numapprox = {
    link = "mvPkgFunc"
  },
  mvPkg_numtheory = {
    link = "mvPkgFunc"
  },
  mvPkg_orthopoly = {
    link = "mvPkgFunc"
  },
  mvPkg_padic = {
    link = "mvPkgFunc"
  },
  mvPkg_plots = {
    link = "mvPkgFunc"
  },
  mvPkg_plottools = {
    link = "mvPkgFunc"
  },
  mvPkg_powseries = {
    link = "mvPkgFunc"
  },
  mvPkg_process = {
    link = "mvPkgFunc"
  },
  mvPkg_simplex = {
    link = "mvPkgFunc"
  },
  mvPkg_stats = {
    link = "mvPkgFunc"
  },
  mvPkg_student = {
    link = "mvPkgFunc"
  },
  mvPkg_sumtools = {
    link = "mvPkgFunc"
  },
  mvPkg_tensor = {
    link = "mvPkgFunc"
  },
  mvPkg_totorder = {
    link = "mvPkgFunc"
  },
  mvPktOption = {
    link = "Special"
  },
  mvRange = {
    link = "mvOper"
  },
  mvRepeat = {
    link = "Repeat"
  },
  mvSemiError = {
    link = "mvError"
  },
  mvSpecial = {
    link = "Special"
  },
  mvStatement = {
    link = "Statement"
  },
  mvString = {
    link = "String"
  },
  mvTodo = {
    link = "Todo"
  },
  mysqlComment = {
    link = "Comment"
  },
  mysqlFlowFunction = {
    link = "Function"
  },
  mysqlFlowLabel = {
    link = "Label"
  },
  mysqlFunction = {
    link = "Function"
  },
  mysqlKeyword = {
    link = "Keyword"
  },
  mysqlNumber = {
    link = "Number"
  },
  mysqlOperator = {
    link = "Operator"
  },
  mysqlOperatorFunction = {
    link = "Function"
  },
  mysqlSpecial = {
    link = "Special"
  },
  mysqlString = {
    link = "String"
  },
  mysqlType = {
    link = "Type"
  },
  mysqlVariable = {
    link = "Identifier"
  },
  mysqlWindowFunction = {
    link = "Function"
  },
  mysqlWindowKeyword = {
    link = "Keyword"
  },
  n1qlBucketSpec = {
    link = "Underlined"
  },
  n1qlComment = {
    link = "Comment"
  },
  n1qlKeyword = {
    link = "Macro"
  },
  n1qlOperator = {
    link = "Function"
  },
  n1qlSpecial = {
    link = "Special"
  },
  n1qlStatement = {
    link = "Statement"
  },
  n1qlString = {
    link = "String"
  },
  n1qlTODO = {
    link = "Todo"
  },
  n1qlType = {
    link = "Type"
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
  nanorcBGBBlack = {
    bg = 11119017,
    ctermbg = 242
  },
  nanorcBGBBlue = {
    bg = 255,
    ctermbg = 12
  },
  nanorcBGBCyan = {
    bg = 65535,
    ctermbg = 14
  },
  nanorcBGBGreen = {
    bg = 32768,
    ctermbg = 10
  },
  nanorcBGBMagenta = {
    bg = 16711935,
    ctermbg = 13
  },
  nanorcBGBRed = {
    bg = 16711680,
    ctermbg = 9
  },
  nanorcBGBWhite = {
    bg = 16777215,
    ctermbg = 15
  },
  nanorcBGBYellow = {
    bg = 16776960,
    ctermbg = 11
  },
  nanorcBGBlack = {
    bg = 0,
    ctermbg = 0
  },
  nanorcBGBlue = {
    bg = 139,
    ctermbg = 4
  },
  nanorcBGColorSep = {
    link = "Normal"
  },
  nanorcBGCyan = {
    bg = 35723,
    ctermbg = 6
  },
  nanorcBGGreen = {
    bg = 25600,
    ctermbg = 2
  },
  nanorcBGMagenta = {
    bg = 9109643,
    ctermbg = 5
  },
  nanorcBGRed = {
    bg = 9109504,
    ctermbg = 1
  },
  nanorcBGWhite = {
    bg = 8421504,
    ctermbg = 248
  },
  nanorcBGYellow = {
    bg = 10824234,
    ctermbg = 130
  },
  nanorcBoolOption = {
    link = "Identifier"
  },
  nanorcComment = {
    link = "Comment"
  },
  nanorcEndRegion = {
    link = "Type"
  },
  nanorcEndRegionEq = {
    link = "Operator"
  },
  nanorcFGBBlack = {
    ctermfg = 242,
    fg = 11119017
  },
  nanorcFGBBlue = {
    ctermfg = 12,
    fg = 255
  },
  nanorcFGBCyan = {
    ctermfg = 14,
    fg = 65535
  },
  nanorcFGBGreen = {
    ctermfg = 10,
    fg = 32768
  },
  nanorcFGBMagenta = {
    ctermfg = 13,
    fg = 16711935
  },
  nanorcFGBRed = {
    ctermfg = 9,
    fg = 16711680
  },
  nanorcFGBWhite = {
    ctermfg = 15,
    fg = 16777215
  },
  nanorcFGBYellow = {
    ctermfg = 11,
    fg = 16776960
  },
  nanorcFGBlack = {
    ctermfg = 0,
    fg = 0
  },
  nanorcFGBlue = {
    ctermfg = 4,
    fg = 139
  },
  nanorcFGCyan = {
    ctermfg = 6,
    fg = 35723
  },
  nanorcFGGreen = {
    ctermfg = 2,
    fg = 25600
  },
  nanorcFGMagenta = {
    ctermfg = 5,
    fg = 9109643
  },
  nanorcFGRed = {
    ctermfg = 1,
    fg = 9109504
  },
  nanorcFGWhite = {
    ctermfg = 248,
    fg = 8421504
  },
  nanorcFGYellow = {
    ctermfg = 130,
    fg = 10824234
  },
  nanorcKeyword = {
    link = "Keyword"
  },
  nanorcNumber = {
    link = "Number"
  },
  nanorcNumberOption = {
    link = "Identifier"
  },
  nanorcRegex = {
    link = "nanoRegexes"
  },
  nanorcRegexes = {
    link = "nanorcString"
  },
  nanorcRegion = {
    link = "nanorcString"
  },
  nanorcStartRegion = {
    link = "Type"
  },
  nanorcStartRegionEq = {
    link = "Operator"
  },
  nanorcString = {
    link = "String"
  },
  nanorcStringOption = {
    link = "Identifier"
  },
  nanorcSynGroupName = {
    link = "String"
  },
  nanorcTodo = {
    link = "Todo"
  },
  nasmBcdConst = {
    link = "Float"
  },
  nasmBinFloat = {
    link = "Float"
  },
  nasmBinNumber = {
    link = "Number"
  },
  nasmCString = {
    link = "String"
  },
  nasmCStringEscape = {
    link = "SpecialChar"
  },
  nasmCStringFormat = {
    link = "SpecialChar"
  },
  nasmComment = {
    link = "Comment"
  },
  nasmConstant = {
    link = "Constant"
  },
  nasmCrxInstruction = {
    link = "Special"
  },
  nasmCtrlRegister = {
    link = "Special"
  },
  nasmDbgInstruction = {
    link = "Debug"
  },
  nasmDebugRegister = {
    link = "Debug"
  },
  nasmDecFloat = {
    link = "Float"
  },
  nasmDecNumber = {
    link = "Number"
  },
  nasmDefine = {
    link = "Define"
  },
  nasmDirective = {
    link = "Keyword"
  },
  nasmFmtDirective = {
    link = "Keyword"
  },
  nasmHexFloat = {
    link = "Float"
  },
  nasmHexNumber = {
    link = "Number"
  },
  nasmInCommentTodo = {
    link = "Todo"
  },
  nasmInMacCatLabel = {
    link = "nasmLabelError"
  },
  nasmInMacDirective = {
    link = "nasmDirective"
  },
  nasmInMacLabel = {
    link = "nasmLocalLabel"
  },
  nasmInMacLblWarn = {
    link = "nasmLabelWarn"
  },
  nasmInMacMacro = {
    link = "nasmMacro"
  },
  nasmInMacParam = {
    link = "nasmMacro"
  },
  nasmInMacParamNum = {
    link = "nasmDecNumber"
  },
  nasmInMacPreCondit = {
    link = "nasmPreCondit"
  },
  nasmInMacPreProc = {
    link = "nasmPreProc"
  },
  nasmInPreCondit = {
    link = "nasmPreCondit"
  },
  nasmInStructure = {
    link = "nasmStructure"
  },
  nasmInclude = {
    link = "Include"
  },
  nasmInstrModifier = {
    link = "Operator"
  },
  nasmInstruction3DNOW = {
    link = "Statement"
  },
  nasmInstructionAES = {
    link = "Statement"
  },
  nasmInstructionAMD_PROFILING = {
    link = "Statement"
  },
  nasmInstructionAMD_SSE4A = {
    link = "Statement"
  },
  nasmInstructionAMX = {
    link = "Statement"
  },
  nasmInstructionAVX = {
    link = "Statement"
  },
  nasmInstructionAVX2 = {
    link = "Statement"
  },
  nasmInstructionAVX512 = {
    link = "Statement"
  },
  nasmInstructionAVX512_BF16 = {
    link = "Statement"
  },
  nasmInstructionAVX512_BITALG = {
    link = "Statement"
  },
  nasmInstructionAVX512_BMI = {
    link = "Statement"
  },
  nasmInstructionAVX512_DP = {
    link = "Statement"
  },
  nasmInstructionAVX512_FMA = {
    link = "Statement"
  },
  nasmInstructionAVX512_FP16 = {
    link = "Statement"
  },
  nasmInstructionAVX512_MASK = {
    link = "Statement"
  },
  nasmInstructionAVX512_MASK_INTERSECT = {
    link = "Statement"
  },
  nasmInstructionAVX512_MASK_REG = {
    link = "Statement"
  },
  nasmInstructionAVX512_VNNI = {
    link = "Statement"
  },
  nasmInstructionAVX_AES = {
    link = "Statement"
  },
  nasmInstructionAVX_IFMA = {
    link = "Statement"
  },
  nasmInstructionAVX_NOEXCEPT = {
    link = "Statement"
  },
  nasmInstructionAVX_VECTOR_NN = {
    link = "Statement"
  },
  nasmInstructionBARCELONA = {
    link = "Statement"
  },
  nasmInstructionBMI_ABM = {
    link = "Statement"
  },
  nasmInstructionCET = {
    link = "Statement"
  },
  nasmInstructionCMPCCXADD = {
    link = "Statement"
  },
  nasmInstructionFRET = {
    link = "Statement"
  },
  nasmInstructionGALOISFIELD = {
    link = "Statement"
  },
  nasmInstructionGEODE_3DNOW = {
    link = "Statement"
  },
  nasmInstructionHINTNOP = {
    link = "Statement"
  },
  nasmInstructionHRESET = {
    link = "Statement"
  },
  nasmInstructionINTEL_AVX_CMUL = {
    link = "Statement"
  },
  nasmInstructionINTEL_CMUL = {
    link = "Statement"
  },
  nasmInstructionINTEL_EXTENSION = {
    link = "Statement"
  },
  nasmInstructionINTEL_EXTENSIONS = {
    link = "Statement"
  },
  nasmInstructionINTEL_FMA = {
    link = "Statement"
  },
  nasmInstructionINTEL_NEW = {
    link = "Statement"
  },
  nasmInstructionINTEL_POST32 = {
    link = "Statement"
  },
  nasmInstructionINTEL_PUB = {
    link = "Statement"
  },
  nasmInstructionMEM = {
    link = "Statement"
  },
  nasmInstructionMMX = {
    link = "Statement"
  },
  nasmInstructionMPE = {
    link = "Statement"
  },
  nasmInstructionNEHALEM = {
    link = "Statement"
  },
  nasmInstructionNMEM = {
    link = "Statement"
  },
  nasmInstructionPENRY = {
    link = "Statement"
  },
  nasmInstructionPRESSCOT = {
    link = "Statement"
  },
  nasmInstructionPROTECTION = {
    link = "Statement"
  },
  nasmInstructionPTVMX = {
    link = "Statement"
  },
  nasmInstructionPTWRITE = {
    link = "Statement"
  },
  nasmInstructionRAO_INT = {
    link = "Statement"
  },
  nasmInstructionRDPID = {
    link = "Statement"
  },
  nasmInstructionSEVSNPAMD = {
    link = "Statement"
  },
  nasmInstructionSGX = {
    link = "Statement"
  },
  nasmInstructionSHA = {
    link = "Statement"
  },
  nasmInstructionSIMD = {
    link = "Statement"
  },
  nasmInstructionSM3 = {
    link = "Statement"
  },
  nasmInstructionSM4 = {
    link = "Statement"
  },
  nasmInstructionSMX = {
    link = "Statement"
  },
  nasmInstructionSSE = {
    link = "Statement"
  },
  nasmInstructionSSE2 = {
    link = "Statement"
  },
  nasmInstructionSUPERVISOR = {
    link = "Statement"
  },
  nasmInstructionStandard = {
    link = "Statement"
  },
  nasmInstructionTEJAS = {
    link = "Statement"
  },
  nasmInstructionTRANSACTIONS = {
    link = "Statement"
  },
  nasmInstructionUSERINT = {
    link = "Statement"
  },
  nasmInstructionVIA_SECURITY = {
    link = "Statement"
  },
  nasmInstructionVMXSVM = {
    link = "Statement"
  },
  nasmInstructionWMMX = {
    link = "Statement"
  },
  nasmInstructionWRMSRNS_MSRLIST = {
    link = "Statement"
  },
  nasmInstructionWSSD = {
    link = "Statement"
  },
  nasmInstructionXOP_FMA4 = {
    link = "Statement"
  },
  nasmInstructionXSAVE = {
    link = "Statement"
  },
  nasmInstructnError = {
    link = "Error"
  },
  nasmLabel = {
    link = "Identifier"
  },
  nasmLabelError = {
    link = "Error"
  },
  nasmLabelWarn = {
    link = "Todo"
  },
  nasmLocalLabel = {
    link = "Identifier"
  },
  nasmMacro = {
    link = "Macro"
  },
  nasmMemRefError = {
    link = "Error"
  },
  nasmNumberError = {
    link = "Error"
  },
  nasmOctFloat = {
    link = "Float"
  },
  nasmOctNumber = {
    link = "Number"
  },
  nasmPreCondit = {
    link = "PreCondit"
  },
  nasmPreProc = {
    link = "PreProc"
  },
  nasmPreProcError = {
    link = "Error"
  },
  nasmPreProcWarn = {
    link = "Todo"
  },
  nasmRegisterError = {
    link = "Error"
  },
  nasmRepeat = {
    link = "Repeat"
  },
  nasmSpecFloat = {
    link = "Float"
  },
  nasmSpecialComment = {
    link = "SpecialComment"
  },
  nasmSpecialLabel = {
    link = "Special"
  },
  nasmStdDirective = {
    link = "Operator"
  },
  nasmStorage = {
    link = "StorageClass"
  },
  nasmString = {
    link = "String"
  },
  nasmStringError = {
    link = "Error"
  },
  nasmStructure = {
    link = "Structure"
  },
  nasmStructureLabel = {
    link = "nasmStructure"
  },
  nasmTestRegister = {
    link = "Special"
  },
  nasmType = {
    link = "Type"
  },
  nasmTypeError = {
    link = "Error"
  },
  nastranBulkData = {
    link = "nastranDmapType"
  },
  nastranCC = {
    link = "nastranDmapexecmod"
  },
  nastranDelimiter = {
    link = "Special"
  },
  nastranDmapComment = {
    link = "Comment"
  },
  nastranDmapFloat = {
    link = "nastranDmapNumber"
  },
  nastranDmapImplicit = {
    link = "Identifier"
  },
  nastranDmapInitTab = {
    link = "nastranDmapNumber"
  },
  nastranDmapLogical = {
    link = "nastranDmapexecmod"
  },
  nastranDmapMatmod = {
    link = "nastranDmapUtilmod"
  },
  nastranDmapNumber = {
    link = "Constant"
  },
  nastranDmapPreCondit = {
    link = "Error"
  },
  nastranDmapRepeat = {
    link = "nastranDmapexecmod"
  },
  nastranDmapString = {
    link = "String"
  },
  nastranDmapTab = {
    link = "nastranDmapNumber"
  },
  nastranDmapType = {
    link = "Type"
  },
  nastranDmapUtilmod = {
    link = "PreProc"
  },
  nastranDmapexecmod = {
    link = "Statement"
  },
  nastranECSCard = {
    link = "nastranDmapUtilmod"
  },
  nastranFMSCard = {
    link = "nastranNastranCard"
  },
  nastranNastranCard = {
    link = "nastranDmapPreCondit"
  },
  nastranUtilCard = {
    link = "nastranDmapexecmod"
  },
  naturalAttribute = {
    link = "Constant"
  },
  naturalBoolean = {
    link = "Boolean"
  },
  naturalComKey = {
    link = "Todo"
  },
  naturalComment = {
    link = "Comment"
  },
  naturalCommentMark = {
    link = "PreProc"
  },
  naturalConditional = {
    link = "Conditional"
  },
  naturalError = {
    link = "Keyword"
  },
  naturalFlow = {
    link = "Keyword"
  },
  naturalFormat = {
    link = "Constant"
  },
  naturalFunction = {
    link = "Function"
  },
  naturalInclude = {
    link = "Include"
  },
  naturalKeyword = {
    link = "Keyword"
  },
  naturalLabel = {
    link = "Label"
  },
  naturalLegalIdent = {
    link = "Error"
  },
  naturalLineNo = {
    link = "LineNr"
  },
  naturalLineRef = {
    link = "Error"
  },
  naturalLoop = {
    link = "Repeat"
  },
  naturalNumber = {
    link = "Number"
  },
  naturalObjName = {
    link = "PreProc"
  },
  naturalOperator = {
    link = "Operator"
  },
  naturalPComment = {
    link = "Comment"
  },
  naturalParGui = {
    link = "Operator"
  },
  naturalRMKeyword = {
    link = "Error"
  },
  naturalRefLabel = {
    link = "Label"
  },
  naturalRepeat = {
    link = "Repeat"
  },
  naturalSpecial = {
    link = "Special"
  },
  naturalString = {
    link = "String"
  },
  naturalSysVar = {
    link = "Identifier"
  },
  naturalTodo = {
    link = "Todo"
  },
  naturalType = {
    link = "Type"
  },
  ncfBoolean = {
    link = "Boolean"
  },
  ncfCommands = {
    link = "Statement"
  },
  ncfComment = {
    link = "Comment"
  },
  ncfContString = {
    link = "ncfString"
  },
  ncfDSTTime = {
    link = "ncfNumber"
  },
  ncfHexNumber = {
    link = "ncfNumber"
  },
  ncfIPAddr = {
    link = "ncfNumber"
  },
  ncfIPXNet = {
    link = "ncfServerName"
  },
  ncfImplicit = {
    link = "Type"
  },
  ncfLogins = {
    link = "ncfCommands"
  },
  ncfNumber = {
    link = "Number"
  },
  ncfPath = {
    link = "Constant"
  },
  ncfScript = {
    link = "Identifier"
  },
  ncfServerName = {
    link = "Special"
  },
  ncfSetCommands = {
    link = "ncfCommands"
  },
  ncfSetCommandsBindCon = {
    link = "ncfSetCommands"
  },
  ncfSetCommandsBool = {
    link = "ncfSetCommands"
  },
  ncfSetCommandsNum = {
    link = "ncfSetCommands"
  },
  ncfSetCommandsStr = {
    link = "ncfSetCommands"
  },
  ncfSetCommandsTime = {
    link = "ncfSetCommands"
  },
  ncfSetCommandsTimeDate = {
    link = "ncfSetCommands"
  },
  ncfString = {
    link = "String"
  },
  ncfTime = {
    link = "ncfNumber"
  },
  ncfTimeTypes = {
    link = "Constant"
  },
  neolog_banner = {
    ctermfg = 13,
    fg = 16711935
  },
  neolog_date = {
    ctermfg = 14,
    fg = 4259839
  },
  neolog_debug1 = {
    ctermfg = 15,
    fg = 16777215
  },
  neolog_debug1_key = {
    link = "neolog_debug1"
  },
  neolog_debug2 = {
    ctermfg = 15,
    fg = 16777215
  },
  neolog_debug2_key = {
    link = "neolog_debug2"
  },
  neolog_debug3 = {
    ctermfg = 248,
    fg = 12632256
  },
  neolog_debug3_key = {
    link = "neolog_debug3"
  },
  neolog_debug4 = {
    ctermfg = 248,
    fg = 12632256
  },
  neolog_debug4_key = {
    link = "neolog_debug4"
  },
  neolog_debug5 = {
    ctermfg = 248,
    fg = 12632256
  },
  neolog_debug5_key = {
    link = "neolog_debug5"
  },
  neolog_error = {
    ctermfg = 9,
    fg = 16744576
  },
  neolog_error_key = {
    link = "neolog_error"
  },
  neolog_function = {
    bg = 2631720
  },
  neolog_message = {
    ctermfg = 10,
    fg = 8454016
  },
  neolog_message_key = {
    link = "neolog_message"
  },
  neolog_notify = {
    ctermfg = 248,
    fg = 12632256
  },
  neolog_notify_key = {
    link = "neolog_notify"
  },
  neolog_perror = {
    ctermfg = 9,
    fg = 16744576
  },
  neolog_perror_key = {
    link = "neolog_perror"
  },
  neolog_version = {
    cterm = {
      reverse = true
    },
    reverse = true
  },
  neolog_warning = {
    ctermfg = 11,
    fg = 16777088
  },
  neolog_warning_key = {
    link = "neolog_warning"
  },
  netrcComment = {
    link = "Comment"
  },
  netrcInit = {
    link = "Special"
  },
  netrcKeyword = {
    link = "Keyword"
  },
  netrcLogin = {
    link = "String"
  },
  netrcMachine = {
    link = "Identifier"
  },
  netrcMacro = {
    link = "PreProc"
  },
  netrcMacroName = {
    link = "String"
  },
  netrcPassword = {
    link = "String"
  },
  netrcSpecial = {
    link = "Special"
  },
  netrwBak = {
    link = "netrwGray"
  },
  netrwClassify = {
    link = "Function"
  },
  netrwCmdSep = {
    link = "Delimiter"
  },
  netrwComma = {
    link = "netrwComment"
  },
  netrwComment = {
    link = "Comment"
  },
  netrwCompress = {
    link = "netrwGray"
  },
  netrwCoreDump = {
    link = "WarningMsg"
  },
  netrwData = {
    link = "Folded"
  },
  netrwDateSep = {
    link = "Delimiter"
  },
  netrwDir = {
    link = "Directory"
  },
  netrwExe = {
    link = "PreProc"
  },
  netrwGray = {
    link = "Folded"
  },
  netrwHdr = {
    link = "netrwPlain"
  },
  netrwHelpCmd = {
    link = "Function"
  },
  netrwHide = {
    link = "netrwComment"
  },
  netrwHidePat = {
    link = "Statement"
  },
  netrwHideSep = {
    link = "netrwComment"
  },
  netrwLex = {
    link = "netrwPlain"
  },
  netrwLib = {
    link = "DiffChange"
  },
  netrwLink = {
    link = "Special"
  },
  netrwList = {
    link = "Statement"
  },
  netrwMakefile = {
    link = "DiffChange"
  },
  netrwMarkFile = {
    link = "TabLineSel"
  },
  netrwObj = {
    link = "netrwGray"
  },
  netrwPix = {
    link = "Special"
  },
  netrwQHTopic = {
    link = "Number"
  },
  netrwSpecFile = {
    link = "netrwGray"
  },
  netrwSymLink = {
    link = "Question"
  },
  netrwTags = {
    link = "netrwGray"
  },
  netrwTilde = {
    link = "netrwGray"
  },
  netrwTimeSep = {
    link = "netrwDateSep"
  },
  netrwTmp = {
    link = "netrwGray"
  },
  netrwTreeBar = {
    link = "Special"
  },
  netrwVersion = {
    link = "Identifier"
  },
  netrwYacc = {
    link = "netrwPlain"
  },
  networkPipeFunction = {
    link = "Function"
  },
  ngxBoolean = {
    link = "Boolean"
  },
  ngxComment = {
    link = "Comment"
  },
  ngxCookieOptions = {
    link = "PreProc"
  },
  ngxDirective = {
    link = "Function"
  },
  ngxDirectiveBlock = {
    link = "Statement"
  },
  ngxDirectiveControl = {
    link = "Keyword"
  },
  ngxDirectiveDeprecated = {
    link = "Error"
  },
  ngxDirectiveImportant = {
    link = "Type"
  },
  ngxDirectiveThirdParty = {
    link = "Function"
  },
  ngxGzipOff = {
    link = "ngxBoolean"
  },
  ngxGzipOn = {
    link = "Error"
  },
  ngxIPaddr = {
    link = "Delimiter"
  },
  ngxInteger = {
    link = "Number"
  },
  ngxListenOptions = {
    link = "PreProc"
  },
  ngxMailProtocol = {
    link = "Keyword"
  },
  ngxProxyNextUpstreamOptions = {
    link = "PreProc"
  },
  ngxSSLCipherInsecure = {
    link = "Error"
  },
  ngxSSLPreferServerCiphersOff = {
    link = "Error"
  },
  ngxSSLPreferServerCiphersOn = {
    link = "ngxBoolean"
  },
  ngxSSLProtocol = {
    link = "PreProc"
  },
  ngxSSLProtocolDeprecated = {
    link = "Error"
  },
  ngxSSLSessionTicketsOff = {
    link = "ngxBoolean"
  },
  ngxSSLSessionTicketsOn = {
    link = "Error"
  },
  ngxStickyOptions = {
    link = "ngxDirective"
  },
  ngxString = {
    link = "String"
  },
  ngxTemplateVar = {
    link = "Identifier"
  },
  ngxThirdPartyLuaBlock = {
    link = "Function"
  },
  ngxUpstreamServerOptions = {
    link = "PreProc"
  },
  ngxVariable = {
    link = "Identifier"
  },
  ngxVariableBlock = {
    link = "Identifier"
  },
  ngxVariableString = {
    link = "PreProc"
  },
  nifseFunction = {
    link = "Function"
  },
  ninjaComment = {
    link = "Comment"
  },
  ninjaDollar = {
    link = "ninjaOperator"
  },
  ninjaKeyword = {
    link = "Keyword"
  },
  ninjaOperator = {
    link = "Operator"
  },
  ninjaPoolCommand = {
    link = "Statement"
  },
  ninjaRuleCommand = {
    link = "Statement"
  },
  ninjaSimpleVar = {
    link = "ninjaVar"
  },
  ninjaVar = {
    link = "Identifier"
  },
  ninjaWrapLineOperator = {
    link = "ninjaOperator"
  },
  nixArgOperator = {
    link = "Operator"
  },
  nixArgumentDefinition = {
    link = "Identifier"
  },
  nixArgumentEllipsis = {
    link = "Operator"
  },
  nixAssertKeyword = {
    link = "Keyword"
  },
  nixAttribute = {
    link = "Identifier"
  },
  nixAttributeDot = {
    link = "Operator"
  },
  nixBoolean = {
    link = "Boolean"
  },
  nixBuiltin = {
    link = "Special"
  },
  nixComment = {
    link = "Comment"
  },
  nixConditional = {
    link = "Conditional"
  },
  nixHomePath = {
    link = "Include"
  },
  nixIfExprKeyword = {
    link = "Keyword"
  },
  nixInherit = {
    link = "Keyword"
  },
  nixInteger = {
    link = "Integer"
  },
  nixInterpolation = {
    link = "Macro"
  },
  nixInterpolationDelimiter = {
    link = "Delimiter"
  },
  nixInterpolationParam = {
    link = "Macro"
  },
  nixInvalidSimpleStringEscape = {
    link = "Error"
  },
  nixInvalidStringEscape = {
    link = "Error"
  },
  nixLetExprKeyword = {
    link = "Keyword"
  },
  nixNamespacedBuiltin = {
    link = "Special"
  },
  nixNull = {
    link = "Constant"
  },
  nixOperator = {
    link = "Operator"
  },
  nixPath = {
    link = "Include"
  },
  nixPathDelimiter = {
    link = "Delimiter"
  },
  nixRecKeyword = {
    link = "Keyword"
  },
  nixSearchPath = {
    link = "Include"
  },
  nixSimpleBuiltin = {
    link = "Keyword"
  },
  nixSimpleFunctionArgument = {
    link = "Identifier"
  },
  nixSimpleString = {
    link = "String"
  },
  nixSimpleStringSpecial = {
    link = "SpecialChar"
  },
  nixString = {
    link = "String"
  },
  nixStringDelimiter = {
    link = "Delimiter"
  },
  nixStringSpecial = {
    link = "Special"
  },
  nixTodo = {
    link = "Todo"
  },
  nixURI = {
    link = "Include"
  },
  nixWithExprKeyword = {
    link = "Keyword"
  },
  normalCount = {
    link = "Number"
  },
  normalKey = {
    link = "Special"
  },
  normalMark = {
    link = "Identifier"
  },
  normalMod = {
    link = "PreProc"
  },
  normalObject = {
    link = "Structure"
  },
  normalOp = {
    link = "Operator"
  },
  nqcCharacter = {
    link = "Character"
  },
  nqcComment = {
    link = "Comment"
  },
  nqcCommentError = {
    link = "nqcError"
  },
  nqcCommentL = {
    link = "nqcComment"
  },
  nqcCommentSkip = {
    link = "nqcComment"
  },
  nqcCommentStart = {
    link = "nqcComment"
  },
  nqcCommentStartError = {
    link = "nqcError"
  },
  nqcConditional = {
    link = "Conditional"
  },
  nqcConstant = {
    link = "Constant"
  },
  nqcCppOut = {
    link = "Comment"
  },
  nqcCppOut2 = {
    link = "nqcCppOut"
  },
  nqcCppSkip = {
    link = "nqcCppOut"
  },
  nqcDefine = {
    link = "Macro"
  },
  nqcErrInBracket = {
    link = "nqcError"
  },
  nqcErrInParen = {
    link = "nqcError"
  },
  nqcError = {
    link = "Error"
  },
  nqcEvents = {
    link = "Statement"
  },
  nqcFloat = {
    link = "Float"
  },
  nqcFunction = {
    link = "Function"
  },
  nqcInclude = {
    link = "Include"
  },
  nqcIncluded = {
    link = "String"
  },
  nqcLabel = {
    link = "Label"
  },
  nqcNumber = {
    link = "Number"
  },
  nqcParenError = {
    link = "nqcError"
  },
  nqcPreCondit = {
    link = "PreCondit"
  },
  nqcPreProc = {
    link = "PreProc"
  },
  nqcRepeat = {
    link = "Repeat"
  },
  nqcSpaceError = {
    link = "nqcError"
  },
  nqcStatement = {
    link = "Statement"
  },
  nqcStorageClass = {
    link = "StorageClass"
  },
  nqcTodo = {
    link = "Todo"
  },
  nqcType = {
    link = "Type"
  },
  nroffBadChar = {
    link = "nroffError"
  },
  nroffComment = {
    link = "Comment"
  },
  nroffCond = {
    link = "PreCondit"
  },
  nroffDefIdent = {
    link = "nroffIdent"
  },
  nroffDefSpecial = {
    link = "Special"
  },
  nroffDefinition = {
    link = "String"
  },
  nroffEquation = {
    link = "PreProc"
  },
  nroffError = {
    link = "Error"
  },
  nroffEscArg = {
    link = "nroffEscape"
  },
  nroffEscArg2 = {
    link = "nroffEscArg"
  },
  nroffEscChar = {
    link = "nroffSpecialChar"
  },
  nroffEscCharArg = {
    link = "nroffSpecialChar"
  },
  nroffEscPar = {
    link = "nroffEscape"
  },
  nroffEscRegArg = {
    link = "nroffIdent"
  },
  nroffEscRegArg2 = {
    link = "nroffEscRegArg"
  },
  nroffEscRegPar = {
    link = "nroffEscape"
  },
  nroffEscape = {
    link = "PreProc"
  },
  nroffGrap = {
    link = "PreProc"
  },
  nroffGremlin = {
    link = "PreProc"
  },
  nroffIdent = {
    link = "Identifier"
  },
  nroffIgnore = {
    link = "Comment"
  },
  nroffNumber = {
    link = "Number"
  },
  nroffPicture = {
    link = "PreProc"
  },
  nroffPreserve = {
    link = "String"
  },
  nroffRefer = {
    link = "PreProc"
  },
  nroffReqLeader = {
    link = "nroffRequest"
  },
  nroffReqName = {
    link = "nroffRequest"
  },
  nroffRequest = {
    link = "Statement"
  },
  nroffSize = {
    link = "nroffEscape"
  },
  nroffSpace = {
    link = "Delimiter"
  },
  nroffSpaceError = {
    link = "nroffError"
  },
  nroffSpecialChar = {
    link = "SpecialChar"
  },
  nroffString = {
    link = "String"
  },
  nroffTable = {
    link = "PreProc"
  },
  nroffTodo = {
    link = "Todo"
  },
  nsisAddBrandingImageKwd = {
    link = "Constant"
  },
  nsisAddplugindirKwd = {
    link = "Constant"
  },
  nsisAppendfileKwd = {
    link = "Constant"
  },
  nsisAttribute = {
    link = "Type"
  },
  nsisBGGradientKwd = {
    link = "Constant"
  },
  nsisBoolean = {
    link = "Boolean"
  },
  nsisBrandingTextKwd = {
    link = "Constant"
  },
  nsisCRCCheckKwd = {
    link = "Constant"
  },
  nsisCallback = {
    link = "Identifier"
  },
  nsisComment = {
    link = "Comment"
  },
  nsisCompiler = {
    link = "Type"
  },
  nsisCopyFilesKwd = {
    link = "Constant"
  },
  nsisCreateShortcutKwd = {
    link = "Constant"
  },
  nsisDefine = {
    link = "Define"
  },
  nsisDefineKwd = {
    link = "Constant"
  },
  nsisDeleteKwd = {
    link = "Constant"
  },
  nsisDeleteRegKeyKwd = {
    link = "Constant"
  },
  nsisDelfileKwd = {
    link = "Constant"
  },
  nsisDirVerifyKwd = {
    link = "Constant"
  },
  nsisError = {
    link = "Error"
  },
  nsisExecShellKwd = {
    link = "Constant"
  },
  nsisFileAttrib = {
    link = "Constant"
  },
  nsisFileKwd = {
    link = "Constant"
  },
  nsisFileWriteUTF16LEKwd = {
    link = "Constant"
  },
  nsisFirstComment = {
    link = "Comment"
  },
  nsisFontKwd = {
    link = "Constant"
  },
  nsisGetDLLVersionKwd = {
    link = "Constant"
  },
  nsisGetFullPathNameKwd = {
    link = "Constant"
  },
  nsisGetWinVerKwd = {
    link = "Constant"
  },
  nsisGlobalLabel = {
    link = "Label"
  },
  nsisIfKwd = {
    link = "Constant"
  },
  nsisInclude = {
    link = "Include"
  },
  nsisIncludeKwd = {
    link = "Constant"
  },
  nsisInstTypeKwd = {
    link = "Constant"
  },
  nsisInstallColorsKwd = {
    link = "Constant"
  },
  nsisInstruction = {
    link = "Function"
  },
  nsisLangKwd = {
    link = "Constant"
  },
  nsisLicenseBkColorKwd = {
    link = "Constant"
  },
  nsisLicenseForceSelectionKwd = {
    link = "Constant"
  },
  nsisLineContinuation = {
    link = "Special"
  },
  nsisLoadAndSetImageKwd = {
    link = "Constant"
  },
  nsisLocalLabel = {
    link = "Label"
  },
  nsisMacro = {
    link = "Macro"
  },
  nsisManifestDPIAwareKwd = {
    link = "Constant"
  },
  nsisManifestLongPathAwareKwd = {
    link = "Constant"
  },
  nsisManifestSupportedOSKwd = {
    link = "Constant"
  },
  nsisMessageBox = {
    link = "Constant"
  },
  nsisNumber = {
    link = "Number"
  },
  nsisOnOff = {
    link = "Boolean"
  },
  nsisPEAddResourceKwd = {
    link = "Constant"
  },
  nsisPERemoveResourceKwd = {
    link = "Constant"
  },
  nsisPGetdllversionKwd = {
    link = "Constant"
  },
  nsisPGettlbversionKwd = {
    link = "Constant"
  },
  nsisPageExKwd = {
    link = "Constant"
  },
  nsisPageKwd = {
    link = "Constant"
  },
  nsisPragmaKwd = {
    link = "Constant"
  },
  nsisPreCondit = {
    link = "PreCondit"
  },
  nsisPreprocEnvVar = {
    link = "PreProc"
  },
  nsisPreprocLangStr = {
    link = "PreProc"
  },
  nsisPreprocSubst = {
    link = "PreProc"
  },
  nsisRMDirKwd = {
    link = "Constant"
  },
  nsisRegistry = {
    link = "Identifier"
  },
  nsisRequestExecutionLevelKwd = {
    link = "Constant"
  },
  nsisReserveFileKwd = {
    link = "Constant"
  },
  nsisSearchparseKwd = {
    link = "Constant"
  },
  nsisSearchreplaceKwd = {
    link = "Constant"
  },
  nsisSectionGroupKwd = {
    link = "Constant"
  },
  nsisSectionInKwd = {
    link = "Constant"
  },
  nsisSectionKwd = {
    link = "Constant"
  },
  nsisSendMessageKwd = {
    link = "Constant"
  },
  nsisSetBrandingImageKwd = {
    link = "Constant"
  },
  nsisSetCompressKwd = {
    link = "Constant"
  },
  nsisSetCompressorKwd = {
    link = "Constant"
  },
  nsisSetCtlColorsKwd = {
    link = "Constant"
  },
  nsisSetDetailsPrintKwd = {
    link = "Constant"
  },
  nsisSetDetailsViewKwd = {
    link = "Constant"
  },
  nsisSetOverwriteKwd = {
    link = "Constant"
  },
  nsisSetRegViewKwd = {
    link = "Constant"
  },
  nsisSetShellVarContextKwd = {
    link = "Constant"
  },
  nsisSetSilentKwd = {
    link = "Constant"
  },
  nsisShowInstDetailsKwd = {
    link = "Constant"
  },
  nsisSilentInstallKwd = {
    link = "Constant"
  },
  nsisSilentUnInstallKwd = {
    link = "Constant"
  },
  nsisStatement = {
    link = "Statement"
  },
  nsisString = {
    link = "String"
  },
  nsisSysVar = {
    link = "Identifier"
  },
  nsisSystem = {
    link = "PreProc"
  },
  nsisTodo = {
    link = "Todo"
  },
  nsisUndefineKwd = {
    link = "Constant"
  },
  nsisUserVar = {
    link = "Identifier"
  },
  nsisVarKwd = {
    link = "Constant"
  },
  nsisVerboseKwd = {
    link = "Constant"
  },
  nsisVersionInfo = {
    link = "Type"
  },
  nsisWriteRegMultiStrKwd = {
    link = "Constant"
  },
  nvimAutoEvent = {
    link = "vimAutoEvent"
  },
  nvimHLGroup = {
    link = "vimHLGroup"
  },
  obDeprecated = {
    link = "WarningMsg"
  },
  objComment = {
    link = "Comment"
  },
  objError = {
    link = "Error"
  },
  objFace = {
    link = "Keyword"
  },
  objFloat = {
    link = "Float"
  },
  objGroup = {
    link = "Structure"
  },
  objInclude = {
    link = "PreProc"
  },
  objIndex = {
    link = "Constant"
  },
  objInt = {
    link = "Number"
  },
  objKeywords = {
    link = "Keyword"
  },
  objMaterial = {
    link = "Label"
  },
  objNormale = {
    link = "Keyword"
  },
  objVertex = {
    link = "Keyword"
  },
  objVertice = {
    link = "Keyword"
  },
  objcBlocksQualifier = {
    link = "cStorageClass"
  },
  objcClass = {
    link = "cType"
  },
  objcClassMethod = {
    link = "Function"
  },
  objcConstVar = {
    link = "cConstant"
  },
  objcDeclProcNullResettable = {
    link = "cConstant"
  },
  objcDeclPropARC = {
    link = "cConstant"
  },
  objcDeclPropAccessorName = {
    link = "cConstant"
  },
  objcDeclPropAccessorType = {
    link = "cConstant"
  },
  objcDeclPropAssignSemantics = {
    link = "cConstant"
  },
  objcDeclPropAtomicity = {
    link = "cConstant"
  },
  objcDeclPropNonnull = {
    link = "cConstant"
  },
  objcDeclPropNullUnspecified = {
    link = "cConstant"
  },
  objcDeclPropNullable = {
    link = "cConstant"
  },
  objcEnum = {
    link = "cType"
  },
  objcEnumValue = {
    link = "cConstant"
  },
  objcException = {
    link = "cOperator"
  },
  objcExceptionValue = {
    link = "cConstant"
  },
  objcFastEnumKeyword = {
    link = "cStatement"
  },
  objcHiddenArgument = {
    link = "cStatement"
  },
  objcImport = {
    link = "cInclude"
  },
  objcImported = {
    link = "cString"
  },
  objcInstanceMethod = {
    link = "Function"
  },
  objcInternalRep = {
    link = "cOperator"
  },
  objcIvarScope = {
    link = "cOperator"
  },
  objcLiteralSyntaxChar = {
    link = "cCharacter"
  },
  objcLiteralSyntaxNumber = {
    link = "cNumber"
  },
  objcLiteralSyntaxOp = {
    link = "cOperator"
  },
  objcLiteralSyntaxSpecialChar = {
    link = "cCharacter"
  },
  objcMacro = {
    link = "cConstant"
  },
  objcModuleImport = {
    link = "cOperator"
  },
  objcNotificationValue = {
    link = "cConstant"
  },
  objcObjDef = {
    link = "cOperator"
  },
  objcObjectLifetimeQualifier = {
    link = "cStorageClass"
  },
  objcPool = {
    link = "cOperator"
  },
  objcPreProcMacro = {
    link = "cConstant"
  },
  objcPrincipalType = {
    link = "cType"
  },
  objcProperty = {
    link = "cOperator"
  },
  objcProtocol = {
    link = "cOperator"
  },
  objcRemoteMessagingQualifier = {
    link = "cStorageClass"
  },
  objcSpecial = {
    link = "cSpecial"
  },
  objcStorageClass = {
    link = "cStorageClass"
  },
  objcString = {
    link = "cString"
  },
  objcThread = {
    link = "cOperator"
  },
  objcTollFreeBridgeQualifier = {
    link = "cStorageClass"
  },
  objcType = {
    link = "cType"
  },
  objcTypeInfoParams = {
    link = "Identifier"
  },
  objcTypeSpecifier = {
    link = "cType"
  },
  objcUsefulTerm = {
    link = "cConstant"
  },
  obmeFunction = {
    link = "Function"
  },
  obseArrayFunction = {
    link = "Function"
  },
  obseBlock = {
    link = "Conditional"
  },
  obseBlockType = {
    link = "Structure"
  },
  obseComment = {
    link = "Comment"
  },
  obseCondition = {
    link = "Conditional"
  },
  obseDescBlock = {
    link = "String"
  },
  obseFloat = {
    link = "Float"
  },
  obseFunction = {
    link = "Function"
  },
  obseInt = {
    link = "Number"
  },
  obseNames = {
    link = "Identifier"
  },
  obseOperator = {
    link = "Operator"
  },
  obseOtherKey = {
    link = "Special"
  },
  obseReference = {
    link = "Special"
  },
  obseRepeat = {
    link = "Repeat"
  },
  obseScriptName = {
    link = "Special"
  },
  obseScriptNameRegion = {
    link = "Underlined"
  },
  obseStatement = {
    link = "Statement"
  },
  obseStatementTwo = {
    link = "Statement"
  },
  obseString = {
    link = "String"
  },
  obseStringFormatting = {
    link = "Keyword"
  },
  obseStringFunction = {
    link = "Function"
  },
  obseToDo = {
    link = "Todo"
  },
  obseTypes = {
    link = "Type"
  },
  obseVariable = {
    link = "Identifier"
  },
  obseivionReloadedFunction = {
    link = "Function"
  },
  ocamlAnyVar = {
    link = "Keyword"
  },
  ocamlArrErr = {
    link = "Error"
  },
  ocamlArrow = {
    link = "Keyword"
  },
  ocamlBoolean = {
    link = "Boolean"
  },
  ocamlBraceErr = {
    link = "Error"
  },
  ocamlBrackErr = {
    link = "Error"
  },
  ocamlCharErr = {
    link = "Error"
  },
  ocamlCharacter = {
    link = "Character"
  },
  ocamlComment = {
    link = "Comment"
  },
  ocamlCons = {
    link = "ocamlInfixOp"
  },
  ocamlConstructor = {
    link = "Constant"
  },
  ocamlCountErr = {
    link = "Error"
  },
  ocamlDoErr = {
    link = "Error"
  },
  ocamlDoneErr = {
    link = "Error"
  },
  ocamlEmptyConstructor = {
    link = "ocamlConstructor"
  },
  ocamlEncl = {
    link = "Keyword"
  },
  ocamlEndErr = {
    link = "Error"
  },
  ocamlEqual = {
    link = "ocamlKeyChar"
  },
  ocamlErr = {
    link = "Error"
  },
  ocamlExtensionOp = {
    link = "ocamlOperator"
  },
  ocamlFloat = {
    link = "Float"
  },
  ocamlFullMod = {
    link = "Include"
  },
  ocamlFunTypeAnnot = {
    link = "ocamlTypeCatchAll"
  },
  ocamlFuncWith = {
    link = "Include"
  },
  ocamlFunctor = {
    link = "Keyword"
  },
  ocamlGenMod = {
    link = "Include"
  },
  ocamlIndexingOp = {
    link = "ocamlOperator"
  },
  ocamlInfixOp = {
    link = "ocamlOperator"
  },
  ocamlInfixOpKeyword = {
    link = "Keyword"
  },
  ocamlKeyChar = {
    link = "Keyword"
  },
  ocamlKeyword = {
    link = "Keyword"
  },
  ocamlKwErr = {
    link = "Error"
  },
  ocamlLabel = {
    link = "Identifier"
  },
  ocamlMTDef = {
    link = "Include"
  },
  ocamlMethod = {
    link = "Include"
  },
  ocamlModParam = {
    link = "Include"
  },
  ocamlModParam1 = {
    link = "Include"
  },
  ocamlModPath = {
    link = "Include"
  },
  ocamlModPreRHS = {
    link = "Keyword"
  },
  ocamlModTypeOf = {
    link = "Keyword"
  },
  ocamlModTypePre = {
    link = "Keyword"
  },
  ocamlModTypeRestr = {
    link = "Include"
  },
  ocamlModule = {
    link = "Include"
  },
  ocamlNumber = {
    link = "Number"
  },
  ocamlObject = {
    link = "Include"
  },
  ocamlParenErr = {
    link = "Error"
  },
  ocamlPpxEncl = {
    link = "ocamlEncl"
  },
  ocamlPrefixOp = {
    link = "ocamlOperator"
  },
  ocamlQuotedStringDelim = {
    link = "Identifier"
  },
  ocamlRefAssign = {
    link = "ocamlKeyChar"
  },
  ocamlScript = {
    link = "Include"
  },
  ocamlShebang = {
    link = "ocamlComment"
  },
  ocamlSigEncl = {
    link = "ocamlModule"
  },
  ocamlString = {
    link = "String"
  },
  ocamlStructEncl = {
    link = "ocamlModule"
  },
  ocamlThenErr = {
    link = "Error"
  },
  ocamlTodo = {
    link = "Todo"
  },
  ocamlTopStop = {
    link = "Keyword"
  },
  ocamlTypeAmp = {
    link = "ocamlTypeKeyChar"
  },
  ocamlTypeAnnot = {
    link = "ocamlTypeCatchAll"
  },
  ocamlTypeAnyVar = {},
  ocamlTypeAs = {
    link = "ocamlKeyword"
  },
  ocamlTypeBlank = {},
  ocamlTypeBuiltin = {
    link = "Type"
  },
  ocamlTypeCatchAll = {
    link = "Error"
  },
  ocamlTypeConstr = {},
  ocamlTypeDef = {
    link = "ocamlTypeCatchAll"
  },
  ocamlTypeDefAnd = {
    link = "ocamlKeyword"
  },
  ocamlTypeDefDots = {
    link = "ocamlKeyChar"
  },
  ocamlTypeDotlessModPath = {
    link = "ocamlTypeModPath"
  },
  ocamlTypeEq = {
    link = "ocamlKeyChar"
  },
  ocamlTypeKeyChar = {
    link = "ocamlKeyChar"
  },
  ocamlTypeLabel = {
    link = "ocamlLabel"
  },
  ocamlTypeModPath = {
    link = "ocamlModPath"
  },
  ocamlTypeMutable = {
    link = "ocamlKeyword"
  },
  ocamlTypeObject = {
    link = "ocamlTypeCatchAll"
  },
  ocamlTypeObjectAnnot = {
    link = "ocamlTypeCatchAll"
  },
  ocamlTypeObjectDots = {
    link = "ocamlKeyChar"
  },
  ocamlTypePrivate = {
    link = "ocamlKeyword"
  },
  ocamlTypeRecordAnnot = {
    link = "ocamlTypeCatchAll"
  },
  ocamlTypeRecordDecl = {
    link = "ocamlTypeCatchAll"
  },
  ocamlTypeSumAnnot = {
    link = "ocamlTypeCatchAll"
  },
  ocamlTypeSumBar = {
    link = "ocamlKeyChar"
  },
  ocamlTypeSumConstr = {
    link = "ocamlConstructor"
  },
  ocamlTypeSumDecl = {
    link = "ocamlTypeCatchAll"
  },
  ocamlTypeVar = {},
  ocamlTypeVariance = {
    link = "ocamlKeyChar"
  },
  ocamlTypeVariant = {
    link = "ocamlTypeCatchAll"
  },
  ocamlTypeVariantAnnot = {
    link = "ocamlTypeCatchAll"
  },
  ocamlTypeVariantConstr = {
    link = "ocamlConstructor"
  },
  ocamlTypeVariantKeyChar = {
    link = "ocamlKeyChar"
  },
  ocamlVal = {
    link = "Keyword"
  },
  ocamlWith = {
    link = "Include"
  },
  occamBoolean = {
    link = "Boolean"
  },
  occamBrackets = {
    link = "Type"
  },
  occamCDString = {
    link = "String"
  },
  occamCDirective = {
    link = "PreProc"
  },
  occamChar = {
    link = "Character"
  },
  occamCharString = {
    link = "String"
  },
  occamComment = {
    link = "Comment"
  },
  occamCommentTitle = {
    link = "PreProc"
  },
  occamConditional = {
    link = "Conditional"
  },
  occamConstant = {
    link = "Constant"
  },
  occamFunction = {
    link = "Ignore"
  },
  occamIdentifier = {
    link = "Identifier"
  },
  occamKeyword = {
    link = "Keyword"
  },
  occamNote = {
    link = "Todo"
  },
  occamNumber = {
    link = "Number"
  },
  occamOperator = {
    link = "Operator"
  },
  occamPPIdentifier = {
    link = "PreProc"
  },
  occamParantheses = {
    link = "Delimiter"
  },
  occamRepeat = {
    link = "Repeat"
  },
  occamSpecialChar = {
    link = "SpecialChar"
  },
  occamString = {
    link = "String"
  },
  occamStructure = {
    link = "Structure"
  },
  occamTodo = {
    link = "Todo"
  },
  occamType = {
    link = "Type"
  },
  octNumber = {
    link = "Number"
  },
  odinAttribute = {
    link = "Statement"
  },
  odinBin = {
    link = "Number"
  },
  odinBlockComment = {
    link = "Comment"
  },
  odinBool = {
    link = "Boolean"
  },
  odinChar = {
    link = "Character"
  },
  odinConditional = {
    link = "Conditional"
  },
  odinDoz = {
    link = "Number"
  },
  odinEscape = {
    link = "Special"
  },
  odinFloat = {
    link = "Float"
  },
  odinHex = {
    link = "Number"
  },
  odinInteger = {
    link = "Number"
  },
  odinKeyword = {
    link = "Statement"
  },
  odinLineComment = {
    link = "Comment"
  },
  odinMacro = {
    link = "PreProc"
  },
  odinNull = {
    link = "Constant"
  },
  odinOct = {
    link = "Number"
  },
  odinOperator = {
    link = "Operator"
  },
  odinProcedure = {
    link = "Function"
  },
  odinRawString = {
    link = "String"
  },
  odinString = {
    link = "String"
  },
  odinTodo = {
    link = "Todo"
  },
  odinType = {
    link = "Type"
  },
  odinUninitialized = {
    link = "Constant"
  },
  omnimarkCommands = {
    link = "Statement"
  },
  omnimarkComment = {
    link = "Comment"
  },
  omnimarkEscape = {
    link = "Special"
  },
  omnimarkKeywords = {
    link = "Identifier"
  },
  omnimarkPatterns = {
    link = "Macro"
  },
  omnimarkString = {
    link = "String"
  },
  ondirColon = {
    link = "Operator"
  },
  ondirComment = {
    link = "Comment"
  },
  ondirKeyword = {
    link = "Keyword"
  },
  ondirPath = {
    link = "Special"
  },
  opamComment = {
    link = "Comment"
  },
  opamExp = {
    link = "Function"
  },
  opamInterpolate = {
    link = "Identifier"
  },
  opamKeyword1 = {
    link = "Keyword"
  },
  opamOperator = {
    link = "Operator"
  },
  opamSeq = {
    link = "Statement"
  },
  opamString = {
    link = "String"
  },
  opamUnclosedInterpolate = {
    link = "Error"
  },
  openroadClass = {
    link = "Type"
  },
  openroadComment = {
    link = "Comment"
  },
  openroadConst = {
    link = "Constant"
  },
  openroadEvent = {
    link = "Statement"
  },
  openroadFunc = {
    link = "Special"
  },
  openroadIdent = {
    link = "Identifier"
  },
  openroadKeyword = {
    link = "Statement"
  },
  openroadNumber = {
    link = "Number"
  },
  openroadOperator = {
    link = "Operator"
  },
  openroadParenError = {
    link = "cError"
  },
  openroadString = {
    link = "String"
  },
  openroadTodo = {
    link = "Todo"
  },
  openroadType = {
    link = "Type"
  },
  openroadVar = {
    link = "Identifier"
  },
  openscadAoperator = {
    link = "Function"
  },
  openscadBinaryoperator = {
    link = "Special"
  },
  openscadBlockComment = {
    link = "Comment"
  },
  openscadBoolean = {
    link = "Boolean"
  },
  openscadBuiltin = {
    link = "Function"
  },
  openscadBuiltinSpecial = {
    link = "Special"
  },
  openscadCommentTodo = {
    link = "Todo"
  },
  openscadConditional = {
    link = "Conditional"
  },
  openscadCsgKeyword = {
    link = "Structure"
  },
  openscadFunction = {
    link = "Function"
  },
  openscadFunctionDef = {
    link = "Structure"
  },
  openscadInclude = {
    link = "Include"
  },
  openscadInlineComment = {
    link = "Comment"
  },
  openscadLi = {
    link = "Function"
  },
  openscadModifier = {
    link = "Special"
  },
  openscadModule = {
    link = "Function"
  },
  openscadModuleDef = {
    link = "Structure"
  },
  openscadNumber = {
    link = "Number"
  },
  openscadNumbers = {
    link = "Number"
  },
  openscadPrimitive2D = {
    link = "Keyword"
  },
  openscadPrimitiveImport = {
    link = "Keyword"
  },
  openscadPrimitiveSolid = {
    link = "Keyword"
  },
  openscadRepeat = {
    link = "Repeat"
  },
  openscadSpecialVariable = {
    link = "Special"
  },
  openscadStatement = {
    link = "Statement"
  },
  openscadString = {
    link = "String"
  },
  openscadTransform = {
    link = "Statement"
  },
  openvpnArgument = {
    link = "String"
  },
  openvpnComment = {
    link = "Comment"
  },
  openvpnEscape = {
    link = "SpecialChar"
  },
  openvpnIPv4Address = {
    link = "Constant"
  },
  openvpnIPv6Address = {
    link = "Constant"
  },
  openvpnNumber = {
    link = "Number"
  },
  openvpnOption = {
    link = "Keyword"
  },
  openvpnQuote = {
    link = "Quote"
  },
  openvpnSignal = {
    link = "Special"
  },
  openvpnSlash = {
    link = "Delimiter"
  },
  openvpnTag = {
    link = "Tag"
  },
  openvpnTodo = {
    link = "Todo"
  },
  oraComment = {
    link = "Comment"
  },
  oraError = {
    link = "Error"
  },
  oraKeyword = {
    link = "Statement"
  },
  oraKeywordGroup = {
    link = "Type"
  },
  oraKeywordObs = {
    link = "Todo"
  },
  oraKeywordPref = {
    link = "oraKeywordGroup"
  },
  oraKeywordUnd = {
    link = "PreProc"
  },
  oraKeywordUndObs = {
    link = "oraKeywordObs"
  },
  oraModifier = {
    link = "oraValue"
  },
  oraParenError = {
    link = "oraError"
  },
  oraSpecial = {
    link = "Special"
  },
  oraString = {
    link = "String"
  },
  oraValue = {
    link = "Identifier"
  },
  orgBlockComment = {
    link = "Comment"
  },
  orgBlockCommentDelimiter = {
    link = "Comment"
  },
  orgBold = {
    link = "markdownBold"
  },
  orgBoldDelimiter = {
    link = "orgBold"
  },
  orgCodeBlock = {
    link = "markdownCodeBlock"
  },
  orgCodeBlockDelimiter = {
    link = "orgCodeBlock"
  },
  orgCodeInline = {
    link = "markdownCodeBlock"
  },
  orgCodeInlineDelimiter = {
    link = "orgCodeInline"
  },
  orgHeadline = {
    link = "Title"
  },
  orgItalic = {
    link = "markdownItalic"
  },
  orgItalicDelimiter = {
    link = "orgItalic"
  },
  orgLineComment = {
    link = "Comment"
  },
  orgOrderedListMarker = {
    link = "markdownOrderedListMarker"
  },
  orgStrikethrough = {
    link = "markdownStrike"
  },
  orgStrikethroughDelimiter = {
    link = "orgStrikethrough"
  },
  orgUnorderedListMarker = {
    link = "markdownOrderedListMarker"
  },
  orgVerbatimBlock = {
    link = "orgCode"
  },
  orgVerbatimBlockDelimiter = {
    link = "orgVerbatimBlock"
  },
  orgVerbatimInline = {
    link = "markdownCodeBlock"
  },
  orgVerbatimInlineDelimiter = {
    link = "orgVerbatimInline"
  },
  pacmanlogDowngraded = {
    link = "pacmanlogRemoved"
  },
  pacmanlogInstalled = {
    link = "Identifier"
  },
  pacmanlogPackageName = {
    link = "Normal"
  },
  pacmanlogPackageVersion = {
    link = "Comment"
  },
  pacmanlogRemoved = {
    link = "Repeat"
  },
  pacmanlogTag = {
    link = "Type"
  },
  pacmanlogTime = {
    link = "String"
  },
  pacmanlogTransaction = {
    link = "Special"
  },
  pacmanlogUpgraded = {
    link = "pacmanlogInstalled"
  },
  pacmanlogWarning = {
    link = "WarningMsg"
  },
  pamconfArgs = {
    link = "Normal"
  },
  pamconfArgsLineCont = {
    link = "pamconfServiceLineCont"
  },
  pamconfComment = {
    link = "Comment"
  },
  pamconfControl = {
    link = "Macro"
  },
  pamconfControlAction = {
    link = "Identifier"
  },
  pamconfControlActionN = {
    link = "Number"
  },
  pamconfControlBegin = {
    link = "Delimiter"
  },
  pamconfControlEnd = {
    link = "Delimiter"
  },
  pamconfControlLineCont = {
    link = "pamconfServiceLineCont"
  },
  pamconfControlLineContH = {
    link = "pamconfServiceLineCont"
  },
  pamconfControlValueEq = {
    link = "Operator"
  },
  pamconfControlValues = {
    link = "Identifier"
  },
  pamconfInclude = {
    link = "Include"
  },
  pamconfIncludeFile = {
    link = "Include"
  },
  pamconfMPath = {
    link = "String"
  },
  pamconfMPathLineCont = {
    link = "pamconfServiceLineCont"
  },
  pamconfService = {
    link = "Statement"
  },
  pamconfServiceLineCont = {
    link = "Special"
  },
  pamconfTodo = {
    link = "Todo"
  },
  pamconfType = {
    link = "Special"
  },
  pamconfTypeKeyword = {
    link = "Type"
  },
  pamconfTypeLineCont = {
    link = "pamconfServiceLineCont"
  },
  pamenvComment = {
    link = "Comment"
  },
  pamenvKeywords = {
    link = "Keyword"
  },
  pamenvTodo = {
    link = "Todo"
  },
  pamenvValue = {
    link = "String"
  },
  pamenvValueWithQuote = {
    link = "String"
  },
  pamenvVars = {
    link = "Identifier"
  },
  pandocAbbreviation = {
    link = "Label"
  },
  pandocAbbreviationDefinition = {
    link = "Comment"
  },
  pandocAbbreviationHead = {
    link = "Type"
  },
  pandocAbbreviationSeparator = {
    link = "Identifier"
  },
  pandocAbbreviationTail = {
    link = "Type"
  },
  pandocAmpersandEscape = {
    link = "Special"
  },
  pandocAtxHeader = {
    link = "Title"
  },
  pandocAtxStart = {
    link = "Operator"
  },
  pandocAutomaticLink = {
    link = "Underlined"
  },
  pandocBlockQuote = {
    link = "Comment"
  },
  pandocBlockQuoteMark = {
    link = "Comment"
  },
  pandocBlockQuoteinDelimitedCodeBlock = {
    link = "pandocBlockQuote"
  },
  pandocCiteAnchor = {
    link = "Operator"
  },
  pandocCiteKey = {
    link = "Label"
  },
  pandocCiteLocator = {
    link = "Operator"
  },
  pandocCodeBlockInsideIndent = {
    link = "String"
  },
  pandocCodePre = {
    link = "String"
  },
  pandocDefinitionBlockMark = {
    link = "Operator"
  },
  pandocDefinitionBlockTerm = {
    link = "Identifier"
  },
  pandocDelimitedCodeBlock = {
    link = "Special"
  },
  pandocDelimitedCodeBlockEnd = {
    link = "Delimiter"
  },
  pandocDelimitedCodeBlockLanguage = {
    link = "Comment"
  },
  pandocDelimitedCodeBlockStart = {
    link = "Delimiter"
  },
  pandocDivBegin = {
    link = "Delimiter"
  },
  pandocDivEnd = {
    link = "Delimiter"
  },
  pandocEmphasis = {
    cterm = {
      italic = true
    },
    italic = true
  },
  pandocEmphasisInStrong = {
    bold = true,
    cterm = {
      bold = true,
      italic = true
    },
    italic = true
  },
  pandocFootnoteBlock = {
    link = "Comment"
  },
  pandocFootnoteBlockSeparator = {
    link = "Operator"
  },
  pandocFootnoteDef = {
    link = "Comment"
  },
  pandocFootnoteDefHead = {
    link = "Type"
  },
  pandocFootnoteDefTail = {
    link = "Type"
  },
  pandocFootnoteID = {
    link = "Label"
  },
  pandocFootnoteIDHead = {
    link = "Type"
  },
  pandocFootnoteIDTail = {
    link = "Type"
  },
  pandocGridTableDelims = {
    link = "Delimiter"
  },
  pandocGridTableHeader = {
    link = "Delimiter"
  },
  pandocHRule = {
    link = "Delimiter"
  },
  pandocHTMLComment = {
    link = "Comment"
  },
  pandocHTMLCommentEnd = {
    link = "Delimiter"
  },
  pandocHTMLCommentStart = {
    link = "Delimiter"
  },
  pandocHeaderAttr = {
    link = "Comment"
  },
  pandocHeaderID = {
    link = "Identifier"
  },
  pandocICite = {
    link = "Operator"
  },
  pandocImageIcon = {
    link = "Operator"
  },
  pandocLaTeXDelimiter = {
    link = "texDelimiter"
  },
  pandocLaTexSectionCmd = {
    link = "texSection"
  },
  pandocLineBlockDelimiter = {
    link = "Delimiter"
  },
  pandocLinkTip = {
    link = "Identifier"
  },
  pandocListItemBullet = {
    link = "Operator"
  },
  pandocListItemBulletId = {
    link = "Identifier"
  },
  pandocNewLine = {
    link = "Error"
  },
  pandocNoFormatted = {
    link = "String"
  },
  pandocNoFormattedAttrs = {
    link = "Comment"
  },
  pandocNoFormattedInEmphasis = {
    cterm = {
      italic = true
    },
    ctermfg = 10,
    italic = true
  },
  pandocNoFormattedInStrong = {
    bold = true,
    cterm = {
      bold = true
    },
    ctermfg = 10
  },
  pandocOperator = {
    link = "Operator"
  },
  pandocPCite = {
    link = "Operator"
  },
  pandocPipeTableDelims = {
    link = "Delimiter"
  },
  pandocPipeTableHeader = {
    link = "Delimiter"
  },
  pandocReferenceDefinition = {
    link = "Operator"
  },
  pandocReferenceDefinitionAddress = {
    link = "Underlined"
  },
  pandocReferenceDefinitionLabel = {
    link = "Label"
  },
  pandocReferenceDefinitionTip = {
    link = "Identifier"
  },
  pandocReferenceLabel = {
    link = "Label"
  },
  pandocReferenceURL = {
    link = "Underlined"
  },
  pandocSetexHeader = {
    link = "Title"
  },
  pandocSimpleTableDelims = {
    link = "Delimiter"
  },
  pandocSimpleTableHeader = {
    link = "pandocStrong"
  },
  pandocStrikeout = {
    cterm = {
      underline = true
    },
    underline = true
  },
  pandocStrikeoutMark = {
    link = "Operator"
  },
  pandocStrong = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  pandocStrongEmphasis = {
    bold = true,
    cterm = {
      bold = true,
      italic = true
    },
    italic = true
  },
  pandocStrongInEmphasis = {
    bold = true,
    cterm = {
      bold = true,
      italic = true
    },
    italic = true
  },
  pandocSubscript = {
    cterm = {
      underline = true
    },
    underline = true
  },
  pandocSubscriptMark = {
    link = "Operator"
  },
  pandocSuperscript = {
    cterm = {
      underline = true
    },
    underline = true
  },
  pandocSuperscriptMark = {
    link = "Operator"
  },
  pandocTableDelims = {
    link = "Delimiter"
  },
  pandocTableHeaderWord = {
    link = "pandocStrong"
  },
  pandocTableMultilineHeader = {
    link = "pandocStrong"
  },
  pandocTitleBlock = {
    italic = true
  },
  pandocTitleBlockTitle = {
    link = "Directory"
  },
  pandocUListItemBullet = {
    link = "Operator"
  },
  papp_gettext = {
    link = "String"
  },
  papp_prep = {
    link = "PreCondit"
  },
  par1 = {
    ctermfg = 9,
    fg = 16711680
  },
  par2 = {
    ctermfg = 12,
    fg = 255
  },
  par3 = {
    ctermfg = 2,
    fg = 25600
  },
  par4 = {
    ctermfg = 3,
    fg = 12303104
  },
  par5 = {
    ctermfg = 242,
    fg = 11119017
  },
  pascalAccess = {
    link = "pascalStatement"
  },
  pascalAsmKey = {
    link = "pascalStatement"
  },
  pascalBinNumber = {
    link = "pascalNumber"
  },
  pascalBoolean = {
    link = "Boolean"
  },
  pascalComment = {
    link = "Comment"
  },
  pascalConditional = {
    link = "Conditional"
  },
  pascalConstant = {
    link = "Constant"
  },
  pascalControlCharacter = {
    link = "Character"
  },
  pascalDelimiter = {
    link = "Identifier"
  },
  pascalDirective = {
    link = "pascalStatement"
  },
  pascalDocumentation = {
    link = "Comment"
  },
  pascalError = {
    link = "Error"
  },
  pascalException = {
    link = "Exception"
  },
  pascalExtendedNumber = {
    link = "Number"
  },
  pascalFloat = {
    link = "Float"
  },
  pascalFunction = {
    link = "Function"
  },
  pascalHexNumber = {
    link = "pascalNumber"
  },
  pascalLabel = {
    link = "Label"
  },
  pascalMatrixDelimiter = {
    link = "Identifier"
  },
  pascalModifier = {
    link = "Type"
  },
  pascalNumber = {
    link = "Number"
  },
  pascalOctNumber = {
    link = "pascalNumber"
  },
  pascalOperator = {
    link = "Operator"
  },
  pascalPreProc = {
    link = "PreProc"
  },
  pascalPredefined = {
    link = "pascalStatement"
  },
  pascalRepeat = {
    link = "Repeat"
  },
  pascalShowTab = {
    link = "Error"
  },
  pascalSpaceError = {
    link = "Error"
  },
  pascalStatement = {
    link = "Statement"
  },
  pascalString = {
    link = "String"
  },
  pascalStringError = {
    link = "Error"
  },
  pascalStringEscape = {
    link = "Special"
  },
  pascalStringEscapeGPC = {
    link = "Special"
  },
  pascalStruct = {
    link = "pascalStatement"
  },
  pascalSymbolOperator = {
    link = "pascalOperator"
  },
  pascalTodo = {
    link = "Todo"
  },
  pascalType = {
    link = "Type"
  },
  pascalUnclassified = {
    link = "pascalStatement"
  },
  passwdAccount = {
    link = "Identifier"
  },
  passwdColon = {
    link = "Normal"
  },
  passwdDir = {
    link = "Type"
  },
  passwdDirColon = {
    link = "passwdColon"
  },
  passwdGID = {
    link = "Number"
  },
  passwdGIDColon = {
    link = "passwdColon"
  },
  passwdGecos = {
    link = "Comment"
  },
  passwdGecosColon = {
    link = "passwdColon"
  },
  passwdPassword = {
    link = "Number"
  },
  passwdPasswordColon = {
    link = "passwdColon"
  },
  passwdShadow = {
    link = "Special"
  },
  passwdShell = {
    link = "Operator"
  },
  passwdShellColon = {
    link = "passwdColon"
  },
  passwdUID = {
    link = "Number"
  },
  passwdUIDColon = {
    link = "passwdColon"
  },
  pbtxtBool = {
    link = "Boolean"
  },
  pbtxtComment = {
    link = "Comment"
  },
  pbtxtEnum = {
    link = "Define"
  },
  pbtxtField = {
    link = "Identifier"
  },
  pbtxtFloat = {
    link = "Float"
  },
  pbtxtHex = {
    link = "Number"
  },
  pbtxtInt = {
    link = "Number"
  },
  pbtxtMessage = {
    link = "Structure"
  },
  pbtxtString = {
    link = "String"
  },
  pbtxtTodo = {
    link = "Todo"
  },
  pcapBad = {
    link = "WarningMsg"
  },
  pcapBadword = {
    link = "WarningMsg"
  },
  pcapComment = {
    link = "Comment"
  },
  pcctsClass = {
    link = "Statement"
  },
  pcctsClassName = {
    link = "Identifier"
  },
  pcctsComment = {
    link = "Comment"
  },
  pcctsDelim = {
    link = "Special"
  },
  pcctsDirective = {
    link = "PreProc"
  },
  pcctsException = {
    link = "Statement"
  },
  pcctsExceptionHandler = {
    link = "Keyword"
  },
  pcctsExceptionID = {
    link = "Identifier"
  },
  pcctsExceptionRuleRef = {
    link = "pcctsDelim"
  },
  pcctsLabelHack = {
    link = "Label"
  },
  pcctsRuleName = {
    link = "Statement"
  },
  pcctsRuleRef = {
    link = "Identifier"
  },
  pcctsSpecialChar = {
    link = "SpecialChar"
  },
  pcctsString = {
    link = "String"
  },
  pcctsTokenName = {
    link = "Identifier"
  },
  pdfBoolean = {
    link = "Boolean"
  },
  pdfComment = {
    link = "Comment"
  },
  pdfConstant = {
    link = "Constant"
  },
  pdfDelimiter = {
    link = "Delimiter"
  },
  pdfFloat = {
    link = "Float"
  },
  pdfHexError = {
    link = "pdfStringError"
  },
  pdfHexString = {
    link = "pdfString"
  },
  pdfName = {
    link = "Identifier"
  },
  pdfNameError = {
    link = "pdfStringError"
  },
  pdfNumber = {
    link = "Number"
  },
  pdfOperator = {
    link = "Operator"
  },
  pdfPreProc = {
    link = "PreProc"
  },
  pdfReference = {
    link = "Tag"
  },
  pdfSpecialChar = {
    link = "SpecialChar"
  },
  pdfStream = {
    link = "NonText"
  },
  pdfString = {
    link = "String"
  },
  pdfStringError = {
    link = "Error"
  },
  pdfType = {
    link = "Type"
  },
  perlAnglesDQ = {
    link = "perlString"
  },
  perlAnglesSQ = {
    link = "perlString"
  },
  perlArrow = {
    link = "perlIdentifier"
  },
  perlBracesDQ = {
    link = "perlString"
  },
  perlBracesSQ = {
    link = "perlString"
  },
  perlBracketsDQ = {
    link = "perlString"
  },
  perlBracketsSQ = {
    link = "perlString"
  },
  perlCharacter = {
    link = "Character"
  },
  perlComment = {
    link = "Comment"
  },
  perlConditional = {
    link = "Conditional"
  },
  perlControl = {
    link = "PreProc"
  },
  perlDATA = {
    link = "perlComment"
  },
  perlDATAStart = {
    link = "perlDATA"
  },
  perlEND = {
    link = "perlComment"
  },
  perlENDStart = {
    link = "perlEND"
  },
  perlElseIfError = {
    link = "Error"
  },
  perlFiledescRead = {
    link = "perlIdentifier"
  },
  perlFiledescStatement = {
    link = "perlIdentifier"
  },
  perlFloat = {
    link = "Float"
  },
  perlFormatField = {
    link = "perlString"
  },
  perlFormatName = {
    link = "perlIdentifier"
  },
  perlFunction = {
    link = "Keyword"
  },
  perlFunctionName = {
    link = "perlIdentifier"
  },
  perlFunctionPRef = {
    link = "perlType"
  },
  perlHereDoc = {
    link = "perlString"
  },
  perlIdentifier = {
    link = "Identifier"
  },
  perlInclude = {
    link = "Include"
  },
  perlIndentedHereDoc = {
    link = "perlString"
  },
  perlLabel = {
    link = "Label"
  },
  perlList = {
    link = "perlStatement"
  },
  perlMatch = {
    link = "perlString"
  },
  perlMatchModifiers = {
    link = "perlMatchStartEnd"
  },
  perlMatchStartEnd = {
    link = "perlStatement"
  },
  perlMethod = {
    link = "perlIdentifier"
  },
  perlMisc = {
    link = "perlStatement"
  },
  perlNotEmptyLine = {
    link = "Error"
  },
  perlNumber = {
    link = "Number"
  },
  perlOperator = {
    link = "Operator"
  },
  perlPackageDecl = {
    link = "perlType"
  },
  perlPackageRef = {
    link = "perlType"
  },
  perlParensDQ = {
    link = "perlString"
  },
  perlParensSQ = {
    link = "perlString"
  },
  perlPostDeref = {
    link = "perlIdentifier"
  },
  perlQ = {
    link = "perlString"
  },
  perlQQ = {
    link = "perlString"
  },
  perlQR = {
    link = "perlString"
  },
  perlQRModifiers = {
    link = "perlStringStartEnd"
  },
  perlQW = {
    link = "perlString"
  },
  perlRepeat = {
    link = "Repeat"
  },
  perlSharpBang = {
    link = "PreProc"
  },
  perlShellCommand = {
    link = "perlString"
  },
  perlSpecial = {
    link = "Special"
  },
  perlSpecialAscii = {
    link = "perlSpecial"
  },
  perlSpecialDollar = {
    link = "perlSpecial"
  },
  perlSpecialMatch = {
    link = "perlSpecial"
  },
  perlSpecialString = {
    link = "perlSpecial"
  },
  perlSpecialStringU = {
    link = "perlSpecial"
  },
  perlSpecialStringU2 = {
    link = "perlString"
  },
  perlStatement = {
    link = "Statement"
  },
  perlStatementControl = {
    link = "perlStatement"
  },
  perlStatementFiledesc = {
    link = "perlStatement"
  },
  perlStatementFiles = {
    link = "perlStatement"
  },
  perlStatementFlow = {
    link = "perlStatement"
  },
  perlStatementHash = {
    link = "perlStatement"
  },
  perlStatementIOfunc = {
    link = "perlStatement"
  },
  perlStatementIPC = {
    link = "perlStatement"
  },
  perlStatementInclude = {
    link = "perlStatement"
  },
  perlStatementIndirObj = {
    link = "perlStatement"
  },
  perlStatementList = {
    link = "perlStatement"
  },
  perlStatementMisc = {
    link = "perlStatement"
  },
  perlStatementNetwork = {
    link = "perlStatement"
  },
  perlStatementNumeric = {
    link = "perlStatement"
  },
  perlStatementPackage = {
    link = "perlStatement"
  },
  perlStatementProc = {
    link = "perlStatement"
  },
  perlStatementPword = {
    link = "perlStatement"
  },
  perlStatementRegexp = {
    link = "perlStatement"
  },
  perlStatementScalar = {
    link = "perlStatement"
  },
  perlStatementSocket = {
    link = "perlStatement"
  },
  perlStatementStorage = {
    link = "perlStatement"
  },
  perlStatementTime = {
    link = "perlStatement"
  },
  perlStatementVector = {
    link = "perlStatement"
  },
  perlStorageClass = {
    link = "perlType"
  },
  perlString = {
    link = "String"
  },
  perlStringStartEnd = {
    link = "perlString"
  },
  perlStringUnexpanded = {
    link = "perlString"
  },
  perlSubAttribute = {
    link = "PreProc"
  },
  perlSubName = {
    link = "Function"
  },
  perlSubPrototype = {
    link = "Type"
  },
  perlSubSignature = {
    link = "Type"
  },
  perlSubstitutionGQQ = {
    link = "perlString"
  },
  perlSubstitutionModifiers = {
    link = "perlMatchStartEnd"
  },
  perlSubstitutionSQ = {
    link = "perlString"
  },
  perlTodo = {
    link = "Todo"
  },
  perlTranslationGQ = {
    link = "perlString"
  },
  perlTranslationModifiers = {
    link = "perlMatchStartEnd"
  },
  perlType = {
    link = "Type"
  },
  perlVStringV = {
    link = "perlStringStartEnd"
  },
  perlVarNotInMatches = {
    link = "perlIdentifier"
  },
  perlVarPlain = {
    link = "perlIdentifier"
  },
  perlVarPlain2 = {
    link = "perlIdentifier"
  },
  perlVarSimpleMember = {
    link = "perlIdentifier"
  },
  perlVarSimpleMemberName = {
    link = "perlString"
  },
  perlVarSlash = {
    link = "perlIdentifier"
  },
  pfCmd = {
    link = "Statement"
  },
  pfComment = {
    link = "Comment"
  },
  pfCont = {
    link = "Statement"
  },
  pfErrClose = {
    link = "Error"
  },
  pfIPv4 = {
    link = "Type"
  },
  pfIPv6 = {
    link = "Type"
  },
  pfNetmask = {
    link = "Constant"
  },
  pfNum = {
    link = "Constant"
  },
  pfService = {
    link = "Constant"
  },
  pfString = {
    link = "String"
  },
  pfTable = {
    link = "Identifier"
  },
  pfTodo = {
    link = "Todo"
  },
  pfVar = {
    link = "Identifier"
  },
  pfVarAssign = {
    link = "Identifier"
  },
  pfWildAddr = {
    link = "Type"
  },
  pfmainAnswer = {
    link = "Constant"
  },
  pfmainComment = {
    link = "Comment"
  },
  pfmainConf = {
    link = "Statement"
  },
  pfmainDict = {
    link = "Type"
  },
  pfmainIP = {
    link = "Number"
  },
  pfmainLock = {
    link = "Constant"
  },
  pfmainNumber = {
    link = "Number"
  },
  pfmainQueueDir = {
    link = "Constant"
  },
  pfmainRef = {
    link = "PreProc"
  },
  pfmainSpecial = {
    link = "Special"
  },
  pfmainTime = {
    link = "Number"
  },
  pfmainTransport = {
    link = "Constant"
  },
  pfmainVariable = {
    link = "Error"
  },
  pfmainWord = {
    link = "Identifier"
  },
  phpAssignByRef = {
    link = "Type"
  },
  phpBackslashDoubleQuote = {
    link = "SpecialChar"
  },
  phpBackslashSequences = {
    link = "SpecialChar"
  },
  phpBackslashSingleQuote = {
    link = "SpecialChar"
  },
  phpBacktick = {
    link = "String"
  },
  phpBaselib = {
    link = "Function"
  },
  phpBinaryError = {
    link = "Error"
  },
  phpBoolean = {
    link = "Boolean"
  },
  phpBrackets = {
    link = "Delimiter"
  },
  phpClasses = {
    link = "phpFunctions"
  },
  phpComment = {
    link = "Comment"
  },
  phpComparison = {
    link = "Statement"
  },
  phpConditional = {
    link = "Conditional"
  },
  phpConstant = {
    link = "Constant"
  },
  phpCoreConstant = {
    link = "Constant"
  },
  phpDefine = {
    link = "Define"
  },
  phpDocCustomTags = {
    link = "Type"
  },
  phpDocTags = {
    link = "PreProc"
  },
  phpDocTodo = {
    link = "Todo"
  },
  phpEnvVar = {
    link = "Identifier"
  },
  phpException = {
    link = "Exception"
  },
  phpFCKeyword = {
    link = "Define"
  },
  phpFloat = {
    link = "Float"
  },
  phpFloatError = {
    link = "Error"
  },
  phpFunctions = {
    link = "Function"
  },
  phpIdentifier = {
    link = "Identifier"
  },
  phpIdentifierConst = {
    link = "Delimiter"
  },
  phpIdentifierSimply = {
    link = "Identifier"
  },
  phpInclude = {
    link = "Include"
  },
  phpIntVar = {
    link = "Identifier"
  },
  phpInterfaces = {
    link = "phpConstant"
  },
  phpInterpBogusDollarCurley = {
    link = "Error"
  },
  phpInterpDollarCurly1 = {
    link = "Error"
  },
  phpInterpDollarCurly2 = {
    link = "Error"
  },
  phpInterpSimpleBracketsInner = {
    link = "String"
  },
  phpInterpSimpleCurly = {
    link = "Delimiter"
  },
  phpInterpSimpleError = {
    link = "Error"
  },
  phpInterpVarname = {
    link = "Identifier"
  },
  phpKeyword = {
    link = "Statement"
  },
  phpLabel = {
    link = "Label"
  },
  phpMemberSelector = {
    link = "Structure"
  },
  phpMethods = {
    link = "Function"
  },
  phpNumber = {
    link = "Number"
  },
  phpOctalError = {
    link = "Error"
  },
  phpOperator = {
    link = "Operator"
  },
  phpParent = {
    link = "Delimiter"
  },
  phpParentError = {
    link = "Error"
  },
  phpRelation = {
    link = "Operator"
  },
  phpRepeat = {
    link = "Repeat"
  },
  phpSCKeyword = {
    link = "StorageClass"
  },
  phpSpecialFunction = {
    link = "phpOperator"
  },
  phpStatement = {
    link = "Statement"
  },
  phpStorageClass = {
    link = "StorageClass"
  },
  phpStringDouble = {
    link = "String"
  },
  phpStringSingle = {
    link = "String"
  },
  phpStructure = {
    link = "Structure"
  },
  phpTodo = {
    link = "Todo"
  },
  phpType = {
    link = "Type"
  },
  phpVarSelector = {
    link = "Operator"
  },
  picASCII = {
    link = "String"
  },
  picBinary = {
    link = "Number"
  },
  picComment = {
    link = "Comment"
  },
  picDecimal = {
    link = "Number"
  },
  picDirective = {
    link = "Statement"
  },
  picHexadecimal = {
    link = "Number"
  },
  picIdentifier = {
    link = "Identifier"
  },
  picLabel = {
    link = "Label"
  },
  picOctal = {
    link = "Number"
  },
  picOpcode = {
    link = "Keyword"
  },
  picPinDir = {
    link = "Special"
  },
  picPortDir = {
    link = "Special"
  },
  picRegister = {
    link = "Structure"
  },
  picRegisterPart = {
    link = "Special"
  },
  picString = {
    link = "String"
  },
  picTodo = {
    link = "Todo"
  },
  pikeBadAClose = {
    link = "Error"
  },
  pikeBadBClose = {
    link = "Error"
  },
  pikeBadContinuation = {
    link = "Error"
  },
  pikeBadGroup = {
    link = "Error"
  },
  pikeBadPClose = {
    link = "Error"
  },
  pikeBadSAClose = {
    link = "Error"
  },
  pikeBadSBAClose = {
    link = "Error"
  },
  pikeBadSBClose = {
    link = "Error"
  },
  pikeBadSClose = {
    link = "Error"
  },
  pikeBadSPAClose = {
    link = "Error"
  },
  pikeBadSPClose = {
    link = "Error"
  },
  pikeBindings = {
    link = "Identifier"
  },
  pikeBoolean = {
    link = "Boolean"
  },
  pikeCharacter = {
    link = "Character"
  },
  pikeComment = {
    link = "Comment"
  },
  pikeComment2String = {
    link = "String"
  },
  pikeCommentError = {
    link = "Error"
  },
  pikeCommentL = {
    link = "Comment"
  },
  pikeCommentSkip = {
    link = "Comment"
  },
  pikeCommentStart = {
    link = "Comment"
  },
  pikeCommentStartError = {
    link = "Error"
  },
  pikeCommentString = {
    link = "String"
  },
  pikeConditional = {
    link = "Conditional"
  },
  pikeConstant = {
    link = "Constant"
  },
  pikeCppInElse2 = {
    link = "Comment"
  },
  pikeCppInWrapper = {
    link = "PreCondit"
  },
  pikeCppOperator = {
    link = "Operator"
  },
  pikeCppOut = {
    link = "Comment"
  },
  pikeCppOutIf2 = {
    link = "Comment"
  },
  pikeCppOutSkip = {
    link = "Comment"
  },
  pikeCppOutWrapper = {
    link = "PreCondit"
  },
  pikeCppPrefix = {
    link = "PreCondit"
  },
  pikeDebug = {
    link = "Debug"
  },
  pikeDefine = {
    link = "Macro"
  },
  pikeDelimiterDQ = {
    link = "Delimiter"
  },
  pikeDelimiterSQ = {
    link = "Delimiter"
  },
  pikeError = {
    link = "Error"
  },
  pikeException = {
    link = "Exception"
  },
  pikeFloat = {
    link = "Float"
  },
  pikeFormat = {
    link = "SpecialChar"
  },
  pikeInclude = {
    link = "Include"
  },
  pikeIncluded = {
    link = "String"
  },
  pikeLabel = {
    link = "Label"
  },
  pikeMappIndex = {
    link = "Identifier"
  },
  pikeMlString = {
    link = "String"
  },
  pikeNumber = {
    link = "Number"
  },
  pikeOctal = {
    link = "Number"
  },
  pikeOctalError = {
    link = "Error"
  },
  pikeOctalZero = {
    link = "PreProc"
  },
  pikeOperator = {
    link = "Operator"
  },
  pikePreConditMatch = {
    link = "PreCondit"
  },
  pikePreProc = {
    link = "PreProc"
  },
  pikePredef = {
    link = "Statement"
  },
  pikeRepeat = {
    link = "Repeat"
  },
  pikeSoftCast = {
    link = "Type"
  },
  pikeSpaceError = {
    link = "Error"
  },
  pikeSpecial = {
    link = "SpecialChar"
  },
  pikeSpecialError = {
    link = "Error"
  },
  pikeStatement = {
    link = "Statement"
  },
  pikeStorageClass = {
    link = "StorageClass"
  },
  pikeString = {
    link = "String"
  },
  pikeStructure = {
    link = "Structure"
  },
  pikeTodo = {
    link = "Todo"
  },
  pikeType = {
    link = "Type"
  },
  pikeTypedef = {
    link = "Typedef"
  },
  pikeUserLabel = {
    link = "Identifier"
  },
  pilrcComment = {
    link = "Comment"
  },
  pilrcConstant = {
    link = "Constant"
  },
  pilrcCountry = {
    link = "SpecialChar"
  },
  pilrcError = {
    link = "Error"
  },
  pilrcFunction = {
    link = "Function"
  },
  pilrcIdentifier = {
    link = "Number"
  },
  pilrcInclude = {
    link = "SpecialChar"
  },
  pilrcKeyword = {
    link = "Statement"
  },
  pilrcLanguage = {
    link = "SpecialChar"
  },
  pilrcNumber = {
    link = "Number"
  },
  pilrcString = {
    link = "SpecialChar"
  },
  pilrcType = {
    link = "Type"
  },
  pineComment = {
    link = "Comment"
  },
  pineConfig = {
    link = "Type"
  },
  pineOption = {
    link = "Macro"
  },
  pinfoColorBlack = {
    ctermfg = 0,
    fg = 0
  },
  pinfoColorBlink = {
    cterm = {
      reverse = true
    }
  },
  pinfoColorBlue = {
    ctermfg = 4,
    fg = 139
  },
  pinfoColorBold = {
    cterm = {
      bold = true
    }
  },
  pinfoColorCyan = {
    ctermfg = 6,
    fg = 35723
  },
  pinfoColorDefault = {
    link = "Normal"
  },
  pinfoColorGreen = {
    ctermfg = 2,
    fg = 25600
  },
  pinfoColorMagenta = {
    ctermfg = 5,
    fg = 9109643
  },
  pinfoColorNoBlink = {},
  pinfoColorNoBold = {},
  pinfoColorRed = {
    ctermfg = 1,
    fg = 9109504
  },
  pinfoColorWhite = {
    ctermfg = 7,
    fg = 13882323
  },
  pinfoColorYellow = {
    ctermfg = 3,
    fg = 12303104
  },
  pinfoColors = {
    link = "Keyword"
  },
  pinfoComment = {
    link = "Comment"
  },
  pinfoConstants = {
    link = "Constant"
  },
  pinfoKeycode = {
    link = "Number"
  },
  pinfoKeys = {
    link = "Keyword"
  },
  pinfoOptions = {
    link = "Keyword"
  },
  pinfoSimpleKey = {
    link = "String"
  },
  pinfoSimpleKeyEscape = {
    link = "SpecialChar"
  },
  pinfoSpecialKeys = {
    link = "SpecialChar"
  },
  pinfoTodo = {
    link = "Todo"
  },
  pl1Attribute = {
    link = "Macro"
  },
  pl1BlockError = {
    link = "Error"
  },
  pl1BooleanLiteral = {
    link = "Boolean"
  },
  pl1CharLiteral = {
    link = "Character"
  },
  pl1Comment = {
    link = "Comment"
  },
  pl1Comment2String = {
    link = "String"
  },
  pl1CommentL = {
    link = "Comment"
  },
  pl1CommentString = {
    link = "String"
  },
  pl1Conditional = {
    link = "Conditional"
  },
  pl1ErrInBlock = {
    link = "Error"
  },
  pl1ErrInBracket = {
    link = "Error"
  },
  pl1ErrInParen = {
    link = "Error"
  },
  pl1Error = {
    link = "Error"
  },
  pl1Exception = {
    link = "Function"
  },
  pl1FloatLiteral = {
    link = "Float"
  },
  pl1Function = {
    link = "Function"
  },
  pl1Garbage = {
    link = "Error"
  },
  pl1HostIdentifier = {
    link = "Label"
  },
  pl1Identifier = {
    link = "Normal"
  },
  pl1IntLiteral = {
    link = "Number"
  },
  pl1Keyword = {
    link = "Keyword"
  },
  pl1Operator = {
    link = "Operator"
  },
  pl1Other = {
    link = "Keyword"
  },
  pl1Paren = {
    link = "Normal"
  },
  pl1ParenError = {
    link = "Error"
  },
  pl1PreProc = {
    link = "PreProc"
  },
  pl1PreProcSym = {
    link = "PreProc"
  },
  pl1Pseudo = {
    link = "PreProc"
  },
  pl1Repeat = {
    link = "Repeat"
  },
  pl1SpaceError = {
    link = "Error"
  },
  pl1Statement = {
    link = "Keyword"
  },
  pl1Storage = {
    link = "StorageClass"
  },
  pl1StringError = {
    link = "Error"
  },
  pl1StringLiteral = {
    link = "String"
  },
  pl1Symbol = {
    link = "Normal"
  },
  pl1Todo = {
    link = "Todo"
  },
  pl1Trigger = {
    link = "Function"
  },
  pl1TypeAttribute = {
    link = "StorageClass"
  },
  plaintexBoxCommand = {
    link = "plaintexCommand"
  },
  plaintexCharacterCommand = {
    link = "initexCharacterCommand"
  },
  plaintexCommand = {
    link = "initexCommand"
  },
  plaintexComment = {
    link = "Comment"
  },
  plaintexControlSequence = {
    link = "Identifier"
  },
  plaintexDebuggingCommand = {
    link = "initexDebuggingCommand"
  },
  plaintexDelimiter = {
    link = "Delimiter"
  },
  plaintexFontParameterInteger = {
    link = "initexFontParameterInteger"
  },
  plaintexFontsCommand = {
    link = "initexFontsCommand"
  },
  plaintexGlueCommand = {
    link = "plaintexCommand"
  },
  plaintexInclude = {
    link = "Include"
  },
  plaintexInsertsCommand = {
    link = "plaintexCommand"
  },
  plaintexJobCommand = {
    link = "initexJobCommand"
  },
  plaintexJobParameterInteger = {
    link = "initexJobParameterInteger"
  },
  plaintexKernCommand = {
    link = "plaintexCommand"
  },
  plaintexMacroCommand = {
    link = "initexMacroCommand"
  },
  plaintexMath = {
    link = "String"
  },
  plaintexMathBoxCommand = {
    link = "plaintexBoxCommand"
  },
  plaintexMathCharacterCommand = {
    link = "plaintexCharacterCommand"
  },
  plaintexMathCommand = {
    link = "plaintexCommand"
  },
  plaintexMathDelimiter = {
    link = "plaintexDelimiter"
  },
  plaintexMathFontsCommand = {
    link = "plaintexFontsCommand"
  },
  plaintexMathFunction = {
    link = "Function"
  },
  plaintexMathLetter = {
    link = "plaintexMathCharacterCommand"
  },
  plaintexMathOperator = {
    link = "plaintexOperator"
  },
  plaintexMathParameterDimen = {
    link = "initexMathParameterDimen"
  },
  plaintexMathPunctuation = {
    link = "plaintexCharacterCommand"
  },
  plaintexMathRelation = {
    link = "plaintexOperator"
  },
  plaintexMathSymbol = {
    link = "plaintexMathLetter"
  },
  plaintexOperator = {
    link = "Operator"
  },
  plaintexPageCommand = {
    link = "plaintexCommand"
  },
  plaintexPageParameterInteger = {
    link = "initexPageParameterInteger"
  },
  plaintexPageParameterToken = {
    link = "initexParameterToken"
  },
  plaintexParagraphCommand = {
    link = "plaintexCommand"
  },
  plaintexParagraphParameterGlue = {
    link = "initexParagraphParameterGlue"
  },
  plaintexParameterDimen = {
    link = "initexParameterDimen"
  },
  plaintexPenaltiesCommand = {
    link = "plaintexCommand"
  },
  plaintexRegistersCommand = {
    link = "plaintexCommand"
  },
  plaintexRepeat = {
    link = "Repeat"
  },
  plaintexTablesCommand = {
    link = "plaintexCommand"
  },
  plm286BuiltIn = {
    link = "Statement"
  },
  plm386BuiltIn = {
    link = "Statement"
  },
  plm386Reserved = {
    link = "Statement"
  },
  plm386w16BuiltIn = {
    link = "Statement"
  },
  plmBuiltIn = {
    link = "Statement"
  },
  plmComment = {
    link = "Comment"
  },
  plmComment2String = {
    link = "plmString"
  },
  plmCommentError = {
    link = "plmError"
  },
  plmCommentSkip = {
    link = "plmComment"
  },
  plmCommentString = {
    link = "plmString"
  },
  plmDelimiter = {
    link = "Operator"
  },
  plmIdentifier = {
    link = "Identifier"
  },
  plmNumber = {
    link = "Number"
  },
  plmOperator = {
    link = "Operator"
  },
  plmPreProc = {
    link = "PreProc"
  },
  plmReserved = {
    link = "Statement"
  },
  plmString = {
    link = "String"
  },
  plmTodo = {
    link = "Todo"
  },
  plsqlAttribute = {
    link = "Macro"
  },
  plsqlBEGIN = {
    link = "Keyword"
  },
  plsqlBlockError = {
    link = "Error"
  },
  plsqlBooleanLiteral = {
    link = "Boolean"
  },
  plsqlCase = {
    link = "Conditional"
  },
  plsqlComment = {
    link = "Comment"
  },
  plsqlComment2String = {
    link = "String"
  },
  plsqlCommentL = {
    link = "Comment"
  },
  plsqlCommentString = {
    link = "String"
  },
  plsqlConditional = {
    link = "Conditional"
  },
  plsqlEND = {
    link = "Keyword"
  },
  plsqlErrInBlock = {
    link = "Error"
  },
  plsqlErrInBracket = {
    link = "Error"
  },
  plsqlErrInParen = {
    link = "Error"
  },
  plsqlError = {
    link = "Error"
  },
  plsqlException = {
    link = "Function"
  },
  plsqlFloatLiteral = {
    link = "Float"
  },
  plsqlFunction = {
    link = "Function"
  },
  plsqlGarbage = {
    link = "Error"
  },
  plsqlHostIdentifier = {
    link = "Label"
  },
  plsqlISAS = {
    link = "Statement"
  },
  plsqlIdentifier = {
    link = "Normal"
  },
  plsqlIllegalSpace = {
    link = "Error"
  },
  plsqlIntLiteral = {
    link = "Number"
  },
  plsqlKeyword = {
    link = "Keyword"
  },
  plsqlOperator = {
    link = "Operator"
  },
  plsqlParen = {
    link = "Special"
  },
  plsqlParenError = {
    link = "Error"
  },
  plsqlPseudo = {
    link = "PreProc"
  },
  plsqlQuotedIdentifier = {
    link = "Character"
  },
  plsqlRepeat = {
    link = "Repeat"
  },
  plsqlReserved = {
    link = "Statement"
  },
  plsqlSpaceError = {
    link = "Error"
  },
  plsqlSqlPlusCommand = {
    link = "PreProc"
  },
  plsqlSqlPlusCommentL = {
    link = "Comment"
  },
  plsqlSqlPlusDefine = {
    link = "PreProc"
  },
  plsqlSqlPlusRunFile = {
    link = "Include"
  },
  plsqlStorage = {
    link = "StorageClass"
  },
  plsqlStringError = {
    link = "Error"
  },
  plsqlStringLiteral = {
    link = "String"
  },
  plsqlSymbol = {
    link = "Special"
  },
  plsqlTodo = {
    link = "Todo"
  },
  plsqlTrigger = {
    link = "Function"
  },
  plsqlTypeAttribute = {
    link = "StorageClass"
  },
  pluggyFunction = {
    link = "Function"
  },
  poAcceleratorId = {
    link = "Special"
  },
  poAcceleratorStr = {
    link = "Special"
  },
  poComment = {
    link = "Comment"
  },
  poCommentAutomatic = {
    link = "Comment"
  },
  poCommentFlags = {
    link = "Special"
  },
  poCommentKDE = {
    link = "Comment"
  },
  poCommentKDEError = {
    link = "Error"
  },
  poCommentPrevious = {
    link = "Comment"
  },
  poCommentSources = {
    link = "PreProc"
  },
  poCommentTranslator = {
    link = "Comment"
  },
  poCopyrightUnset = {
    link = "Todo"
  },
  poFlagFormat = {
    link = "Todo"
  },
  poFlagFuzzy = {
    link = "Todo"
  },
  poFormat = {
    link = "poSpecial"
  },
  poHeaderItem = {
    link = "Identifier"
  },
  poHeaderUndefined = {
    link = "Todo"
  },
  poHtml = {
    link = "Identifier"
  },
  poHtmlNot = {
    link = "String"
  },
  poHtmlTranslatables = {
    link = "String"
  },
  poKDEdesktopFile = {
    link = "Identifier"
  },
  poLineBreak = {
    link = "String"
  },
  poMsguniqError = {
    link = "Special"
  },
  poMsguniqErrorMarkers = {
    link = "Comment"
  },
  poObsolete = {
    link = "Comment"
  },
  poPluralCaseN = {
    link = "Constant"
  },
  poPluralKDE = {
    link = "Comment"
  },
  poPluralKDEError = {
    link = "Error"
  },
  poSpecial = {
    link = "Special"
  },
  poStatementMsgCTxt = {
    link = "Statement"
  },
  poStatementMsgid = {
    link = "Statement"
  },
  poStatementMsgidplural = {
    link = "Statement"
  },
  poStatementMsgstr = {
    link = "Statement"
  },
  poStringCTxt = {
    link = "Comment"
  },
  poStringID = {
    link = "String"
  },
  poStringSTR = {
    link = "String"
  },
  poVariable = {
    link = "Special"
  },
  podBeginComment = {
    link = "Comment"
  },
  podCmdText = {
    link = "String"
  },
  podCommand = {
    link = "Statement"
  },
  podEncoding = {
    link = "Constant"
  },
  podEscape = {
    link = "Constant"
  },
  podEscape2 = {
    link = "Number"
  },
  podForComment = {
    link = "Comment"
  },
  podForKeywd = {
    link = "Identifier"
  },
  podFormat = {
    link = "Identifier"
  },
  podFormatDelimiter = {
    link = "podFormat"
  },
  podFormatError = {
    link = "Error"
  },
  podNonPod = {
    link = "Comment"
  },
  podOrdinary = {
    link = "masonPod"
  },
  podOverIndent = {
    link = "Number"
  },
  podSpecial = {
    link = "Identifier"
  },
  podTodo = {
    link = "Todo"
  },
  podVerbatim = {
    link = "PreProc"
  },
  poefilterAction = {
    link = "Statement"
  },
  poefilterBlock = {
    link = "Structure"
  },
  poefilterBoolean = {
    link = "Boolean"
  },
  poefilterColour = {
    link = "Special"
  },
  poefilterComment = {
    link = "Comment"
  },
  poefilterCommentTag = {
    link = "SpecialComment"
  },
  poefilterCondition = {
    link = "Conditional"
  },
  poefilterDisable = {
    link = "Constant"
  },
  poefilterInfluence = {
    link = "Special"
  },
  poefilterNumber = {
    link = "Number"
  },
  poefilterOperator = {
    link = "Operator"
  },
  poefilterQuality = {
    link = "Special"
  },
  poefilterQuote = {
    link = "Delimiter"
  },
  poefilterRarity = {
    link = "Special"
  },
  poefilterShape = {
    link = "Special"
  },
  poefilterString = {
    link = "String"
  },
  poefilterTemp = {
    link = "StorageClass"
  },
  poefilterTodo = {
    link = "Todo"
  },
  pokeBuiltinFunction = {
    link = "Function"
  },
  pokeBuiltinType = {
    link = "Type"
  },
  pokeBuiltinUnit = {
    link = "Keyword"
  },
  pokeChar = {
    link = "Character"
  },
  pokeComment = {
    link = "Comment"
  },
  pokeCommentTodo = {
    link = "Todo"
  },
  pokeConditional = {
    link = "Conditional"
  },
  pokeConstant = {
    link = "Constant"
  },
  pokeException = {
    link = "Exception"
  },
  pokeExceptionCode = {
    link = "Constant"
  },
  pokeExceptionType = {
    link = "Type"
  },
  pokeFunction = {
    link = "Function"
  },
  pokeInteger = {
    link = "Number"
  },
  pokeLineComment = {
    link = "Comment"
  },
  pokeLoad = {
    link = "Include"
  },
  pokeOffset = {
    link = "StorageClass"
  },
  pokeOperator = {
    link = "Operator"
  },
  pokeRepeat = {
    link = "Repeat"
  },
  pokeSpecial = {
    link = "SpecialChar"
  },
  pokeStatement = {
    link = "Statement"
  },
  pokeString = {
    link = "String"
  },
  pokeStructure = {
    link = "Structure"
  },
  pokeVar = {
    link = "Identifier"
  },
  postscrASCII85CharError = {
    link = "postscrError"
  },
  postscrASCII85String = {
    link = "postscrString"
  },
  postscrASCIIString = {
    link = "postscrString"
  },
  postscrASCIIStringError = {
    link = "postscrError"
  },
  postscrBinaryOperator = {
    link = "postscrOperator"
  },
  postscrBoolean = {
    link = "Boolean"
  },
  postscrComment = {
    link = "Comment"
  },
  postscrConditional = {
    link = "Conditional"
  },
  postscrConstant = {
    link = "Constant"
  },
  postscrDSCComment = {
    link = "SpecialComment"
  },
  postscrError = {
    link = "Error"
  },
  postscrFloat = {
    link = "Float"
  },
  postscrGSMathOperator = {
    link = "postscrError"
  },
  postscrGSOperator = {
    link = "postscrError"
  },
  postscrHex = {
    link = "postscrNumber"
  },
  postscrHexCharError = {
    link = "postscrError"
  },
  postscrHexString = {
    link = "postscrString"
  },
  postscrIdentifier = {
    link = "Identifier"
  },
  postscrIdentifierError = {
    link = "postscrError"
  },
  postscrInteger = {
    link = "postscrNumber"
  },
  postscrL1Operator = {
    link = "postscrOperator"
  },
  postscrL2Operator = {
    link = "postscrOperator"
  },
  postscrL2Repeat = {
    link = "postscrRepeat"
  },
  postscrL3Operator = {
    link = "postscrOperator"
  },
  postscrLogicalOperator = {
    link = "postscrOperator"
  },
  postscrMathOperator = {
    link = "postscrOperator"
  },
  postscrName = {
    link = "Statement"
  },
  postscrNumber = {
    link = "Number"
  },
  postscrOperator = {
    link = "Operator"
  },
  postscrProcedure = {
    link = "Function"
  },
  postscrRadix = {
    link = "postscrNumber"
  },
  postscrRepeat = {
    link = "Repeat"
  },
  postscrSpecialChar = {
    link = "SpecialChar"
  },
  postscrSpecialCharError = {
    link = "postscrError"
  },
  postscrString = {
    link = "String"
  },
  postscrTodo = {
    link = "Todo"
  },
  povAppearance = {
    link = "povDescriptors"
  },
  povBMPType = {
    link = "povSpecial"
  },
  povCSG = {
    link = "Operator"
  },
  povCharset = {
    link = "povSpecial"
  },
  povCommands = {
    link = "Operator"
  },
  povComment = {
    link = "Comment"
  },
  povCommentError = {
    link = "povError"
  },
  povConditionalDir = {
    link = "PreProc"
  },
  povConsts = {
    link = "Constant"
  },
  povDeclareDir = {
    link = "Define"
  },
  povDeclareOption = {
    link = "Define"
  },
  povDensityType = {
    link = "povSpecial"
  },
  povDescriptors = {
    link = "Type"
  },
  povDotItem = {
    link = "povSpecial"
  },
  povError = {
    link = "Error"
  },
  povFileDataType = {
    link = "Special"
  },
  povFileDir = {
    link = "PreProc"
  },
  povFileOpen = {
    link = "Constant"
  },
  povFontType = {
    link = "povSpecial"
  },
  povFunctions = {
    link = "Function"
  },
  povGlobalSettings = {
    link = "povDescriptors"
  },
  povIncludeDir = {
    link = "Include"
  },
  povJuliaFunctions = {
    link = "povFunctions"
  },
  povLabelDir = {
    link = "PreProc"
  },
  povMessageDir = {
    link = "Debug"
  },
  povMessageDirDeprecated = {
    link = "povError"
  },
  povModifiers = {
    link = "povFunctions"
  },
  povNumber = {
    link = "Number"
  },
  povObjects = {
    link = "povDescriptors"
  },
  povOpenType = {
    link = "povSpecial"
  },
  povSpecial = {
    link = "Special"
  },
  povSpecialChar = {
    link = "povSpecial"
  },
  povString = {
    link = "String"
  },
  povTodo = {
    link = "Todo"
  },
  povTransform = {
    link = "Operator"
  },
  poviniBool = {
    link = "Constant"
  },
  poviniComment = {
    link = "Comment"
  },
  poviniDeclare = {
    link = "poviniKeyword"
  },
  poviniInclude = {
    link = "Include"
  },
  poviniIncludeLabel = {
    link = "poviniKeyword"
  },
  poviniIncludedFile = {
    link = "poviniInclude"
  },
  poviniKeyword = {
    link = "Type"
  },
  poviniNumber = {
    link = "Number"
  },
  poviniOption = {
    link = "Keyword"
  },
  poviniSection = {
    link = "Special"
  },
  poviniShellOut = {
    link = "poviniKeyword"
  },
  poviniShellOutSpecial = {
    link = "Special"
  },
  ppdComment = {
    link = "Comment"
  },
  ppdConstraints = {
    link = "Special"
  },
  ppdDef = {
    link = "String"
  },
  ppdDefine = {
    link = "Statement"
  },
  ppdGUIText = {
    link = "Type"
  },
  ppdUI = {
    link = "Function"
  },
  ppdUIGroup = {
    link = "Function"
  },
  ppwizArg = {
    link = "Identifier"
  },
  ppwizComment = {
    link = "Comment"
  },
  ppwizCont = {
    link = "ppwizSpecial"
  },
  ppwizDef = {
    link = "PreProc"
  },
  ppwizEqual = {
    link = "ppwizSpecial"
  },
  ppwizError = {
    link = "Error"
  },
  ppwizHTML = {
    link = "Type"
  },
  ppwizInteger = {
    link = "Constant"
  },
  ppwizMacro = {
    link = "Statement"
  },
  ppwizOperator = {
    link = "ppwizSpecial"
  },
  ppwizRexxVar = {
    link = "Identifier"
  },
  ppwizSpecial = {
    link = "Special"
  },
  ppwizStdVar = {
    link = "Identifier"
  },
  ppwizString = {
    link = "Constant"
  },
  pqComment = {
    link = "Comment"
  },
  pqConditional = {
    link = "Conditional"
  },
  pqConstant = {
    link = "Constant"
  },
  pqFloat = {
    link = "Float"
  },
  pqFunction = {
    link = "Delimiter"
  },
  pqIdentifier = {
    link = "Number"
  },
  pqKeyword = {
    link = "Keyword"
  },
  pqLetFold = {
    link = "Constant"
  },
  pqList = {
    link = "Delimiter"
  },
  pqNull = {
    link = "Const"
  },
  pqNumber = {
    link = "Number"
  },
  pqOperator = {
    link = "Operator"
  },
  pqParen = {
    link = "Delimiter"
  },
  pqRecord = {
    link = "Statement"
  },
  pqString = {
    link = "String"
  },
  pqTable = {
    link = "Number"
  },
  pqTodo = {
    link = "Todo"
  },
  pqType = {
    link = "Type"
  },
  prescribeCSETArg = {
    link = "String"
  },
  prescribeComment = {
    link = "Comment"
  },
  prescribeFRPOArg = {
    link = "String"
  },
  prescribeNumber = {
    link = "Number"
  },
  prescribeSpecial = {
    link = "PreProc"
  },
  prescribeStatement = {
    link = "Statement"
  },
  privoxyAction = {
    link = "Identifier"
  },
  privoxyActionLineDelimiter = {
    link = "Delimiter"
  },
  privoxyComment = {
    link = "Comment"
  },
  privoxyDisabledPrefix = {
    link = "SpecialChar"
  },
  privoxyEnabledPrefix = {
    link = "SpecialChar"
  },
  privoxyFilterAction = {
    link = "Identifier"
  },
  privoxyFilterArg = {
    link = "Constant"
  },
  privoxyHeader = {
    link = "PreProc"
  },
  privoxySetting = {
    link = "Identifier"
  },
  privoxyTodo = {
    link = "Todo"
  },
  procmailAction = {
    link = "Function"
  },
  procmailActionFolder = {
    link = "procmailAction"
  },
  procmailActionForward = {
    link = "procmailAction"
  },
  procmailActionPipe = {
    link = "procmailAction"
  },
  procmailActionVariable = {
    link = "procmailAction"
  },
  procmailComment = {
    link = "Comment"
  },
  procmailRecipe = {
    link = "Statement"
  },
  procmailString = {
    link = "String"
  },
  procmailTodo = {
    link = "Todo"
  },
  procmailVar = {
    link = "Identifier"
  },
  procmailVarDecl = {
    link = "Identifier"
  },
  prologAsIs = {
    link = "Normal"
  },
  prologAtom = {
    link = "String"
  },
  prologCComment = {
    link = "Comment"
  },
  prologCharCode = {
    link = "Special"
  },
  prologClause = {
    link = "Normal"
  },
  prologClauseHead = {
    link = "Constant"
  },
  prologComment = {
    link = "Comment"
  },
  prologCommentError = {
    link = "Error"
  },
  prologKeyword = {
    link = "Keyword"
  },
  prologNumber = {
    link = "Number"
  },
  prologOperator = {
    link = "Operator"
  },
  prologQuestion = {
    link = "PreProc"
  },
  prologSpecialCharacter = {
    link = "Special"
  },
  prologString = {
    link = "String"
  },
  promelaComment = {
    link = "Comment"
  },
  promelaFunctions = {
    link = "Special"
  },
  promelaOperator = {
    link = "Type"
  },
  promelaSpecial = {
    link = "Special"
  },
  promelaStatement = {
    link = "Statement"
  },
  promelaString = {
    link = "String"
  },
  promelaTodo = {
    link = "Todo"
  },
  promelaType = {
    link = "Type"
  },
  protoBool = {
    link = "Boolean"
  },
  protoComment = {
    link = "Comment"
  },
  protoDefault = {
    link = "Keyword"
  },
  protoExtend = {
    link = "Keyword"
  },
  protoFloat = {
    link = "Float"
  },
  protoInt = {
    link = "Number"
  },
  protoRPC = {
    link = "Keyword"
  },
  protoRepeat = {
    link = "Repeat"
  },
  protoString = {
    link = "String"
  },
  protoStructure = {
    link = "Structure"
  },
  protoSyntax = {
    link = "Include"
  },
  protoTodo = {
    link = "Todo"
  },
  protoType = {
    link = "Type"
  },
  protoTypedef = {
    link = "Typedef"
  },
  protocolsAliases = {
    link = "Macro"
  },
  protocolsComment = {
    link = "Comment"
  },
  protocolsName = {
    link = "Identifier"
  },
  protocolsPPDiv = {
    link = "Delimiter"
  },
  protocolsPPDivDepr = {
    link = "Error"
  },
  protocolsPort = {
    link = "Number"
  },
  protocolsProtocol = {
    link = "Type"
  },
  protocolsTodo = {
    link = "Todo"
  },
  prqlAnnotation = {
    link = "Define"
  },
  prqlAnnotationName = {
    link = "Function"
  },
  prqlBoolean = {
    link = "Boolean"
  },
  prqlBuiltin = {
    link = "Function"
  },
  prqlComment = {
    link = "Comment"
  },
  prqlConditional = {
    link = "Conditional"
  },
  prqlDoctest = {
    link = "Special"
  },
  prqlDoctestValue = {
    link = "Define"
  },
  prqlEscape = {
    link = "Special"
  },
  prqlFString = {
    link = "String"
  },
  prqlFunction = {
    link = "Function"
  },
  prqlInclude = {
    link = "Include"
  },
  prqlNumber = {
    link = "Number"
  },
  prqlOperator = {
    link = "Operator"
  },
  prqlQuotes = {
    link = "String"
  },
  prqlRString = {
    link = "String"
  },
  prqlRepeat = {
    link = "Repeat"
  },
  prqlSString = {
    link = "String"
  },
  prqlSelf = {
    link = "Constant"
  },
  prqlStatement = {
    link = "Statement"
  },
  prqlString = {
    link = "String"
  },
  prqlTodo = {
    link = "Todo"
  },
  prqlTripleQuotes = {
    link = "prqlQuotes"
  },
  prqlType = {
    link = "Type"
  },
  ps1Block = {
    link = "Block"
  },
  ps1Boolean = {
    link = "Boolean"
  },
  ps1BuiltIn = {
    link = "StorageClass"
  },
  ps1CDocParam = {
    link = "Identifier"
  },
  ps1Cmdlet = {
    link = "Function"
  },
  ps1Comment = {
    link = "Comment"
  },
  ps1CommentDoc = {
    link = "Tag"
  },
  ps1CommentTodo = {
    link = "Todo"
  },
  ps1Conditional = {
    link = "Conditional"
  },
  ps1Constant = {
    link = "Constant"
  },
  ps1Escape = {
    link = "SpecialChar"
  },
  ps1Exception = {
    link = "Exception"
  },
  ps1Function = {
    link = "Identifier"
  },
  ps1InterpolationDelimiter = {
    link = "Delimiter"
  },
  ps1Keyword = {
    link = "Keyword"
  },
  ps1KeywordAndCmdlet = {
    link = "Keyword"
  },
  ps1Label = {
    link = "Label"
  },
  ps1Number = {
    link = "Number"
  },
  ps1Operator = {
    link = "Operator"
  },
  ps1Region = {
    link = "Region"
  },
  ps1Repeat = {
    link = "Repeat"
  },
  ps1RepeatAndCmdlet = {
    link = "Repeat"
  },
  ps1ScopeModifier = {
    link = "StorageClass"
  },
  ps1String = {
    link = "String"
  },
  ps1Type = {
    link = "Type"
  },
  ps1Variable = {
    link = "Identifier"
  },
  psfAttAbbrev = {
    link = "PreProc"
  },
  psfAttrib = {
    link = "Type"
  },
  psfComment = {
    link = "Comment"
  },
  psfObjTag = {
    link = "Identifier"
  },
  psfObjTags = {
    link = "Identifier"
  },
  psfObject = {
    link = "Statement"
  },
  psfQuotString = {
    link = "String"
  },
  pslAttribute = {
    link = "Special"
  },
  pslBoolean = {
    link = "Number"
  },
  pslCharacter = {
    link = "Character"
  },
  pslComment = {
    link = "Comment"
  },
  pslError = {
    link = "Error"
  },
  pslFixme = {
    link = "Fixme"
  },
  pslNumber = {
    link = "Number"
  },
  pslOperator = {
    link = "Operator"
  },
  pslPreProc = {
    link = "PreProc"
  },
  pslSpecial = {
    link = "Special"
  },
  pslStatement = {
    link = "Statement"
  },
  pslString = {
    link = "String"
  },
  pslTime = {
    link = "Number"
  },
  pslTodo = {
    link = "Todo"
  },
  pslType = {
    link = "Type"
  },
  pslVector = {
    link = "Number"
  },
  ptcapComment = {
    link = "Comment"
  },
  ptcapDelimiter = {
    link = "Delimiter"
  },
  ptcapEntry = {
    link = "Todo"
  },
  ptcapError = {
    link = "Error"
  },
  ptcapEscapedChar = {
    link = "SpecialChar"
  },
  ptcapField = {
    link = "Type"
  },
  ptcapLeadBlank = {},
  ptcapLineCont = {
    link = "Special"
  },
  ptcapNames = {
    link = "Label"
  },
  ptcapNumber = {},
  ptcapNumberError = {
    link = "Error"
  },
  ptcapOperator = {
    link = "Operator"
  },
  ptcapSpecialCap = {
    link = "Type"
  },
  ptcapString = {},
  ptxComment = {
    link = "Comment"
  },
  ptxCommentL = {
    link = "ptxComment"
  },
  ptxCommentStart = {
    link = "ptxComment"
  },
  ptxDirective = {
    link = "Keyword"
  },
  ptxFunction = {
    link = "Function"
  },
  ptxOperator = {
    link = "Operator"
  },
  ptxStatement = {
    link = "Statement"
  },
  ptxStorageClass = {
    link = "StorageClass"
  },
  ptxType = {
    link = "Type"
  },
  purifyLogABR = {
    link = "purifyLogWarning"
  },
  purifyLogABW = {
    link = "purifyLogCorrupting"
  },
  purifyLogBRK = {
    link = "purifyLogCorrupting"
  },
  purifyLogBSR = {
    link = "purifyLogWarning"
  },
  purifyLogBSW = {
    link = "purifyLogWarning"
  },
  purifyLogCOR = {
    link = "purifyLogFatal"
  },
  purifyLogCorrupting = {
    link = "Error"
  },
  purifyLogFIU = {
    link = "purifyLogInformational"
  },
  purifyLogFMR = {
    link = "purifyLogWarning"
  },
  purifyLogFMW = {
    link = "purifyLogCorrupting"
  },
  purifyLogFNH = {
    link = "purifyLogCorrupting"
  },
  purifyLogFUM = {
    link = "purifyLogCorrupting"
  },
  purifyLogFatal = {
    link = "Error"
  },
  purifyLogHeader = {
    link = "Comment"
  },
  purifyLogInformational = {
    link = "PreProc"
  },
  purifyLogMAF = {
    link = "purifyLogInformational"
  },
  purifyLogMIU = {
    link = "purifyLogInformational"
  },
  purifyLogMLK = {
    link = "purifyLogWarning"
  },
  purifyLogMRE = {
    link = "purifyLogCorrupting"
  },
  purifyLogMSE = {
    link = "purifyLogWarning"
  },
  purifyLogNPR = {
    link = "purifyLogFatal"
  },
  purifyLogNPW = {
    link = "purifyLogFatal"
  },
  purifyLogPAR = {
    link = "purifyLogWarning"
  },
  purifyLogPLK = {
    link = "purifyLogWarning"
  },
  purifyLogSBR = {
    link = "purifyLogWarning"
  },
  purifyLogSBW = {
    link = "purifyLogCorrupting"
  },
  purifyLogSIG = {
    link = "purifyLogInformational"
  },
  purifyLogSOF = {
    link = "purifyLogWarning"
  },
  purifyLogUMC = {
    link = "purifyLogWarning"
  },
  purifyLogUMR = {
    link = "purifyLogWarning"
  },
  purifyLogWPF = {
    link = "purifyLogInformational"
  },
  purifyLogWPM = {
    link = "purifyLogInformational"
  },
  purifyLogWPN = {
    link = "purifyLogInformational"
  },
  purifyLogWPR = {
    link = "purifyLogInformational"
  },
  purifyLogWPW = {
    link = "purifyLogInformational"
  },
  purifyLogWPX = {
    link = "purifyLogInformational"
  },
  purifyLogWarning = {
    link = "Type"
  },
  purifyLogZPR = {
    link = "purifyLogFatal"
  },
  purifyLogZPW = {
    link = "purifyLogFatal"
  },
  pymanifestCommand = {
    link = "Keyword"
  },
  pymanifestComment = {
    link = "Comment"
  },
  pymanifestGlob = {
    link = "SpecialChar"
  },
  pymanifestLinebreak = {
    link = "SpecialKey"
  },
  pymanifestRange = {
    link = "Special"
  },
  pymanifestTodo = {
    link = "Todo"
  },
  pyrexAccess = {
    link = "pyrexStatement"
  },
  pyrexForFrom = {
    link = "Statement"
  },
  pyrexInclude = {
    link = "PreCondit"
  },
  pyrexStatement = {
    link = "Statement"
  },
  pyrexStructure = {
    link = "Structure"
  },
  pyrexType = {
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
  qb64Float = {
    link = "basicFloat"
  },
  qb64Function = {
    link = "Function"
  },
  qb64Keyword = {
    link = "Keyword"
  },
  qb64LineLabel = {
    link = "basicLineLabel"
  },
  qb64Metacommand = {
    link = "PreProc"
  },
  qb64Metavariable = {
    link = "Identifier"
  },
  qb64Number = {
    link = "basicNumber"
  },
  qb64Statement = {
    link = "Statement"
  },
  qb64Type = {
    link = "Type"
  },
  qb64TypeSuffix = {
    link = "basicTypeSuffix"
  },
  qb64Unsupported = {
    link = "Error"
  },
  qfError = {
    link = "Error"
  },
  qfFileName = {
    link = "Directory"
  },
  qfLineNr = {
    link = "LineNr"
  },
  qfSeparator1 = {
    link = "Delimiter"
  },
  qfSeparator2 = {
    link = "Delimiter"
  },
  qfText = {
    link = "Normal"
  },
  qmlArrowFunction = {
    link = "Function"
  },
  qmlBindingProperty = {
    link = "Label"
  },
  qmlBoolean = {
    link = "Boolean"
  },
  qmlBraces = {
    link = "Function"
  },
  qmlBranch = {
    link = "Conditional"
  },
  qmlCharacter = {
    link = "Character"
  },
  qmlComment = {
    link = "Comment"
  },
  qmlCommentTodo = {
    link = "Todo"
  },
  qmlConditional = {
    link = "Conditional"
  },
  qmlConstant = {
    link = "Label"
  },
  qmlDebug = {
    link = "Debug"
  },
  qmlDeclaration = {
    link = "Function"
  },
  qmlError = {
    link = "Error"
  },
  qmlException = {
    link = "Exception"
  },
  qmlFunction = {
    link = "Function"
  },
  qmlGlobal = {
    link = "Keyword"
  },
  qmlIdentifier = {
    link = "Identifier"
  },
  qmlJsType = {
    link = "Type"
  },
  qmlLabel = {
    link = "Label"
  },
  qmlLineComment = {
    link = "Comment"
  },
  qmlMessage = {
    link = "Keyword"
  },
  qmlNull = {
    link = "Keyword"
  },
  qmlNullishCoalescing = {
    link = "Operator"
  },
  qmlNumber = {
    link = "Number"
  },
  qmlObjectLiteralType = {
    link = "Type"
  },
  qmlOperator = {
    link = "Operator"
  },
  qmlRegexpString = {
    link = "String"
  },
  qmlRepeat = {
    link = "Repeat"
  },
  qmlReserved = {
    link = "Keyword"
  },
  qmlSpecial = {
    link = "Special"
  },
  qmlStatement = {
    link = "Statement"
  },
  qmlStringD = {
    link = "String"
  },
  qmlStringS = {
    link = "String"
  },
  qmlStringT = {
    link = "String"
  },
  qmlType = {
    link = "Type"
  },
  quake12Command = {
    link = "quakeCommands"
  },
  quake1Command = {
    link = "quakeCommands"
  },
  quakeCommand = {
    link = "quakeCommands"
  },
  quakeCommands = {
    link = "Keyword"
  },
  quakeComment = {
    link = "Comment"
  },
  quakeFloat = {
    link = "Number"
  },
  quakeNumber = {
    link = "Number"
  },
  quakeOctal = {
    link = "Number"
  },
  quakeOctalError = {
    link = "Error"
  },
  quakeOctalZero = {
    link = "PreProc"
  },
  quakeString = {
    link = "String"
  },
  quakeTodo = {
    link = "Todo"
  },
  quartoShortarg = {
    link = "String"
  },
  quartoShortkey = {
    link = "Include"
  },
  rAssign = {
    link = "Statement"
  },
  rBoolean = {
    link = "Boolean"
  },
  rBraceError = {
    link = "Error"
  },
  rComment = {
    link = "Comment"
  },
  rCommentTodo = {
    link = "Todo"
  },
  rComplex = {
    link = "Number"
  },
  rConditional = {
    link = "Conditional"
  },
  rConstant = {
    link = "Constant"
  },
  rCurlyError = {
    link = "Error"
  },
  rDelimiter = {
    link = "Delimiter"
  },
  rDollar = {
    link = "SpecialChar"
  },
  rError = {
    link = "Error"
  },
  rFloat = {
    link = "Float"
  },
  rFunction = {
    link = "Function"
  },
  rHelpIdent = {
    link = "Identifier"
  },
  rInteger = {
    link = "Number"
  },
  rLstElmt = {
    link = "Normal"
  },
  rNameWSpace = {
    link = "Normal"
  },
  rNumber = {
    link = "Number"
  },
  rOBlock = {
    link = "Comment"
  },
  rOBlockNoTitle = {
    link = "Comment"
  },
  rOCommentKey = {
    link = "Comment"
  },
  rOExamples = {
    link = "SpecialComment"
  },
  rOR6Block = {
    link = "Comment"
  },
  rOTag = {
    link = "Operator"
  },
  rOTitle = {
    link = "Title"
  },
  rOTitleBlock = {
    link = "Title"
  },
  rOTitleTag = {
    link = "Operator"
  },
  rOpError = {
    link = "Error"
  },
  rOperator = {
    link = "Operator"
  },
  rParenError = {
    link = "Error"
  },
  rPreProc = {
    link = "PreProc"
  },
  rRawStrDelim = {
    link = "Delimiter"
  },
  rRawString = {
    link = "String"
  },
  rRepeat = {
    link = "Repeat"
  },
  rSpaceFun = {
    link = "Function"
  },
  rSpecial = {
    link = "SpecialChar"
  },
  rStatement = {
    link = "Statement"
  },
  rStrError = {
    link = "Error"
  },
  rString = {
    link = "String"
  },
  rTodoInfo = {
    link = "SpecialComment"
  },
  rTodoKeyw = {
    link = "Todo"
  },
  rTodoParen = {
    link = "Comment"
  },
  rType = {
    link = "Type"
  },
  raccComment = {
    link = "Comment"
  },
  raccConvToken = {
    link = "raccToken"
  },
  raccDelimiter = {
    link = "Delimiter"
  },
  raccExpect = {
    link = "Keyword"
  },
  raccKeyword = {
    link = "Keyword"
  },
  raccNumber = {
    link = "Number"
  },
  raccOptions = {
    link = "Keyword"
  },
  raccOptionsR = {
    link = "Identifier"
  },
  raccPreProc = {
    link = "PreProc"
  },
  raccPrecSpec = {
    link = "Type"
  },
  raccPrecString = {
    link = "raccString"
  },
  raccPrecToken = {
    link = "raccToken"
  },
  raccSpecial = {
    link = "Special"
  },
  raccStart = {
    link = "Keyword"
  },
  raccString = {
    link = "String"
  },
  raccTarget = {
    link = "Type"
  },
  raccTargetS = {
    link = "Type"
  },
  raccTodo = {
    link = "Todo"
  },
  raccToken = {
    link = "Identifier"
  },
  raccTokenDecl = {
    link = "Keyword"
  },
  raccTokenR = {
    link = "raccToken"
  },
  racketBoolean = {
    link = "Boolean"
  },
  racketChar = {
    link = "Character"
  },
  racketComment = {
    link = "Comment"
  },
  racketConstant = {
    link = "Constant"
  },
  racketContainedNumberError = {
    link = "Error"
  },
  racketDelimiter = {
    link = "Delimiter"
  },
  racketError = {
    link = "Error"
  },
  racketExtFunc = {
    link = "PreProc"
  },
  racketExtSyntax = {
    link = "Type"
  },
  racketFormComment = {
    link = "SpecialChar"
  },
  racketFunc = {
    link = "Function"
  },
  racketHereString = {
    link = "String"
  },
  racketLit = {
    link = "Type"
  },
  racketMultilineComment = {
    link = "Comment"
  },
  racketNote = {
    link = "SpecialComment"
  },
  racketNumber = {
    link = "Number"
  },
  racketNumberError = {
    link = "Error"
  },
  racketParen = {
    link = "Delimiter"
  },
  racketQuote = {
    link = "SpecialChar"
  },
  racketRe = {
    link = "Type"
  },
  racketSharpBang = {
    link = "Comment"
  },
  racketString = {
    link = "String"
  },
  racketStringEscape = {
    link = "Special"
  },
  racketStringEscapeError = {
    link = "Error"
  },
  racketSyntax = {
    link = "Statement"
  },
  racketTodo = {
    link = "Todo"
  },
  racketUStringEscape = {
    link = "Special"
  },
  racketUnquote = {
    link = "SpecialChar"
  },
  radianceCommand = {
    link = "Function"
  },
  radianceComment = {
    link = "Comment"
  },
  radianceExtraType = {
    link = "Type"
  },
  radianceID = {
    link = "String"
  },
  radianceKeyword = {
    link = "Keyword"
  },
  radianceLightType = {
    link = "Type"
  },
  radianceMatType = {
    link = "Type"
  },
  radianceMixType = {
    link = "Type"
  },
  radiancePatType = {
    link = "Type"
  },
  radianceSurfType = {
    link = "Type"
  },
  radianceTexType = {
    link = "Type"
  },
  radianceTodo = {
    link = "Todo"
  },
  rakuAttention = {
    link = "Todo"
  },
  rakuBareSigil = {
    link = "rakuVariable"
  },
  rakuBinBase = {
    link = "Special"
  },
  rakuBinNumber = {
    link = "Number"
  },
  rakuBlockLabel = {
    link = "Label"
  },
  rakuBracketComment = {
    link = "Comment"
  },
  rakuClosureTrait = {
    link = "PreProc"
  },
  rakuCodePoint = {
    link = "rakuStringSpecial"
  },
  rakuComment = {
    link = "Comment"
  },
  rakuConditional = {
    link = "Conditional"
  },
  rakuContext = {
    link = "Operator"
  },
  rakuDecBase = {
    link = "Special"
  },
  rakuDecNumber = {
    link = "Number"
  },
  rakuDeclare = {
    link = "Keyword"
  },
  rakuDeclareRegex = {
    link = "Keyword"
  },
  rakuError = {
    link = "Error"
  },
  rakuEscBackSlash = {
    link = "rakuStringSpecial2"
  },
  rakuEscBackTick = {
    link = "rakuStringSpecial2"
  },
  rakuEscCloseAngle = {
    link = "rakuStringSpecial2"
  },
  rakuEscCloseBracket = {
    link = "rakuStringSpecial2"
  },
  rakuEscCloseCurly = {
    link = "rakuStringSpecial2"
  },
  rakuEscCloseFrench = {
    link = "rakuStringSpecial2"
  },
  rakuEscCodePoint = {
    link = "rakuStringSpecial2"
  },
  rakuEscDollar = {
    link = "rakuStringSpecial2"
  },
  rakuEscDoubleQuote = {
    link = "rakuStringSpecial2"
  },
  rakuEscExclamation = {
    link = "rakuStringSpecial2"
  },
  rakuEscForwardSlash = {
    link = "rakuStringSpecial2"
  },
  rakuEscHash = {
    link = "rakuStringSpecial2"
  },
  rakuEscHex = {
    link = "rakuStringSpecial2"
  },
  rakuEscNull = {
    link = "rakuStringSpecial2"
  },
  rakuEscOct = {
    link = "rakuStringSpecial2"
  },
  rakuEscOctOld = {
    link = "rakuError"
  },
  rakuEscOpenCurly = {
    link = "rakuStringSpecial2"
  },
  rakuEscQQ = {
    link = "rakuStringSpecial2"
  },
  rakuEscQuote = {
    link = "rakuStringSpecial2"
  },
  rakuEscVerticalBar = {
    link = "rakuStringSpecial2"
  },
  rakuEscape = {
    link = "rakuStringSpecial2"
  },
  rakuException = {
    link = "Exception"
  },
  rakuFlowControl = {
    link = "Special"
  },
  rakuHexBase = {
    link = "Special"
  },
  rakuHexNumber = {
    link = "Number"
  },
  rakuHexSequence = {
    link = "rakuStringSpecial"
  },
  rakuHyperOp = {
    link = "rakuOperator"
  },
  rakuIdentifier = {
    link = "Normal"
  },
  rakuInclude = {
    link = "Include"
  },
  rakuKey = {
    link = "rakuString"
  },
  rakuMatch = {
    link = "rakuString"
  },
  rakuMatchBare = {
    link = "rakuString"
  },
  rakuMatchStart_m = {
    link = "rakuQuote"
  },
  rakuMatchStart_s = {
    link = "rakuQuote"
  },
  rakuMatchStart_tr = {
    link = "rakuQuote"
  },
  rakuMatchVar = {
    link = "Identifier"
  },
  rakuNormal = {
    link = "Normal"
  },
  rakuNumber = {
    link = "Number"
  },
  rakuOctBase = {
    link = "Special"
  },
  rakuOctNumber = {
    link = "Number"
  },
  rakuOctSequence = {
    link = "rakuStringSpecial"
  },
  rakuOperator = {
    link = "Operator"
  },
  rakuPackage = {
    link = "Normal"
  },
  rakuPackageScope = {
    link = "Normal"
  },
  rakuPackageTwigil = {
    link = "rakuTwigil"
  },
  rakuPod = {
    link = "Comment"
  },
  rakuPodAbbr = {
    link = "rakuPod"
  },
  rakuPodAbbrCode = {
    link = "rakuPodCode"
  },
  rakuPodAbbrEOF = {
    link = "rakuPod"
  },
  rakuPodAbbrNoCode = {
    link = "rakuPod"
  },
  rakuPodAutoQuote = {
    link = "Operator"
  },
  rakuPodCode = {
    link = "PreProc"
  },
  rakuPodColon = {
    link = "rakuPodFormatCode"
  },
  rakuPodComma = {
    link = "rakuPodFormatCode"
  },
  rakuPodComment = {
    link = "Comment"
  },
  rakuPodConfigOperator = {
    link = "Operator"
  },
  rakuPodConfigOption = {
    link = "String"
  },
  rakuPodDelim = {
    link = "rakuPod"
  },
  rakuPodDelimCode = {
    link = "rakuPodCode"
  },
  rakuPodDelimEOF = {
    link = "rakuPod"
  },
  rakuPodDelimNoCode = {
    link = "rakuPod"
  },
  rakuPodExtraConfig = {
    link = "rakuPodPrefix"
  },
  rakuPodFormat = {
    link = "SpecialComment"
  },
  rakuPodFormatCode = {
    link = "SpecialChar"
  },
  rakuPodFormatFrench = {
    link = "rakuPodFormat"
  },
  rakuPodFormatOne = {
    link = "rakuPodFormat"
  },
  rakuPodFormatThree = {
    link = "rakuPodFormat"
  },
  rakuPodFormatTwo = {
    link = "rakuPodFormat"
  },
  rakuPodImplicitCode = {
    link = "rakuPodCode"
  },
  rakuPodName = {
    link = "Identifier"
  },
  rakuPodPara = {
    link = "rakuPod"
  },
  rakuPodParaCode = {
    link = "rakuPodCode"
  },
  rakuPodParaEOF = {
    link = "rakuPod"
  },
  rakuPodParaNoCode = {
    link = "rakuPod"
  },
  rakuPodPrefix = {
    link = "Statement"
  },
  rakuPodSemicolon = {
    link = "rakuPodFormatCode"
  },
  rakuPodType = {
    link = "Type"
  },
  rakuPodVerticalBar = {
    link = "rakuPodFormatCode"
  },
  rakuPostHyperOp = {
    link = "rakuOperator"
  },
  rakuPragma = {
    link = "Keyword"
  },
  rakuPreDeclare = {
    link = "Keyword"
  },
  rakuProperty = {
    link = "Tag"
  },
  rakuQuote = {
    link = "Delimiter"
  },
  rakuQuoteQ = {
    link = "rakuQuote"
  },
  rakuQuoteQ_PIR = {
    link = "rakuQuote"
  },
  rakuQuoteQ_q = {
    link = "rakuQuote"
  },
  rakuQuoteQ_qq = {
    link = "rakuQuote"
  },
  rakuQuoteQ_qqto = {
    link = "rakuQuote"
  },
  rakuQuoteQ_qto = {
    link = "rakuQuote"
  },
  rakuQuoteQ_qww = {
    link = "rakuQuote"
  },
  rakuQuoteQ_to = {
    link = "rakuQuote"
  },
  rakuRSXZOp = {
    link = "rakuOperator"
  },
  rakuReduceOp = {
    link = "rakuOperator"
  },
  rakuRegexBlock = {
    link = "rakuString"
  },
  rakuRepeat = {
    link = "Repeat"
  },
  rakuReplAngle = {
    link = "rakuString"
  },
  rakuReplBracket = {
    link = "rakuString"
  },
  rakuReplCurly = {
    link = "rakuString"
  },
  rakuReplFrench = {
    link = "rakuString"
  },
  rakuReplParen = {
    link = "rakuString"
  },
  rakuReplacement = {
    link = "rakuString"
  },
  rakuRxAlternation = {
    link = "rakuStringSpecial2"
  },
  rakuRxAnchor = {
    link = "rakuStringSpecial"
  },
  rakuRxAssertGroup = {
    link = "rakuStringSpecial2"
  },
  rakuRxBoundary = {
    link = "rakuStringSpecial"
  },
  rakuRxCapture = {
    link = "rakuStringSpecial2"
  },
  rakuRxCharClass = {
    link = "rakuString"
  },
  rakuRxEscape = {
    link = "rakuStringSpecial2"
  },
  rakuRxMeta = {
    link = "rakuStringSpecial"
  },
  rakuRxP5 = {
    link = "rakuStringSpecial2"
  },
  rakuRxP5Anchor = {
    link = "rakuStringSpecial"
  },
  rakuRxP5CPId = {
    link = "rakuStringSpecial"
  },
  rakuRxP5CharClass = {
    link = "rakuString"
  },
  rakuRxP5CodePoint = {
    link = "rakuStringSpecial2"
  },
  rakuRxP5CountId = {
    link = "rakuStringSpecial"
  },
  rakuRxP5EscMeta = {
    link = "rakuStringSpecial2"
  },
  rakuRxP5Escape = {
    link = "rakuStringSpecial2"
  },
  rakuRxP5Hex = {
    link = "rakuStringSpecial2"
  },
  rakuRxP5HexSeq = {
    link = "rakuStringSpecial"
  },
  rakuRxP5Meta = {
    link = "rakuStringSpecial2"
  },
  rakuRxP5Mod = {
    link = "rakuStringSpecial"
  },
  rakuRxP5ModDef = {
    link = "Identifier"
  },
  rakuRxP5ModName = {
    link = "Identifier"
  },
  rakuRxP5Named = {
    link = "rakuStringSpecial"
  },
  rakuRxP5Oct = {
    link = "rakuStringSpecial2"
  },
  rakuRxP5OctSeq = {
    link = "rakuStringSpecial"
  },
  rakuRxP5Posix = {
    link = "rakuStringSpecial"
  },
  rakuRxP5Prop = {
    link = "rakuStringSpecial2"
  },
  rakuRxP5PropId = {
    link = "rakuStringSpecial"
  },
  rakuRxP5Quantifier = {
    link = "rakuStringSpecial"
  },
  rakuRxP5QuoteMeta = {
    link = "rakuString"
  },
  rakuRxP5Range = {
    link = "rakuStringSpecial"
  },
  rakuRxP5ReadRef = {
    link = "rakuStringSpecial2"
  },
  rakuRxP5ReadRefId = {
    link = "Identifier"
  },
  rakuRxP5Verb = {
    link = "rakuStringSpecial"
  },
  rakuRxP5WriteRef = {
    link = "rakuStringSpecial2"
  },
  rakuRxP5WriteRefId = {
    link = "rakuStringSpecial"
  },
  rakuRxQuoteWords = {
    link = "rakuString"
  },
  rakuRxRange = {
    link = "rakuStringSpecial"
  },
  rakuRxStringDQ = {
    link = "rakuString"
  },
  rakuRxStringSQ = {
    link = "rakuString"
  },
  rakuSetOp = {
    link = "rakuOperator"
  },
  rakuShebang = {
    link = "PreProc"
  },
  rakuString = {
    link = "String"
  },
  rakuStringAngle = {
    link = "rakuString"
  },
  rakuStringAngleFixed = {
    link = "rakuString"
  },
  rakuStringAngles = {
    link = "rakuString"
  },
  rakuStringAuto = {
    link = "rakuString"
  },
  rakuStringDQ = {
    link = "rakuString"
  },
  rakuStringFrench = {
    link = "rakuString"
  },
  rakuStringQ = {
    link = "rakuString"
  },
  rakuStringQ_q = {
    link = "rakuString"
  },
  rakuStringQ_qq = {
    link = "rakuString"
  },
  rakuStringQ_qqto = {
    link = "rakuString"
  },
  rakuStringQ_qto = {
    link = "rakuString"
  },
  rakuStringQ_qww = {
    link = "rakuString"
  },
  rakuStringQ_to = {
    link = "rakuString"
  },
  rakuStringSQ = {
    link = "rakuString"
  },
  rakuStringSpecial = {
    link = "SpecialChar"
  },
  rakuStringSpecial2 = {
    link = "Special"
  },
  rakuSubstitution = {
    link = "rakuString"
  },
  rakuTransRepl = {
    link = "rakuString"
  },
  rakuTransReplAngle = {
    link = "rakuString"
  },
  rakuTransReplBracket = {
    link = "rakuString"
  },
  rakuTransReplCurly = {
    link = "rakuString"
  },
  rakuTransReplFrench = {
    link = "rakuString"
  },
  rakuTransReplParen = {
    link = "rakuString"
  },
  rakuTransliteration = {
    link = "rakuString"
  },
  rakuTwigil = {
    link = "Special"
  },
  rakuType = {
    link = "Type"
  },
  rakuTypeConstraint = {
    link = "PreCondit"
  },
  rakuVarExclam = {
    link = "Identifier"
  },
  rakuVarMatch = {
    link = "Identifier"
  },
  rakuVarName = {
    link = "Identifier"
  },
  rakuVarNum = {
    link = "Identifier"
  },
  rakuVarSlash = {
    link = "Identifier"
  },
  rakuVarStorage = {
    link = "Special"
  },
  rakuVariable = {
    link = "Identifier"
  },
  rakuVersion = {
    link = "Special"
  },
  ramlAlias = {
    link = "Type"
  },
  ramlAnchor = {
    link = "Type"
  },
  ramlBlock = {
    link = "Operator"
  },
  ramlComment = {
    link = "Comment"
  },
  ramlConstant = {
    link = "Constant"
  },
  ramlDelimiter = {
    link = "Delimiter"
  },
  ramlDirective = {
    link = "Keyword"
  },
  ramlDocumentEnd = {
    link = "PreProc"
  },
  ramlDocumentHeader = {
    link = "PreProc"
  },
  ramlEscape = {
    link = "SpecialChar"
  },
  ramlInterpolation = {
    link = "Constant"
  },
  ramlKey = {
    link = "Identifier"
  },
  ramlNodeProperty = {
    link = "Type"
  },
  ramlNumber = {
    link = "Number"
  },
  ramlOperator = {
    link = "Operator"
  },
  ramlParameter = {
    link = "Type"
  },
  ramlParameterDelimiter = {
    link = "Type"
  },
  ramlString = {
    link = "String"
  },
  ramlStringDelimiter = {
    link = "ramlString"
  },
  ramlStringEscape = {
    link = "SpecialChar"
  },
  ramlTimestamp = {
    link = "Number"
  },
  ramlTodo = {
    link = "Todo"
  },
  ramlTypes = {
    link = "Type"
  },
  ramlVersion = {
    link = "String"
  },
  rapidBin = {
    link = "Number"
  },
  rapidBoolean = {
    link = "Boolean"
  },
  rapidBuildInFunction = {
    link = "Function"
  },
  rapidCallByVar = {
    link = "Function"
  },
  rapidCharCode = {
    link = "SpecialChar"
  },
  rapidComment = {
    link = "Comment"
  },
  rapidConcealableString = {
    link = "String"
  },
  rapidConditional = {
    link = "Conditional"
  },
  rapidDebugComment = {
    link = "Debug"
  },
  rapidDec = {
    link = "Number"
  },
  rapidDelimiter = {
    link = "Delimiter"
  },
  rapidErrorIdentifierNameTooLong = {
    link = "Error"
  },
  rapidErrorMissingFrom = {
    link = "Error"
  },
  rapidErrorMissingOperator = {
    link = "Error"
  },
  rapidErrorShoudBeLessOrGreaterEqual = {
    link = "Error"
  },
  rapidErrorShouldBeColonEqual = {
    link = "Error"
  },
  rapidErrorShouldBeEqual = {
    link = "Error"
  },
  rapidErrorShouldBeLessGreater = {
    link = "Error"
  },
  rapidErrorSingleBackslash = {
    link = "Error"
  },
  rapidErrorStringTooLong = {
    link = "Error"
  },
  rapidEscapedBackSlash = {
    link = "SpecialChar"
  },
  rapidException = {
    link = "Exception"
  },
  rapidFloat = {
    link = "Float"
  },
  rapidFunction = {
    link = "Function"
  },
  rapidHeader = {
    link = "PreProc"
  },
  rapidHex = {
    link = "Number"
  },
  rapidKeyword = {
    link = "Keyword"
  },
  rapidLabel = {
    link = "Label"
  },
  rapidMovement = {
    link = "Special"
  },
  rapidOct = {
    link = "Number"
  },
  rapidOperator = {
    link = "Operator"
  },
  rapidRepeat = {
    link = "Repeat"
  },
  rapidStorageClass = {
    link = "StorageClass"
  },
  rapidString = {
    link = "String"
  },
  rapidStringDoubleQuote = {
    link = "SpecialChar"
  },
  rapidStructDelimiter = {
    link = "Delimiter"
  },
  rapidTodoComment = {
    link = "Todo"
  },
  rapidType = {
    link = "Type"
  },
  rapidTypeDef = {
    link = "Typedef"
  },
  rasiBool = {
    link = "Boolean"
  },
  rasiColorK = {
    link = "Function"
  },
  rasiComment = {
    link = "Comment"
  },
  rasiCommentError = {
    link = "rasiError"
  },
  rasiCommentL = {
    link = "rasiComment"
  },
  rasiCommentStart = {
    link = "rasiComment"
  },
  rasiCursor = {
    link = "Keyword"
  },
  rasiDistanceCalc = {
    link = "Function"
  },
  rasiDistanceCalcOp = {
    link = "Operator"
  },
  rasiDistanceUnit = {
    link = "Type"
  },
  rasiEnv = {
    link = "Identifier"
  },
  rasiEnvRef = {
    link = "Identifier"
  },
  rasiEnvVarK = {
    link = "Function"
  },
  rasiError = {
    link = "Error"
  },
  rasiGlobalImport = {
    link = "Include"
  },
  rasiGlobalMedia = {
    link = "PreProc"
  },
  rasiGlobalSection = {
    link = "StorageClass"
  },
  rasiHexColor = {
    link = "Number"
  },
  rasiImageDirection = {
    link = "Keyword"
  },
  rasiImageK = {
    link = "Function"
  },
  rasiImageScale = {
    link = "Keyword"
  },
  rasiImageUnit = {
    link = "Type"
  },
  rasiInherit = {
    link = "Identifier"
  },
  rasiInvCMYKColor = {
    link = "rasiInvColor"
  },
  rasiInvColor = {
    link = "rasiError"
  },
  rasiInvDistance = {
    link = "rasiError"
  },
  rasiInvEnv = {
    link = "rasiError"
  },
  rasiInvEnvVar = {
    link = "rasiError"
  },
  rasiInvHSLColor = {
    link = "rasiInvColor"
  },
  rasiInvHexColor = {
    link = "rasiInvColor"
  },
  rasiInvImage = {
    link = "rasiError"
  },
  rasiInvMediaBody = {
    link = "rasiError"
  },
  rasiInvProperty = {
    link = "rasiError"
  },
  rasiInvPropertyId = {
    link = "rasiError"
  },
  rasiInvPropertyVal = {
    link = "rasiError"
  },
  rasiInvRGBColor = {
    link = "rasiInvColor"
  },
  rasiInvVarReference = {
    link = "rasiError"
  },
  rasiLineStyle = {
    link = "Keyword"
  },
  rasiMediaK = {
    link = "Keyword"
  },
  rasiNamedColor = {
    link = "Number"
  },
  rasiNumber = {
    link = "Number"
  },
  rasiOrientation = {
    link = "Keyword"
  },
  rasiPosition = {
    link = "Keyword"
  },
  rasiPropertyId = {
    link = "Identifier"
  },
  rasiPropertyIdRef = {
    link = "Identifier"
  },
  rasiReference = {
    link = "Identifier"
  },
  rasiState = {
    link = "Tag"
  },
  rasiString = {
    link = "String"
  },
  rasiTextStyle = {
    link = "Keyword"
  },
  rasiTodo = {
    link = "Todo"
  },
  rasiVarReferenceK = {
    link = "Function"
  },
  rasiVisibleMod = {
    link = "Type"
  },
  rasiWidgetName = {
    link = "StorageClass"
  },
  ratpoisonBooleanArg = {
    link = "Boolean"
  },
  ratpoisonCommandArg = {
    link = "Keyword"
  },
  ratpoisonComment = {
    link = "Comment"
  },
  ratpoisonDefCommand = {
    link = "Identifier"
  },
  ratpoisonFrameFmtArg = {
    link = "Special"
  },
  ratpoisonGravityArg = {
    link = "Constant"
  },
  ratpoisonInfoFmtArg = {
    link = "Special"
  },
  ratpoisonKeySeqArg = {
    link = "Special"
  },
  ratpoisonNumberArg = {
    link = "Number"
  },
  ratpoisonSetArg = {
    link = "Keyword"
  },
  ratpoisonStringCommand = {
    link = "Identifier"
  },
  ratpoisonTodo = {
    link = "Todo"
  },
  ratpoisonVoidCommand = {
    link = "Identifier"
  },
  ratpoisonWinFmtArg = {
    link = "Special"
  },
  ratpoisonWinListArg = {
    link = "Constant"
  },
  ratpoisonWinNameArg = {
    link = "Constant"
  },
  rcAttribute = {
    link = "rcCommonAttribute"
  },
  rcCaptionParam = {
    link = "Constant"
  },
  rcCharacter = {
    link = "Character"
  },
  rcComment = {
    link = "Comment"
  },
  rcComment2String = {
    link = "rcString"
  },
  rcCommentError = {
    link = "rcError"
  },
  rcCommentSkip = {
    link = "rcComment"
  },
  rcCommentString = {
    link = "rcString"
  },
  rcCommonAttribute = {
    link = "Constant"
  },
  rcDefine = {
    link = "Macro"
  },
  rcError = {
    link = "Error"
  },
  rcFloat = {
    link = "Float"
  },
  rcInParen = {
    link = "rcError"
  },
  rcInclude = {
    link = "Include"
  },
  rcIncluded = {
    link = "rcString"
  },
  rcLanguage = {
    link = "Constant"
  },
  rcMainObject = {
    link = "Identifier"
  },
  rcNumber = {
    link = "Number"
  },
  rcOctalError = {
    link = "rcError"
  },
  rcParam = {
    link = "Constant"
  },
  rcParenError = {
    link = "rcError"
  },
  rcPreCondit = {
    link = "PreCondit"
  },
  rcPreProc = {
    link = "PreProc"
  },
  rcSpecial = {
    link = "SpecialChar"
  },
  rcSpecialCharacter = {
    link = "rcSpecial"
  },
  rcStatement = {
    link = "Statement"
  },
  rcStdId = {
    link = "rcStatement"
  },
  rcString = {
    link = "String"
  },
  rcSubObject = {
    link = "Define"
  },
  rcTodo = {
    link = "Todo"
  },
  rcsDiffLines = {
    link = "Special"
  },
  rcsEOFError = {
    link = "Error"
  },
  rcsKeyword = {
    link = "Keyword"
  },
  rcsNumber = {
    link = "Identifier"
  },
  rcsSpecial = {
    link = "Special"
  },
  rcsString = {
    link = "String"
  },
  rcsTextStr = {
    link = "String"
  },
  rcslogDate = {
    link = "Identifier"
  },
  rcslogFile = {
    link = "Type"
  },
  rcslogRevision = {
    link = "Constant"
  },
  readlineBellStyle = {
    link = "Constant"
  },
  readlineBoolean = {
    link = "Boolean"
  },
  readlineComment = {
    link = "Comment"
  },
  readlineConditional = {
    link = "Conditional"
  },
  readlineDelimiter = {
    link = "Delimiter"
  },
  readlineEditingMode = {
    link = "Constant"
  },
  readlineFunction = {
    link = "Function"
  },
  readlineInclude = {
    link = "Include"
  },
  readlineKey = {
    link = "readlineKeySeq"
  },
  readlineKeyEscape = {
    link = "SpecialChar"
  },
  readlineKeyName = {
    link = "SpecialChar"
  },
  readlineKeySeparator = {
    link = "readlineKeySeq"
  },
  readlineKeySeq = {
    link = "String"
  },
  readlineKeyTerminator = {
    link = "readlineDelimiter"
  },
  readlineKeymap = {
    link = "Constant"
  },
  readlineKeyword = {
    link = "Keyword"
  },
  readlineNumber = {
    link = "Number"
  },
  readlinePath = {
    link = "String"
  },
  readlineString = {
    link = "String"
  },
  readlineStringDelimiter = {
    link = "readlineString"
  },
  readlineTest = {
    link = "Type"
  },
  readlineTestApp = {
    link = "readlineString"
  },
  readlineTestAppEq = {
    link = "readlineEq"
  },
  readlineTestModeEq = {
    link = "readlineEq"
  },
  readlineTestTerm = {
    link = "readlineString"
  },
  readlineTestTermEq = {
    link = "readlineEq"
  },
  readlineTodo = {
    link = "Todo"
  },
  readlineVariable = {
    link = "Identifier"
  },
  rebolBinary = {
    link = "rebolNumber"
  },
  rebolBinaryFunction = {
    link = "rebolBinaryOperator"
  },
  rebolBinaryOperator = {
    link = "rebolOperator"
  },
  rebolBoolean = {
    link = "Boolean"
  },
  rebolCharacter = {
    link = "Character"
  },
  rebolComment = {
    link = "Comment"
  },
  rebolConditional = {
    link = "Conditional"
  },
  rebolConstant = {
    link = "Constant"
  },
  rebolDate = {
    link = "rebolNumber"
  },
  rebolDecimal = {
    link = "rebolNumber"
  },
  rebolEmail = {
    link = "rebolString"
  },
  rebolError = {
    link = "Error"
  },
  rebolFile = {
    link = "rebolString"
  },
  rebolFloat = {
    link = "Float"
  },
  rebolFunction = {
    link = "Function"
  },
  rebolInteger = {
    link = "rebolNumber"
  },
  rebolIssue = {
    link = "rebolNumber"
  },
  rebolLabel = {
    link = "Label"
  },
  rebolLogicFunction = {
    link = "rebolLogicOperator"
  },
  rebolLogicOperator = {
    link = "rebolOperator"
  },
  rebolMathFunction = {
    link = "rebolMathOperator"
  },
  rebolMathOperator = {
    link = "rebolOperator"
  },
  rebolMoney = {
    link = "rebolNumber"
  },
  rebolNumber = {
    link = "Number"
  },
  rebolOperator = {
    link = "Operator"
  },
  rebolRepeat = {
    link = "Repeat"
  },
  rebolSpecialCharacter = {
    link = "SpecialChar"
  },
  rebolStatement = {
    link = "Statement"
  },
  rebolString = {
    link = "String"
  },
  rebolTime = {
    link = "rebolNumber"
  },
  rebolTodo = {
    link = "Todo"
  },
  rebolTuple = {
    link = "rebolNumber"
  },
  rebolType = {
    link = "Type"
  },
  rebolTypeFunction = {
    link = "rebolOperator"
  },
  rebolURL = {
    link = "rebolString"
  },
  rebolWord = {
    link = "Identifier"
  },
  rebolWordPath = {
    link = "rebolWord"
  },
  redifArgumentArticleHandle = {
    link = "redifError"
  },
  redifArgumentAuthorArticle = {
    link = "redifError"
  },
  redifArgumentAuthorBook = {
    link = "redifError"
  },
  redifArgumentAuthorChapter = {
    link = "redifError"
  },
  redifArgumentAuthorEmail = {
    link = "redifError"
  },
  redifArgumentAuthorPaper = {
    link = "redifError"
  },
  redifArgumentAuthorSoftware = {
    link = "redifError"
  },
  redifArgumentAuthorWorkplaceEmail = {
    link = "redifError"
  },
  redifArgumentBookHandle = {
    link = "redifError"
  },
  redifArgumentChapter = {
    link = "redifError"
  },
  redifArgumentChapterHandle = {
    link = "redifError"
  },
  redifArgumentClassificationJEL = {
    link = "redifError"
  },
  redifArgumentContactEmail = {
    link = "redifError"
  },
  redifArgumentCreationDate = {
    link = "redifError"
  },
  redifArgumentEditorBook = {
    link = "redifError"
  },
  redifArgumentEditorEmail = {
    link = "redifError"
  },
  redifArgumentEditorSeries = {
    link = "redifError"
  },
  redifArgumentEditorWorkplaceEmail = {
    link = "redifError"
  },
  redifArgumentEmail = {
    link = "redifError"
  },
  redifArgumentFileFormat = {
    link = "redifError"
  },
  redifArgumentFollowup = {
    link = "redifError"
  },
  redifArgumentHandleOfArchive = {
    link = "redifError"
  },
  redifArgumentHandleOfInstitution = {
    link = "redifError"
  },
  redifArgumentHandleOfPerson = {
    link = "redifError"
  },
  redifArgumentHandleOfSeries = {
    link = "redifError"
  },
  redifArgumentHandleOfWork = {
    link = "redifError"
  },
  redifArgumentHasChapter = {
    link = "redifError"
  },
  redifArgumentInBook = {
    link = "redifError"
  },
  redifArgumentLanguage = {
    link = "redifError"
  },
  redifArgumentLastLoginDate = {
    link = "redifError"
  },
  redifArgumentMaintainerEmail = {
    link = "redifError"
  },
  redifArgumentNameASCII = {
    link = "redifError"
  },
  redifArgumentOrderEmail = {
    link = "redifError"
  },
  redifArgumentPages = {
    link = "redifError"
  },
  redifArgumentPaperHandle = {
    link = "redifError"
  },
  redifArgumentPredecessor = {
    link = "redifError"
  },
  redifArgumentPrimaryDefunct = {
    link = "redifError"
  },
  redifArgumentPrimaryEmail = {
    link = "redifError"
  },
  redifArgumentProviderEmail = {
    link = "redifError"
  },
  redifArgumentPublicationDate = {
    link = "redifError"
  },
  redifArgumentPublicationStatus = {
    link = "redifError"
  },
  redifArgumentPublicationType = {
    link = "redifError"
  },
  redifArgumentPublisherEmail = {
    link = "redifError"
  },
  redifArgumentQuaternaryEmail = {
    link = "redifError"
  },
  redifArgumentRegisteredDate = {
    link = "redifError"
  },
  redifArgumentRevisionDate = {
    link = "redifError"
  },
  redifArgumentSecondaryDefunct = {
    link = "redifError"
  },
  redifArgumentSecondaryEmail = {
    link = "redifError"
  },
  redifArgumentSoftwareHandle = {
    link = "redifError"
  },
  redifArgumentTemplateType = {
    link = "redifError"
  },
  redifArgumentTertiaryDefunct = {
    link = "redifError"
  },
  redifArgumentTertiaryEmail = {
    link = "redifError"
  },
  redifArgumentType = {
    link = "redifError"
  },
  redifArgumentVolume = {
    link = "redifError"
  },
  redifArgumentWorkplaceEmail = {
    link = "redifError"
  },
  redifArgumentYear = {
    link = "redifError"
  },
  redifBestPracticeInHandle = {
    link = "redifSpecial"
  },
  redifComment = {
    link = "Comment"
  },
  redifCorrectLanguage = {
    link = "redifSpecial"
  },
  redifCorrectPublicationType = {
    link = "redifSpecial"
  },
  redifCorrectTemplateType = {
    link = "Constant"
  },
  redifCorrectType = {
    link = "redifSpecial"
  },
  redifError = {
    link = "Error"
  },
  redifField = {
    link = "Identifier"
  },
  redifFieldAbstract = {
    link = "redifField"
  },
  redifFieldArticleHandle = {
    link = "redifField"
  },
  redifFieldAuthorArticle = {
    link = "redifField"
  },
  redifFieldAuthorBook = {
    link = "redifField"
  },
  redifFieldAuthorChapter = {
    link = "redifField"
  },
  redifFieldAuthorEmail = {
    link = "redifField"
  },
  redifFieldAuthorFax = {
    link = "redifField"
  },
  redifFieldAuthorHomepage = {
    link = "redifField"
  },
  redifFieldAuthorName = {
    link = "redifField"
  },
  redifFieldAuthorNameFirst = {
    link = "redifField"
  },
  redifFieldAuthorNameLast = {
    link = "redifField"
  },
  redifFieldAuthorPaper = {
    link = "redifField"
  },
  redifFieldAuthorPerson = {
    link = "redifField"
  },
  redifFieldAuthorPhone = {
    link = "redifField"
  },
  redifFieldAuthorPostal = {
    link = "redifField"
  },
  redifFieldAuthorSoftware = {
    link = "redifField"
  },
  redifFieldAuthorWorkplaceEmail = {
    link = "redifField"
  },
  redifFieldAuthorWorkplaceFax = {
    link = "redifField"
  },
  redifFieldAuthorWorkplaceHomepage = {
    link = "redifField"
  },
  redifFieldAuthorWorkplaceInstitution = {
    link = "redifField"
  },
  redifFieldAuthorWorkplaceLocation = {
    link = "redifField"
  },
  redifFieldAuthorWorkplaceName = {
    link = "redifField"
  },
  redifFieldAuthorWorkplaceNameEnglish = {
    link = "redifField"
  },
  redifFieldAuthorWorkplacePhone = {
    link = "redifField"
  },
  redifFieldAuthorWorkplacePostal = {
    link = "redifField"
  },
  redifFieldAvailability = {
    link = "redifField"
  },
  redifFieldBookHandle = {
    link = "redifField"
  },
  redifFieldBookTitle = {
    link = "redifField"
  },
  redifFieldChapter = {
    link = "redifField"
  },
  redifFieldChapterHandle = {
    link = "redifField"
  },
  redifFieldClassificationJEL = {
    link = "redifField"
  },
  redifFieldContactEmail = {
    link = "redifField"
  },
  redifFieldCreationDate = {
    link = "redifField"
  },
  redifFieldDeprecated = {
    cterm = {
      undercurl = true
    },
    sp = 11119017,
    undercurl = true
  },
  redifFieldDescription = {
    link = "redifField"
  },
  redifFieldEdition = {
    link = "redifField"
  },
  redifFieldEditorBook = {
    link = "redifField"
  },
  redifFieldEditorEmail = {
    link = "redifField"
  },
  redifFieldEditorFax = {
    link = "redifField"
  },
  redifFieldEditorHomepage = {
    link = "redifField"
  },
  redifFieldEditorName = {
    link = "redifField"
  },
  redifFieldEditorNameFirst = {
    link = "redifField"
  },
  redifFieldEditorNameLast = {
    link = "redifField"
  },
  redifFieldEditorPerson = {
    link = "redifField"
  },
  redifFieldEditorPhone = {
    link = "redifField"
  },
  redifFieldEditorPostal = {
    link = "redifField"
  },
  redifFieldEditorSeries = {
    link = "redifField"
  },
  redifFieldEditorWorkplaceEmail = {
    link = "redifField"
  },
  redifFieldEditorWorkplaceFax = {
    link = "redifField"
  },
  redifFieldEditorWorkplaceHomepage = {
    link = "redifField"
  },
  redifFieldEditorWorkplaceInstitution = {
    link = "redifField"
  },
  redifFieldEditorWorkplaceLocation = {
    link = "redifField"
  },
  redifFieldEditorWorkplaceName = {
    link = "redifField"
  },
  redifFieldEditorWorkplaceNameEnglish = {
    link = "redifField"
  },
  redifFieldEditorWorkplacePhone = {
    link = "redifField"
  },
  redifFieldEditorWorkplacePostal = {
    link = "redifField"
  },
  redifFieldEmail = {
    link = "redifField"
  },
  redifFieldFax = {
    link = "redifField"
  },
  redifFieldFileFormat = {
    link = "redifField"
  },
  redifFieldFileFunction = {
    link = "redifField"
  },
  redifFieldFileRestriction = {
    link = "redifField"
  },
  redifFieldFileSize = {
    link = "redifField"
  },
  redifFieldFileURL = {
    link = "redifField"
  },
  redifFieldFollowup = {
    link = "redifField"
  },
  redifFieldHandleOfArchive = {
    link = "redifField"
  },
  redifFieldHandleOfInstitution = {
    link = "redifField"
  },
  redifFieldHandleOfPerson = {
    link = "redifField"
  },
  redifFieldHandleOfSeries = {
    link = "redifField"
  },
  redifFieldHandleOfWork = {
    link = "redifField"
  },
  redifFieldHasChapter = {
    link = "redifField"
  },
  redifFieldHomepage = {
    link = "redifField"
  },
  redifFieldISBN = {
    link = "redifField"
  },
  redifFieldISSN = {
    link = "redifField"
  },
  redifFieldInBook = {
    link = "redifField"
  },
  redifFieldIssue = {
    link = "redifField"
  },
  redifFieldJournal = {
    link = "redifField"
  },
  redifFieldKeywords = {
    link = "redifField"
  },
  redifFieldLanguage = {
    link = "redifField"
  },
  redifFieldLastLoginDate = {
    link = "redifField"
  },
  redifFieldLength = {
    link = "redifField"
  },
  redifFieldMaintainerEmail = {
    link = "redifField"
  },
  redifFieldMaintainerFax = {
    link = "redifField"
  },
  redifFieldMaintainerName = {
    link = "redifField"
  },
  redifFieldMaintainerPhone = {
    link = "redifField"
  },
  redifFieldMonth = {
    link = "redifField"
  },
  redifFieldName = {
    link = "redifField"
  },
  redifFieldNameASCII = {
    link = "redifField"
  },
  redifFieldNameFirst = {
    link = "redifField"
  },
  redifFieldNameFull = {
    link = "redifField"
  },
  redifFieldNameLast = {
    link = "redifField"
  },
  redifFieldNameMiddle = {
    link = "redifField"
  },
  redifFieldNamePrefix = {
    link = "redifField"
  },
  redifFieldNameSuffix = {
    link = "redifField"
  },
  redifFieldNote = {
    link = "redifField"
  },
  redifFieldNotification = {
    link = "redifField"
  },
  redifFieldNumber = {
    link = "redifField"
  },
  redifFieldOrderEmail = {
    link = "redifField"
  },
  redifFieldOrderHomepage = {
    link = "redifField"
  },
  redifFieldOrderPostal = {
    link = "redifField"
  },
  redifFieldOrderURL = {
    link = "redifField"
  },
  redifFieldPages = {
    link = "redifField"
  },
  redifFieldPaperHandle = {
    link = "redifField"
  },
  redifFieldPhone = {
    link = "redifField"
  },
  redifFieldPostal = {
    link = "redifField"
  },
  redifFieldPredecessor = {
    link = "redifField"
  },
  redifFieldPrice = {
    link = "redifField"
  },
  redifFieldPrimaryDefunct = {
    link = "redifField"
  },
  redifFieldPrimaryEmail = {
    link = "redifField"
  },
  redifFieldPrimaryFax = {
    link = "redifField"
  },
  redifFieldPrimaryHomepage = {
    link = "redifField"
  },
  redifFieldPrimaryInstitution = {
    link = "redifField"
  },
  redifFieldPrimaryLocation = {
    link = "redifField"
  },
  redifFieldPrimaryName = {
    link = "redifField"
  },
  redifFieldPrimaryNameEnglish = {
    link = "redifField"
  },
  redifFieldPrimaryPhone = {
    link = "redifField"
  },
  redifFieldPrimaryPostal = {
    link = "redifField"
  },
  redifFieldProgrammingLanguage = {
    link = "redifField"
  },
  redifFieldProviderEmail = {
    link = "redifField"
  },
  redifFieldProviderFax = {
    link = "redifField"
  },
  redifFieldProviderHomepage = {
    link = "redifField"
  },
  redifFieldProviderInstitution = {
    link = "redifField"
  },
  redifFieldProviderLocation = {
    link = "redifField"
  },
  redifFieldProviderName = {
    link = "redifField"
  },
  redifFieldProviderNameEnglish = {
    link = "redifField"
  },
  redifFieldProviderPhone = {
    link = "redifField"
  },
  redifFieldProviderPostal = {
    link = "redifField"
  },
  redifFieldPublicationDate = {
    link = "redifField"
  },
  redifFieldPublicationStatus = {
    link = "redifField"
  },
  redifFieldPublicationType = {
    link = "redifField"
  },
  redifFieldPublisherEmail = {
    link = "redifFieldDeprecated"
  },
  redifFieldPublisherFax = {
    link = "redifFieldDeprecated"
  },
  redifFieldPublisherHomepage = {
    link = "redifFieldDeprecated"
  },
  redifFieldPublisherInstitution = {
    link = "redifFieldDeprecated"
  },
  redifFieldPublisherLocation = {
    link = "redifFieldDeprecated"
  },
  redifFieldPublisherName = {
    link = "redifFieldDeprecated"
  },
  redifFieldPublisherNameEnglish = {
    link = "redifFieldDeprecated"
  },
  redifFieldPublisherPhone = {
    link = "redifFieldDeprecated"
  },
  redifFieldPublisherPostal = {
    link = "redifFieldDeprecated"
  },
  redifFieldQuaternaryEmail = {
    link = "redifField"
  },
  redifFieldQuaternaryFax = {
    link = "redifField"
  },
  redifFieldQuaternaryHomepage = {
    link = "redifField"
  },
  redifFieldQuaternaryInstitution = {
    link = "redifField"
  },
  redifFieldQuaternaryLocation = {
    link = "redifField"
  },
  redifFieldQuaternaryName = {
    link = "redifField"
  },
  redifFieldQuaternaryNameEnglish = {
    link = "redifField"
  },
  redifFieldQuaternaryPhone = {
    link = "redifField"
  },
  redifFieldQuaternaryPostal = {
    link = "redifField"
  },
  redifFieldRegisteredDate = {
    link = "redifField"
  },
  redifFieldRequires = {
    link = "redifField"
  },
  redifFieldRestriction = {
    link = "redifField"
  },
  redifFieldRevisionDate = {
    link = "redifField"
  },
  redifFieldSecondaryDefunct = {
    link = "redifField"
  },
  redifFieldSecondaryEmail = {
    link = "redifField"
  },
  redifFieldSecondaryFax = {
    link = "redifField"
  },
  redifFieldSecondaryHomepage = {
    link = "redifField"
  },
  redifFieldSecondaryInstitution = {
    link = "redifField"
  },
  redifFieldSecondaryLocation = {
    link = "redifField"
  },
  redifFieldSecondaryName = {
    link = "redifField"
  },
  redifFieldSecondaryNameEnglish = {
    link = "redifField"
  },
  redifFieldSecondaryPhone = {
    link = "redifField"
  },
  redifFieldSecondaryPostal = {
    link = "redifField"
  },
  redifFieldSeries = {
    link = "redifField"
  },
  redifFieldShortId = {
    link = "redifField"
  },
  redifFieldSize = {
    link = "redifField"
  },
  redifFieldSoftwareHandle = {
    link = "redifField"
  },
  redifFieldTemplateType = {
    link = "redifField"
  },
  redifFieldTertiaryDefunct = {
    link = "redifField"
  },
  redifFieldTertiaryEmail = {
    link = "redifField"
  },
  redifFieldTertiaryFax = {
    link = "redifField"
  },
  redifFieldTertiaryHomepage = {
    link = "redifField"
  },
  redifFieldTertiaryInstitution = {
    link = "redifField"
  },
  redifFieldTertiaryLocation = {
    link = "redifField"
  },
  redifFieldTertiaryName = {
    link = "redifField"
  },
  redifFieldTertiaryNameEnglish = {
    link = "redifField"
  },
  redifFieldTertiaryPhone = {
    link = "redifField"
  },
  redifFieldTertiaryPostal = {
    link = "redifField"
  },
  redifFieldTitle = {
    link = "redifField"
  },
  redifFieldType = {
    link = "redifField"
  },
  redifFieldURL = {
    link = "redifField"
  },
  redifFieldVersion = {
    link = "redifField"
  },
  redifFieldVolume = {
    link = "redifField"
  },
  redifFieldWorkplaceEmail = {
    link = "redifField"
  },
  redifFieldWorkplaceFax = {
    link = "redifField"
  },
  redifFieldWorkplaceHomepage = {
    link = "redifField"
  },
  redifFieldWorkplaceInstitution = {
    link = "redifField"
  },
  redifFieldWorkplaceLocation = {
    link = "redifField"
  },
  redifFieldWorkplaceName = {
    link = "redifField"
  },
  redifFieldWorkplaceNameEnglish = {
    link = "redifField"
  },
  redifFieldWorkplaceOrganization = {
    link = "redifField"
  },
  redifFieldWorkplacePhone = {
    link = "redifField"
  },
  redifFieldWorkplacePostal = {
    link = "redifField"
  },
  redifFieldYear = {
    link = "redifField"
  },
  redifForbiddenCharactersInHandle = {
    link = "redifError"
  },
  redifGoodEdition = {
    link = "redifSpecial"
  },
  redifGoodISBN = {
    link = "redifSpecial"
  },
  redifGoodISSN = {
    link = "redifSpecial"
  },
  redifGoodLength = {
    link = "redifSpecial"
  },
  redifGoodMonth = {
    link = "redifSpecial"
  },
  redifGoodProgrammingLanguage = {
    link = "redifSpecial"
  },
  redifGoodSize = {
    link = "redifSpecial"
  },
  redifKeywordsSemicolon = {
    link = "redifSpecial"
  },
  redifSpecial = {
    link = "Special"
  },
  redifSpecialFormat = {
    link = "redifSpecial"
  },
  redifSpecialJEL = {
    link = "redifSpecial"
  },
  redifSpecialPublicationStatus = {
    link = "redifSpecial"
  },
  redifTemplateVersionNumber = {
    link = "Number"
  },
  redifTemplateVersionNumberContainer = {
    link = "redifError"
  },
  redifWrongLine = {
    link = "redifError"
  },
  redifWrongLineEnding = {
    link = "redifError"
  },
  registryComment = {
    link = "Comment"
  },
  registryDword = {
    link = "Number"
  },
  registryGUID = {
    link = "Identifier"
  },
  registryHKEY = {
    link = "Constant"
  },
  registryHead = {
    link = "Constant"
  },
  registryHex = {
    link = "Number"
  },
  registryPath = {
    link = "Special"
  },
  registryRemove = {
    link = "PreProc"
  },
  registrySpecial = {
    link = "Special"
  },
  registryString = {
    link = "String"
  },
  registrySubKey = {
    link = "Type"
  },
  regoComment = {
    link = "Comment"
  },
  regoDirective = {
    link = "Statement"
  },
  regoFuncAggregates = {
    link = "Statement"
  },
  regoFuncArrays = {
    link = "Statement"
  },
  regoFuncBits = {
    link = "Statement"
  },
  regoFuncConversions = {
    link = "Statement"
  },
  regoFuncCryptography = {
    link = "Statement"
  },
  regoFuncDebugging = {
    link = "Statement"
  },
  regoFuncEncoding1 = {
    link = "Statement"
  },
  regoFuncEncoding2 = {
    link = "Statement"
  },
  regoFuncEncoding3 = {
    link = "Statement"
  },
  regoFuncEncoding4 = {
    link = "Statement"
  },
  regoFuncEncoding5 = {
    link = "Statement"
  },
  regoFuncGlob = {
    link = "Statement"
  },
  regoFuncGraphQl = {
    link = "Statement"
  },
  regoFuncGraphs = {
    link = "Statement"
  },
  regoFuncGraphs2 = {
    link = "Statement"
  },
  regoFuncHex = {
    link = "Statement"
  },
  regoFuncHttp = {
    link = "Statement"
  },
  regoFuncNet = {
    link = "Statement"
  },
  regoFuncNumbers = {
    link = "Statement"
  },
  regoFuncObject = {
    link = "Statement"
  },
  regoFuncOpa = {
    link = "Statement"
  },
  regoFuncRand = {
    link = "Statement"
  },
  regoFuncRegex = {
    link = "Statement"
  },
  regoFuncRegex2 = {
    link = "Statement"
  },
  regoFuncRego = {
    link = "Statement"
  },
  regoFuncSemver = {
    link = "Statement"
  },
  regoFuncSets = {
    link = "Statement"
  },
  regoFuncStrings = {
    link = "Statement"
  },
  regoFuncStrings2 = {
    link = "Statement"
  },
  regoFuncStrings3 = {
    link = "Statement"
  },
  regoFuncTime = {
    link = "Statement"
  },
  regoFuncTokenSigning = {
    link = "Statement"
  },
  regoFuncTokenVerification1 = {
    link = "Statement"
  },
  regoFuncTokenVerification2 = {
    link = "Statement"
  },
  regoFuncTypes = {
    link = "Statement"
  },
  regoFuncUnits = {
    link = "Statement"
  },
  regoFuncUuid = {
    link = "Statement"
  },
  regoKeywords = {
    link = "Statement"
  },
  regoRawString = {
    link = "String"
  },
  regoString = {
    link = "String"
  },
  regoTodo = {
    link = "Todo"
  },
  reidFunction = {
    link = "Function"
  },
  remindAdvanceNumber = {
    link = "Number"
  },
  remindCommands = {
    link = "Function"
  },
  remindComment = {
    link = "Comment"
  },
  remindConditional = {
    link = "Conditional"
  },
  remindDateSeparators = {
    link = "Comment"
  },
  remindDates = {
    link = "String"
  },
  remindDebug = {
    link = "Debug"
  },
  remindExpiry = {
    link = "Repeat"
  },
  remindMove = {
    link = "Statement"
  },
  remindRun = {
    link = "Function"
  },
  remindSpecial = {
    link = "Include"
  },
  remindString = {
    link = "String"
  },
  remindSubst = {
    link = "Constant"
  },
  remindTag = {
    link = "Label"
  },
  remindTimed = {
    link = "Statement"
  },
  remindTimes = {
    link = "String"
  },
  remindVar = {
    link = "Identifier"
  },
  remindWarning = {
    link = "Error"
  },
  requirementsCommandOption = {
    link = "Special"
  },
  requirementsComment = {
    link = "Comment"
  },
  requirementsEnvironmentMarkers = {
    link = "Macro"
  },
  requirementsExtras = {
    link = "Type"
  },
  requirementsKeyword = {
    link = "Keyword"
  },
  requirementsPackageName = {
    link = "Identifier"
  },
  requirementsString = {
    link = "String"
  },
  requirementsStringDelim = {
    link = "Delimiter"
  },
  requirementsSubst = {
    link = "PreProc"
  },
  requirementsSubstDelim = {
    link = "Delimiter"
  },
  requirementsURLs = {
    link = "Underlined"
  },
  requirementsVersion = {
    link = "Number"
  },
  requirementsVersionControls = {
    link = "Underlined"
  },
  requirementsVersionSpecifiers = {
    link = "Boolean"
  },
  resolvComment = {
    link = "Comment"
  },
  resolvDomain = {
    link = "Identifier"
  },
  resolvError = {
    link = "Error"
  },
  resolvHostname = {
    link = "String"
  },
  resolvHostnameSearch = {
    link = "String"
  },
  resolvIP = {
    link = "Number"
  },
  resolvIPError = {
    link = "Error"
  },
  resolvIPNameserver = {
    link = "Number"
  },
  resolvIPNetmask = {
    link = "Number"
  },
  resolvIPNetmaskSortList = {
    link = "Number"
  },
  resolvIPSpecial = {
    link = "Special"
  },
  resolvLwserver = {
    link = "Identifier"
  },
  resolvNameserver = {
    link = "Identifier"
  },
  resolvOperator = {
    link = "Operator"
  },
  resolvOption = {
    link = "String"
  },
  resolvOptions = {
    link = "Identifier"
  },
  resolvSearch = {
    link = "Identifier"
  },
  resolvSortList = {
    link = "Identifier"
  },
  revaBuiltin = {
    link = "Keyword"
  },
  revaCharOps = {
    link = "Character"
  },
  revaClassDef = {
    link = "Define"
  },
  revaColonDef = {
    link = "Define"
  },
  revaComment = {
    link = "Comment"
  },
  revaEOF = {
    link = "cIf0"
  },
  revaEndOfClassDef = {
    link = "Define"
  },
  revaEndOfColonDef = {
    link = "Define"
  },
  revaEndOfObjectDef = {
    link = "Define"
  },
  revaFStack = {
    link = "Special"
  },
  revaForth = {
    link = "Statement"
  },
  revaHelpDesc = {
    link = "Comment"
  },
  revaHelpStuff = {
    link = "Special"
  },
  revaInclude = {
    link = "Include"
  },
  revaObjectDef = {
    link = "Define"
  },
  revaSP = {
    link = "Special"
  },
  revaString = {
    link = "String"
  },
  revaTodo = {
    link = "Todo"
  },
  revaadrarith = {
    link = "Function"
  },
  revacond = {
    link = "Conditional"
  },
  revaconversion = {
    link = "String"
  },
  revadebug = {
    link = "Debug"
  },
  revadefine = {
    link = "Define"
  },
  revainteger = {
    link = "Number"
  },
  revaloop = {
    link = "Repeat"
  },
  revamath = {
    link = "Number"
  },
  revamemblks = {
    link = "Function"
  },
  revamemory = {
    link = "Operator"
  },
  revaoperators = {
    link = "Operator"
  },
  revastack = {
    link = "Special"
  },
  revavocs = {
    link = "Statement"
  },
  rexxAttributeDirective = {
    link = "rexxFunction"
  },
  rexxBuiltinClass = {
    link = "rexxTypeSpecifier"
  },
  rexxCharacter = {
    link = "Character"
  },
  rexxClassDirective = {
    link = "Type"
  },
  rexxComment = {
    link = "Comment"
  },
  rexxCommentError = {
    link = "rexxError"
  },
  rexxConditional = {
    link = "rexxKeyword"
  },
  rexxConst = {
    link = "Constant"
  },
  rexxConstantDirective = {
    link = "rexxFunction"
  },
  rexxDirective = {
    link = "rexxKeyword"
  },
  rexxEnvironmentSymbol = {
    link = "rexxConst"
  },
  rexxError = {
    link = "Error"
  },
  rexxExceptionHandling = {
    link = "Statement"
  },
  rexxForward = {
    link = "rexxKeyword"
  },
  rexxForward2 = {
    link = "rexxForward"
  },
  rexxFunction = {
    link = "Function"
  },
  rexxGuard = {
    link = "rexxKeyword"
  },
  rexxInParen = {
    link = "rexxError"
  },
  rexxKeyword = {
    link = "Statement"
  },
  rexxKeywordStatements = {
    link = "Statement"
  },
  rexxLabel = {
    link = "Function"
  },
  rexxLabel2 = {
    link = "Function"
  },
  rexxLineComment = {
    link = "Comment"
  },
  rexxLineContinue = {
    link = "WildMenu"
  },
  rexxLoopKeywords = {
    link = "rexxKeyword"
  },
  rexxMessage = {
    link = "rexxFunction"
  },
  rexxMessageOperator = {
    link = "rexxOperator"
  },
  rexxMethodDirective = {
    link = "rexxFunction"
  },
  rexxNumber = {
    link = "Normal"
  },
  rexxOperator = {
    link = "Operator"
  },
  rexxOptionsDirective = {
    link = "rexxFunction"
  },
  rexxOptionsDirective2 = {
    link = "rexxOptionsDirective"
  },
  rexxOptionsDirective3 = {
    link = "Normal"
  },
  rexxParenError = {
    link = "rexxError"
  },
  rexxParse = {
    link = "rexxKeyword"
  },
  rexxParse2 = {
    link = "rexxParse"
  },
  rexxRaise = {
    link = "rexxKeyword"
  },
  rexxRaise2 = {
    link = "rexxRaise"
  },
  rexxRegularCallSignal = {
    link = "Statement"
  },
  rexxRequiresDirective = {
    link = "Include"
  },
  rexxRoutineDirective = {
    link = "rexxFunction"
  },
  rexxSpecialVariable = {
    link = "Special"
  },
  rexxString = {
    link = "String"
  },
  rexxStringConstant = {
    bold = true,
    cterm = {
      bold = true
    },
    ctermfg = 5,
    fg = 9109643
  },
  rexxTodo = {
    link = "Todo"
  },
  rexxTrace = {
    link = "rexxKeyword"
  },
  rexxTypeSpecifier = {
    link = "Type"
  },
  rhPreProc = {
    link = "PreProc"
  },
  rhSection = {
    link = "PreCondit"
  },
  rhelpBraceError = {
    link = "Error"
  },
  rhelpCodeSpecial = {
    link = "Special"
  },
  rhelpComment = {
    link = "Comment"
  },
  rhelpCurlyError = {
    link = "Error"
  },
  rhelpDelimiter = {
    link = "Delimiter"
  },
  rhelpDots = {
    link = "Keyword"
  },
  rhelpError = {
    link = "Error"
  },
  rhelpIdentifier = {
    link = "Identifier"
  },
  rhelpKeyword = {
    link = "Keyword"
  },
  rhelpLink = {
    link = "Underlined"
  },
  rhelpMathOp = {
    link = "Operator"
  },
  rhelpMathSymb = {
    link = "Special"
  },
  rhelpParenError = {
    link = "Error"
  },
  rhelpPreProc = {
    link = "PreProc"
  },
  rhelpRComment = {
    link = "Comment"
  },
  rhelpSection = {
    link = "PreCondit"
  },
  rhelpSpecialChar = {
    link = "SpecialChar"
  },
  rhelpString = {
    link = "String"
  },
  rhelpType = {
    link = "Type"
  },
  rhelpVerbatim = {
    link = "String"
  },
  ribCommand = {
    link = "Statement"
  },
  ribFloat = {
    link = "Float"
  },
  ribLineComment = {
    link = "Comment"
  },
  ribNumber = {
    link = "Number"
  },
  ribString = {
    link = "String"
  },
  ribStructure = {
    link = "Structure"
  },
  ribStructureComment = {
    link = "SpecialComment"
  },
  rmdCodeBlock = {
    link = "Special"
  },
  rmdCodeDelim = {
    link = "Delimiter"
  },
  rmdInlineDelim = {
    link = "Delimiter"
  },
  rmdYamlBlockDelim = {
    link = "Delimiter"
  },
  rmdYamlFieldTtl = {
    link = "Identifier"
  },
  rncAnnotation = {
    link = "Special"
  },
  rncComment = {
    link = "Comment"
  },
  rncDelimiter = {
    link = "Delimiter"
  },
  rncIdName = {
    link = "Identifier"
  },
  rncIdentifier = {
    link = "Identifier"
  },
  rncKeyword = {
    link = "Keyword"
  },
  rncLiteral = {
    link = "String"
  },
  rncNamespace = {
    link = "Identifier"
  },
  rncOperator = {
    link = "Operator"
  },
  rncQuoted = {
    link = "Special"
  },
  rncSpecial = {
    link = "SpecialChar"
  },
  rncTodo = {
    link = "Todo"
  },
  rngTagName = {
    link = "Statement"
  },
  rnowebChunkReference = {
    link = "Delimiter"
  },
  rnowebDelimiter = {
    link = "Delimiter"
  },
  rnowebSweaveopts = {
    link = "Statement"
  },
  robotsAgent = {
    link = "Type"
  },
  robotsComment = {
    link = "Comment"
  },
  robotsDelimiter = {
    link = "Delimiter"
  },
  robotsDisallow = {
    link = "Statement"
  },
  robotsLine = {
    link = "Special"
  },
  robotsMail = {
    link = "String"
  },
  robotsStar = {
    link = "Operator"
  },
  robotsString = {
    link = "String"
  },
  robotsUrl = {
    link = "String"
  },
  routeInterpolation = {
    link = "String"
  },
  routeKey = {
    link = "SpecialChar"
  },
  routeParamKey = {
    link = "SpecialChar"
  },
  routerosBoolean = {
    link = "Boolean"
  },
  routerosCommands = {
    link = "Operator"
  },
  routerosComment = {
    link = "Comment"
  },
  routerosConditional = {
    link = "Conditional"
  },
  routerosDelimiter = {
    link = "Operator"
  },
  routerosEscape = {
    link = "Special"
  },
  routerosInterface = {
    link = "Type"
  },
  routerosLineContinuation = {
    link = "Special"
  },
  routerosOperator = {
    link = "Operator"
  },
  routerosRepeat = {
    link = "Repeat"
  },
  routerosService = {
    link = "Type"
  },
  routerosSpecial = {
    link = "Delimiter"
  },
  routerosString = {
    link = "String"
  },
  routerosSubMenu = {
    link = "Function"
  },
  routerosType = {
    link = "Type"
  },
  routerosVariable = {
    link = "Identifier"
  },
  rpcDecl = {
    link = "cType"
  },
  rpcName = {
    link = "Special"
  },
  rpcPassThru = {
    link = "cComment"
  },
  rpcProcNmbr = {
    link = "Delimiter"
  },
  rpcProgName = {
    link = "rpcName"
  },
  rpcProgNmbrErr = {
    link = "Error"
  },
  rpcProgram = {
    link = "rpcStatement"
  },
  rpcStatement = {
    link = "Statement"
  },
  rpcVersName = {
    link = "rpcName"
  },
  rpcVersion = {
    link = "rpcStatement"
  },
  rplAlgConditional = {
    link = "Conditional"
  },
  rplArray = {
    link = "Special"
  },
  rplArrayError = {
    link = "Error"
  },
  rplBinary = {
    link = "Boolean"
  },
  rplBinaryError = {
    link = "Error"
  },
  rplBoolean = {
    link = "Identifier"
  },
  rplComment = {
    link = "Comment"
  },
  rplCommentError = {
    link = "Error"
  },
  rplCommentLine = {
    link = "Comment"
  },
  rplCommentString = {
    link = "Comment"
  },
  rplComplex = {
    link = "Float"
  },
  rplConditional = {
    link = "Repeat"
  },
  rplConditionalError = {
    link = "Error"
  },
  rplConstant = {
    link = "Identifier"
  },
  rplControl = {
    link = "Statement"
  },
  rplCycle = {
    link = "Repeat"
  },
  rplDecimal = {
    link = "Boolean"
  },
  rplDecimalError = {
    link = "Error"
  },
  rplExecPath = {
    link = "Include"
  },
  rplExpr = {
    link = "Type"
  },
  rplFloat = {
    link = "Float"
  },
  rplHexadecimal = {
    link = "Boolean"
  },
  rplHexadecimalError = {
    link = "Error"
  },
  rplInclude = {
    link = "Include"
  },
  rplIncluded = {
    link = "rplString"
  },
  rplInteger = {
    link = "Number"
  },
  rplIntrinsic = {
    link = "Special"
  },
  rplList = {
    link = "Special"
  },
  rplListError = {
    link = "Error"
  },
  rplObsolete = {
    link = "Todo"
  },
  rplOctal = {
    link = "Boolean"
  },
  rplOctalError = {
    link = "Error"
  },
  rplOperator = {
    link = "Operator"
  },
  rplParenError = {
    link = "Error"
  },
  rplPreCondit = {
    link = "PreCondit"
  },
  rplPreProc = {
    link = "PreProc"
  },
  rplReadWrite = {
    link = "rplIntrinsic"
  },
  rplRepeat = {
    link = "Repeat"
  },
  rplStatement = {
    link = "Statement"
  },
  rplStorage = {
    link = "StorageClass"
  },
  rplStorageError = {
    link = "Error"
  },
  rplStorageExpr = {
    link = "StorageClass"
  },
  rplString = {
    link = "String"
  },
  rplStringAntislash = {
    link = "String"
  },
  rplStringGuilles = {
    link = "String"
  },
  rplSubDelimitor = {
    link = "rplStorage"
  },
  rplSubError = {
    link = "Error"
  },
  rplTab = {
    link = "Error"
  },
  rplUntil = {
    link = "Repeat"
  },
  rrstChunkDelim = {
    link = "Special"
  },
  rrstInlineDelim = {
    link = "Special"
  },
  rstCitation = {
    link = "String"
  },
  rstCitationReference = {
    link = "Identifier"
  },
  rstCodeBlock = {
    link = "String"
  },
  rstComment = {
    link = "Comment"
  },
  rstDelimiter = {
    link = "Delimiter"
  },
  rstDirective = {
    link = "Keyword"
  },
  rstDoctestBlock = {
    link = "PreProc"
  },
  rstEmphasis = {
    cterm = {
      italic = true
    },
    italic = true
  },
  rstEmphasisDelimiter = {
    link = "rstEmphasis"
  },
  rstEscapeEmphasis = {
    link = "Special"
  },
  rstEscapeInlineInternalTargets = {
    link = "Special"
  },
  rstEscapeInlineLiteral = {
    link = "Special"
  },
  rstEscapeInterpretedTextOrHyperlinkReference = {
    link = "Special"
  },
  rstEscapeStrongEmphasis = {
    link = "Special"
  },
  rstEscapeSubstitutionReference = {
    link = "Special"
  },
  rstExDirective = {
    link = "String"
  },
  rstExplicitMarkup = {
    link = "rstDirective"
  },
  rstFootnote = {
    link = "String"
  },
  rstFootnoteReference = {
    link = "Identifier"
  },
  rstHyperlinkReference = {
    link = "Identifier"
  },
  rstHyperlinkTarget = {
    link = "String"
  },
  rstInlineInternalTargets = {
    link = "Identifier"
  },
  rstInlineInternalTargetsDelimiter = {
    link = "rstInlineInternalTargets"
  },
  rstInlineLiteral = {
    link = "String"
  },
  rstInlineLiteralDelimiter = {
    link = "rstInlineLiteral"
  },
  rstInterpretedTextOrHyperlinkReference = {
    link = "Identifier"
  },
  rstInterpretedTextOrHyperlinkReferenceDelimiter = {
    link = "rstInterpretedTextOrHyperlinkReference"
  },
  rstLiteralBlock = {
    link = "String"
  },
  rstQuotedLiteralBlock = {
    link = "String"
  },
  rstSections = {
    link = "Title"
  },
  rstSimpleTableLines = {
    link = "rstTableLines"
  },
  rstStandaloneHyperlink = {
    link = "Identifier"
  },
  rstStrongEmphasis = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  rstStrongEmphasisDelimiter = {
    link = "rstStrongEmphasis"
  },
  rstSubstitutionDefinition = {
    link = "rstDirective"
  },
  rstSubstitutionReference = {
    link = "PreProc"
  },
  rstSubstitutionReferenceDelimiter = {
    link = "rstSubstitutionReference"
  },
  rstTableLines = {
    link = "rstDelimiter"
  },
  rstTodo = {
    link = "Todo"
  },
  rstTransition = {
    link = "rstSections"
  },
  rtfBlue = {
    cterm = {
      underline = true
    },
    ctermfg = 4,
    fg = 139,
    underline = true
  },
  rtfCharacter = {
    link = "Character"
  },
  rtfControlSymbol = {
    link = "Constant"
  },
  rtfControlWord = {
    link = "Statement"
  },
  rtfFootNote = {
    link = "Comment"
  },
  rtfGreen = {
    cterm = {
      underline = true
    },
    ctermfg = 2,
    fg = 25600,
    underline = true
  },
  rtfNewControlWord = {
    link = "Special"
  },
  rtfRed = {
    cterm = {
      underline = true
    },
    ctermfg = 1,
    fg = 9109504,
    underline = true
  },
  rtfUnicodeCharacter = {
    link = "SpecialChar"
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
  runtimeDebuggerFunction = {
    link = "Function"
  },
  rustArrowCharacter = {
    link = "rustOperator"
  },
  rustAsmDirSpec = {
    link = "rustKeyword"
  },
  rustAsmOptions = {
    link = "rustKeyword"
  },
  rustAsmOptionsKey = {
    link = "rustAttribute"
  },
  rustAsmSym = {
    link = "rustKeyword"
  },
  rustAssert = {
    link = "PreCondit"
  },
  rustAsync = {
    link = "rustKeyword"
  },
  rustAttribute = {
    link = "PreProc"
  },
  rustAwait = {
    link = "rustKeyword"
  },
  rustBinNumber = {
    link = "rustNumber"
  },
  rustBoolean = {
    link = "Boolean"
  },
  rustCapsIdent = {
    link = "rustIdentifier"
  },
  rustCharacter = {
    link = "Character"
  },
  rustCharacterInvalid = {
    link = "Error"
  },
  rustCharacterInvalidUnicode = {
    link = "rustCharacterInvalid"
  },
  rustCommentBlock = {
    link = "rustCommentLine"
  },
  rustCommentBlockDoc = {
    link = "rustCommentLineDoc"
  },
  rustCommentBlockDocError = {
    link = "Error"
  },
  rustCommentBlockDocStar = {
    link = "rustCommentBlockDoc"
  },
  rustCommentDocCodeFence = {
    link = "rustCommentLineDoc"
  },
  rustCommentLine = {
    link = "Comment"
  },
  rustCommentLineDoc = {
    link = "SpecialComment"
  },
  rustCommentLineDocError = {
    link = "Error"
  },
  rustCommentLineDocLeader = {
    link = "rustCommentLineDoc"
  },
  rustConditional = {
    link = "Conditional"
  },
  rustConstant = {
    link = "Constant"
  },
  rustDecNumber = {
    link = "rustNumber"
  },
  rustDefault = {
    link = "StorageClass"
  },
  rustDerive = {
    link = "PreProc"
  },
  rustDeriveTrait = {
    link = "rustTrait"
  },
  rustDynKeyword = {
    link = "rustKeyword"
  },
  rustEnum = {
    link = "rustType"
  },
  rustEnumVariant = {
    link = "rustConstant"
  },
  rustEscape = {
    link = "Special"
  },
  rustEscapeError = {
    link = "Error"
  },
  rustEscapeUnicode = {
    link = "rustEscape"
  },
  rustExistential = {
    link = "rustKeyword"
  },
  rustExternCrate = {
    link = "rustKeyword"
  },
  rustFloat = {
    link = "Float"
  },
  rustFuncCall = {
    link = "Function"
  },
  rustFuncName = {
    link = "Function"
  },
  rustFunction = {
    link = "Function"
  },
  rustHexNumber = {
    link = "rustNumber"
  },
  rustIdentifier = {
    link = "Identifier"
  },
  rustIdentifierPrime = {
    link = "rustIdentifier"
  },
  rustKeyword = {
    link = "Keyword"
  },
  rustLabel = {
    link = "Label"
  },
  rustLifetime = {
    link = "Special"
  },
  rustMacro = {
    link = "Macro"
  },
  rustMacroRepeatDelimiters = {
    link = "Macro"
  },
  rustMacroVariable = {
    link = "Define"
  },
  rustModPath = {
    link = "Include"
  },
  rustModPathSep = {
    link = "Delimiter"
  },
  rustNumber = {
    link = "Number"
  },
  rustObsoleteExternMod = {
    link = "Error"
  },
  rustObsoleteStorage = {
    link = "Error"
  },
  rustOctNumber = {
    link = "rustNumber"
  },
  rustOperator = {
    link = "Operator"
  },
  rustPanic = {
    link = "PreCondit"
  },
  rustPubScopeCrate = {
    link = "rustKeyword"
  },
  rustPubScopeDelim = {
    link = "Delimiter"
  },
  rustQuestionMark = {
    link = "Special"
  },
  rustRepeat = {
    link = "Conditional"
  },
  rustReservedKeyword = {
    link = "Error"
  },
  rustSelf = {
    link = "Constant"
  },
  rustShebang = {
    link = "Comment"
  },
  rustSigil = {
    link = "StorageClass"
  },
  rustStorage = {
    link = "StorageClass"
  },
  rustString = {
    link = "String"
  },
  rustStringContinuation = {
    link = "Special"
  },
  rustStringDelimiter = {
    link = "String"
  },
  rustStructure = {
    link = "Keyword"
  },
  rustSuper = {
    link = "rustKeyword"
  },
  rustTodo = {
    link = "Todo"
  },
  rustTrait = {
    link = "rustType"
  },
  rustType = {
    link = "Type"
  },
  rustTypedef = {
    link = "Keyword"
  },
  rustUnion = {
    link = "rustStructure"
  },
  rustUnsafeKeyword = {
    link = "Exception"
  },
  sambaBoolean = {
    link = "Constant"
  },
  sambaComment = {
    link = "Comment"
  },
  sambaContinue = {
    link = "Operator"
  },
  sambaKeyword = {
    link = "Type"
  },
  sambaMacro = {
    link = "PreProc"
  },
  sambaParameter = {
    link = "Normal"
  },
  sambaSection = {
    link = "Statement"
  },
  sasAnalyticalProcStatementKeyword = {
    link = "Statement"
  },
  sasComment = {
    link = "Comment"
  },
  sasDS2Control = {
    link = "Keyword"
  },
  sasDS2FunctionName = {
    link = "Function"
  },
  sasDS2StatementKeyword = {
    link = "Statement"
  },
  sasDataLine = {
    link = "SpecialChar"
  },
  sasDataStepCallRoutineName = {
    link = "Function"
  },
  sasDataStepControl = {
    link = "Keyword"
  },
  sasDataStepFunctionName = {
    link = "Function"
  },
  sasDataStepHashAttributeName = {
    link = "Identifier"
  },
  sasDataStepHashMethodName = {
    link = "Function"
  },
  sasDataStepHashOperator = {
    link = "Operator"
  },
  sasDataStepStatementHashKeyword = {
    link = "Statement"
  },
  sasDataStepStatementKeyword = {
    link = "Statement"
  },
  sasDateTime = {
    link = "Constant"
  },
  sasFormat = {
    link = "SpecialChar"
  },
  sasGlobalStatementKeyword = {
    link = "Statement"
  },
  sasGlobalStatementODSKeyword = {
    link = "Statement"
  },
  sasGraphProcStatementKeyword = {
    link = "Statement"
  },
  sasIMLCallRoutineName = {
    link = "Function"
  },
  sasIMLControl = {
    link = "Keyword"
  },
  sasIMLFunctionName = {
    link = "Function"
  },
  sasIMLStatementKeyword = {
    link = "Statement"
  },
  sasMacroFunctionName = {
    link = "Define"
  },
  sasMacroReserved = {
    link = "PreProc"
  },
  sasMacroVariable = {
    link = "Define"
  },
  sasNumber = {
    link = "Number"
  },
  sasODSGraphicsProcStatementKeyword = {
    link = "Statement"
  },
  sasOperator = {
    link = "Operator"
  },
  sasProcSQLClause = {
    link = "Keyword"
  },
  sasProcSQLFunctionName = {
    link = "Function"
  },
  sasProcSQLStatementComplexKeyword = {
    link = "Statement"
  },
  sasProcSQLStatementKeyword = {
    link = "Statement"
  },
  sasProcSQLStatementNextKeyword = {
    link = "Statement"
  },
  sasProcStatementKeyword = {
    link = "Statement"
  },
  sasProcTemplateClause = {
    link = "Keyword"
  },
  sasProcTemplateGTLComplexKeyword = {
    link = "Statement"
  },
  sasProcTemplateGTLStatementKeyword = {
    link = "Statement"
  },
  sasProcTemplateStatementComplexKeyword = {
    link = "Statement"
  },
  sasProcTemplateStatementKeyword = {
    link = "Statement"
  },
  sasReserved = {
    link = "Special"
  },
  sasSectLbl = {
    link = "Title"
  },
  sasSectLblEnds = {
    link = "Comment"
  },
  sasSectionKeyword = {
    link = "Statement"
  },
  sasString = {
    link = "String"
  },
  sasTodo = {
    link = "Delimiter"
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
  satherBoolValue = {
    link = "satherValue"
  },
  satherBranch = {
    link = "satherStatement"
  },
  satherCharacter = {
    link = "satherValue"
  },
  satherClassDecl = {
    link = "satherDeclarative"
  },
  satherComment = {
    link = "Comment"
  },
  satherConditional = {
    link = "satherStatement"
  },
  satherDeclarative = {
    link = "Type"
  },
  satherExceptions = {
    link = "satherStatement"
  },
  satherExternal = {
    link = "PreCondit"
  },
  satherLabel = {
    link = "satherStatement"
  },
  satherMethodDecl = {
    link = "satherDeclarative"
  },
  satherNumber = {
    link = "satherValue"
  },
  satherOperator = {
    link = "Statement"
  },
  satherRepeat = {
    link = "satherStatement"
  },
  satherScopeDecl = {
    link = "satherDeclarative"
  },
  satherSpecial = {
    link = "satherValue"
  },
  satherSpecialCharacter = {
    link = "satherValue"
  },
  satherStatement = {
    link = "Statement"
  },
  satherStorageClass = {
    link = "satherDeclarative"
  },
  satherString = {
    link = "satherValue"
  },
  satherSynchronize = {
    link = "satherStatement"
  },
  satherType = {
    link = "Type"
  },
  satherValue = {
    link = "String"
  },
  sbtBeginningSeq = {
    link = "Keyword"
  },
  sbtComment = {
    link = "Comment"
  },
  sbtDocComment = {
    link = "Comment"
  },
  sbtIdentitifer = {
    link = "Keyword"
  },
  sbtLineComment = {
    link = "Comment"
  },
  sbtSpecial = {
    link = "Special"
  },
  sbtString = {
    link = "String"
  },
  scalaAkkaFSM = {
    link = "PreProc"
  },
  scalaAkkaFSMGotoUsing = {
    link = "PreProc"
  },
  scalaAkkaSpecialWord = {
    link = "PreProc"
  },
  scalaAnnotation = {
    link = "PreProc"
  },
  scalaCapitalWord = {
    link = "Special"
  },
  scalaCaseFollowing = {
    link = "Special"
  },
  scalaChar = {
    link = "Character"
  },
  scalaCommentAnnotation = {
    link = "Function"
  },
  scalaCommentCodeBlock = {
    link = "String"
  },
  scalaDocLinks = {
    link = "Function"
  },
  scalaEscapedChar = {
    link = "Special"
  },
  scalaExternal = {
    link = "Include"
  },
  scalaFInterpolation = {
    link = "Function"
  },
  scalaFString = {
    link = "String"
  },
  scalaIString = {
    link = "String"
  },
  scalaInstanceDeclaration = {
    link = "Special"
  },
  scalaInstanceHash = {
    link = "Type"
  },
  scalaInterpolation = {
    link = "Function"
  },
  scalaInterpolationBoundary = {
    link = "Function"
  },
  scalaInterpolationBrackets = {
    link = "Special"
  },
  scalaKeyword = {
    link = "Keyword"
  },
  scalaKeywordModifier = {
    link = "Function"
  },
  scalaMultilineComment = {
    link = "Comment"
  },
  scalaNameDefinition = {
    link = "Function"
  },
  scalaNumber = {
    link = "Number"
  },
  scalaOperator = {
    link = "Special"
  },
  scalaParamAnnotationValue = {
    link = "Keyword"
  },
  scalaParameterAnnotation = {
    link = "Function"
  },
  scalaShebang = {
    link = "Comment"
  },
  scalaSpecial = {
    link = "PreProc"
  },
  scalaSpecialFunction = {
    link = "Function"
  },
  scalaSquareBracketsBrackets = {
    link = "Type"
  },
  scalaString = {
    link = "String"
  },
  scalaStringEmbeddedQuote = {
    link = "String"
  },
  scalaSymbol = {
    link = "Number"
  },
  scalaTodo = {
    link = "Todo"
  },
  scalaTrailingComment = {
    link = "Comment"
  },
  scalaTripleFString = {
    link = "String"
  },
  scalaTripleIString = {
    link = "String"
  },
  scalaTripleString = {
    link = "String"
  },
  scalaTypeAnnotationParameter = {
    link = "Function"
  },
  scalaTypeDeclaration = {
    link = "Type"
  },
  scalaTypeExtension = {
    link = "Keyword"
  },
  scalaTypeOperator = {
    link = "Keyword"
  },
  scalaTypePostExtension = {
    link = "Keyword"
  },
  scalaTypeTypeDeclaration = {
    link = "Type"
  },
  scalaTypeTypeExtension = {
    link = "Keyword"
  },
  scalaTypeTypePostDeclaration = {
    link = "Special"
  },
  scalaTypeTypePostExtension = {
    link = "Keyword"
  },
  scalaUnicodeChar = {
    link = "Special"
  },
  scalaUnimplemented = {
    link = "Error"
  },
  scalatestShouldDSLA = {
    link = "PreProc"
  },
  scalatestShouldDSLB = {
    link = "PreProc"
  },
  scalatestSpecialWord = {
    link = "PreProc"
  },
  scdocBold = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  scdocBoldDelimiter = {
    link = "scdocBold"
  },
  scdocComment = {
    link = "Comment"
  },
  scdocCommentError = {
    link = "Error"
  },
  scdocFirstLineError = {
    link = "Error"
  },
  scdocFirstLineValid = {
    link = "Comment"
  },
  scdocHeader = {
    link = "Title"
  },
  scdocHeaderError = {
    link = "Error"
  },
  scdocIndentError = {
    link = "Error"
  },
  scdocLineBreak = {
    link = "Special"
  },
  scdocListMarker = {
    link = "scdocOrderedListMarker"
  },
  scdocOrderedListMarker = {
    link = "Statement"
  },
  scdocPreDelimiter = {
    link = "Delimiter"
  },
  scdocTableEntry = {
    link = "Statement"
  },
  scdocTableError = {
    link = "Error"
  },
  scdocTableSpecifier = {
    link = "Statement"
  },
  scdocUnderline = {
    cterm = {
      underline = true
    },
    underline = true
  },
  scdocUnderlineDelimiter = {
    link = "scdocUnderline"
  },
  schemeBoolean = {
    link = "Boolean"
  },
  schemeCharacter = {
    link = "Character"
  },
  schemeComment = {
    link = "Comment"
  },
  schemeConstant = {
    link = "Constant"
  },
  schemeData = {
    link = "Delimiter"
  },
  schemeDatumComment = {
    link = "Comment"
  },
  schemeDatumCommentForm = {
    link = "Comment"
  },
  schemeDelimiter = {
    link = "Delimiter"
  },
  schemeError = {
    link = "Error"
  },
  schemeExtraSyntax = {
    link = "Underlined"
  },
  schemeFunction = {
    link = "Function"
  },
  schemeIdentifier = {
    link = "Normal"
  },
  schemeImport = {
    link = "PreProc"
  },
  schemeImportKeyword = {
    link = "PreProc"
  },
  schemeKeyword = {
    link = "Type"
  },
  schemeLibrarySyntax = {
    link = "PreProc"
  },
  schemeMultilineComment = {
    link = "Comment"
  },
  schemeNumber = {
    link = "Number"
  },
  schemeParentheses = {
    link = "Normal"
  },
  schemeQuasiquote = {
    link = "Delimiter"
  },
  schemeQuote = {
    link = "Delimiter"
  },
  schemeSpecialSyntax = {
    link = "Special"
  },
  schemeString = {
    link = "String"
  },
  schemeSymbol = {
    link = "Normal"
  },
  schemeSyntax = {
    link = "Statement"
  },
  schemeSyntaxSyntax = {
    link = "PreProc"
  },
  schemeTodo = {
    link = "Todo"
  },
  schemeTypeSyntax = {
    link = "Type"
  },
  scilabArithmetic = {
    link = "Operator"
  },
  scilabAssignment = {
    link = "Operator"
  },
  scilabBoolean = {
    link = "Boolean"
  },
  scilabComment = {
    link = "Comment"
  },
  scilabComparison = {
    link = "Operator"
  },
  scilabConditional = {
    link = "Conditional"
  },
  scilabConstant = {
    link = "Constant"
  },
  scilabDebug = {
    link = "Debug"
  },
  scilabDelimiter = {
    link = "Delimiter"
  },
  scilabFunction = {
    link = "Keyword"
  },
  scilabIdentifier = {
    link = "Identifier"
  },
  scilabKeyword = {
    link = "Keyword"
  },
  scilabLineContinuation = {
    link = "Underlined"
  },
  scilabLogical = {
    link = "Operator"
  },
  scilabMlistAccess = {
    link = "Delimiter"
  },
  scilabMultiplex = {
    link = "Conditional"
  },
  scilabNumber = {
    link = "Number"
  },
  scilabOverload = {
    link = "Special"
  },
  scilabPredicate = {
    link = "Keyword"
  },
  scilabRange = {
    link = "Operator"
  },
  scilabRepeat = {
    link = "Repeat"
  },
  scilabStatement = {
    link = "Statement"
  },
  scilabString = {
    link = "String"
  },
  scilabTodo = {
    link = "Todo"
  },
  scilabTransposition = {
    link = "Operator"
  },
  scomment = {
    link = "Comment"
  },
  screenBoolean = {
    link = "Boolean"
  },
  screenCommands = {
    link = "Keyword"
  },
  screenComment = {
    link = "Comment"
  },
  screenEscape = {
    link = "Special"
  },
  screenLiteral = {
    link = "String"
  },
  screenNumbers = {
    link = "Number"
  },
  screenSpecials = {
    link = "Special"
  },
  screenString = {
    link = "String"
  },
  screenTodo = {
    link = "Todo"
  },
  screenVariable = {
    link = "Identifier"
  },
  scssComment = {
    link = "Comment"
  },
  scssCssComment = {
    link = "scssComment"
  },
  sdCoding = {
    link = "Identifier"
  },
  sdComment = {
    link = "Comment"
  },
  sdDelimiter = {
    link = "Delimiter"
  },
  sdEncoding = {
    link = "Identifier"
  },
  sdError = {
    link = "Error"
  },
  sdHostname = {
    link = "Type"
  },
  sdIP = {
    link = "Number"
  },
  sdIPError = {
    link = "Error"
  },
  sdIPSpecial = {
    link = "Special"
  },
  sdSource = {
    link = "Identifier"
  },
  sdSpecial = {
    link = "Special"
  },
  sdStatement = {
    link = "Statement"
  },
  sdcCollections = {
    link = "Repeat"
  },
  sdcConstraints = {
    link = "Operator"
  },
  sdcCreateOperations = {
    link = "Operator"
  },
  sdcFlags = {
    link = "Special"
  },
  sdcMiscCommmands = {
    link = "Operator"
  },
  sdcModeConfig = {
    link = "Operator"
  },
  sdcNonIdealities = {
    link = "Operator"
  },
  sdcObjectsInfo = {
    link = "Operator"
  },
  sdcObjectsQuery = {
    link = "Function"
  },
  sdcPowerArea = {
    link = "Operator"
  },
  sdlComment = {
    link = "Comment"
  },
  sdlCommentError = {
    link = "sdlError"
  },
  sdlConditional = {
    link = "sdlStatement"
  },
  sdlError = {
    link = "Error"
  },
  sdlException = {
    link = "Label"
  },
  sdlExported = {
    link = "sdlFlag"
  },
  sdlFlag = {
    ctermfg = 4,
    fg = 255,
    italic = true
  },
  sdlInput = {
    fg = 16711680
  },
  sdlNewState = {
    ctermfg = 2,
    fg = 16711935,
    underline = true
  },
  sdlOperator = {
    link = "Operator"
  },
  sdlSpecial = {
    link = "Special"
  },
  sdlStatement = {
    ctermfg = 4,
    fg = 255
  },
  sdlString = {
    link = "String"
  },
  sdlStructure = {
    link = "sdlType"
  },
  sdlType = {
    link = "Type"
  },
  sdlVirtual = {
    link = "sdlStatement"
  },
  sedACI = {},
  sedAddress = {
    link = "Macro"
  },
  sedBranch = {
    link = "Label"
  },
  sedComment = {
    link = "Comment"
  },
  sedDelete = {
    link = "Function"
  },
  sedError = {
    link = "Error"
  },
  sedFlag = {
    link = "Type"
  },
  sedFlagWrite = {
    link = "Constant"
  },
  sedFunction = {
    link = "Function"
  },
  sedLabel = {
    link = "Label"
  },
  sedLineCont = {
    link = "Special"
  },
  sedPutHoldspc = {
    link = "Function"
  },
  sedRW = {
    link = "Constant"
  },
  sedRegexp100 = {
    link = "Macro"
  },
  sedRegexp101 = {
    link = "Macro"
  },
  sedRegexp102 = {
    link = "Macro"
  },
  sedRegexp103 = {
    link = "Macro"
  },
  sedRegexp104 = {
    link = "Macro"
  },
  sedRegexp105 = {
    link = "Macro"
  },
  sedRegexp106 = {
    link = "Macro"
  },
  sedRegexp107 = {
    link = "Macro"
  },
  sedRegexp108 = {
    link = "Macro"
  },
  sedRegexp109 = {
    link = "Macro"
  },
  sedRegexp110 = {
    link = "Macro"
  },
  sedRegexp111 = {
    link = "Macro"
  },
  sedRegexp112 = {
    link = "Macro"
  },
  sedRegexp113 = {
    link = "Macro"
  },
  sedRegexp114 = {
    link = "Macro"
  },
  sedRegexp115 = {
    link = "Macro"
  },
  sedRegexp116 = {
    link = "Macro"
  },
  sedRegexp117 = {
    link = "Macro"
  },
  sedRegexp118 = {
    link = "Macro"
  },
  sedRegexp119 = {
    link = "Macro"
  },
  sedRegexp120 = {
    link = "Macro"
  },
  sedRegexp121 = {
    link = "Macro"
  },
  sedRegexp122 = {
    link = "Macro"
  },
  sedRegexp123 = {
    link = "Macro"
  },
  sedRegexp124 = {
    link = "Macro"
  },
  sedRegexp125 = {
    link = "Macro"
  },
  sedRegexp126 = {
    link = "Macro"
  },
  sedRegexp32 = {
    link = "Macro"
  },
  sedRegexp33 = {
    link = "Macro"
  },
  sedRegexp34 = {
    link = "Macro"
  },
  sedRegexp35 = {
    link = "Macro"
  },
  sedRegexp36 = {
    link = "Macro"
  },
  sedRegexp37 = {
    link = "Macro"
  },
  sedRegexp38 = {
    link = "Macro"
  },
  sedRegexp39 = {
    link = "Macro"
  },
  sedRegexp40 = {
    link = "Macro"
  },
  sedRegexp41 = {
    link = "Macro"
  },
  sedRegexp42 = {
    link = "Macro"
  },
  sedRegexp43 = {
    link = "Macro"
  },
  sedRegexp44 = {
    link = "Macro"
  },
  sedRegexp45 = {
    link = "Macro"
  },
  sedRegexp46 = {
    link = "Macro"
  },
  sedRegexp47 = {
    link = "Macro"
  },
  sedRegexp48 = {
    link = "Macro"
  },
  sedRegexp49 = {
    link = "Macro"
  },
  sedRegexp50 = {
    link = "Macro"
  },
  sedRegexp51 = {
    link = "Macro"
  },
  sedRegexp52 = {
    link = "Macro"
  },
  sedRegexp53 = {
    link = "Macro"
  },
  sedRegexp54 = {
    link = "Macro"
  },
  sedRegexp55 = {
    link = "Macro"
  },
  sedRegexp56 = {
    link = "Macro"
  },
  sedRegexp57 = {
    link = "Macro"
  },
  sedRegexp58 = {
    link = "Macro"
  },
  sedRegexp59 = {
    link = "Macro"
  },
  sedRegexp60 = {
    link = "Macro"
  },
  sedRegexp61 = {
    link = "Macro"
  },
  sedRegexp62 = {
    link = "Macro"
  },
  sedRegexp63 = {
    link = "Macro"
  },
  sedRegexp64 = {
    link = "Macro"
  },
  sedRegexp65 = {
    link = "Macro"
  },
  sedRegexp66 = {
    link = "Macro"
  },
  sedRegexp67 = {
    link = "Macro"
  },
  sedRegexp68 = {
    link = "Macro"
  },
  sedRegexp69 = {
    link = "Macro"
  },
  sedRegexp70 = {
    link = "Macro"
  },
  sedRegexp71 = {
    link = "Macro"
  },
  sedRegexp72 = {
    link = "Macro"
  },
  sedRegexp73 = {
    link = "Macro"
  },
  sedRegexp74 = {
    link = "Macro"
  },
  sedRegexp75 = {
    link = "Macro"
  },
  sedRegexp76 = {
    link = "Macro"
  },
  sedRegexp77 = {
    link = "Macro"
  },
  sedRegexp78 = {
    link = "Macro"
  },
  sedRegexp79 = {
    link = "Macro"
  },
  sedRegexp80 = {
    link = "Macro"
  },
  sedRegexp81 = {
    link = "Macro"
  },
  sedRegexp82 = {
    link = "Macro"
  },
  sedRegexp83 = {
    link = "Macro"
  },
  sedRegexp84 = {
    link = "Macro"
  },
  sedRegexp85 = {
    link = "Macro"
  },
  sedRegexp86 = {
    link = "Macro"
  },
  sedRegexp87 = {
    link = "Macro"
  },
  sedRegexp88 = {
    link = "Macro"
  },
  sedRegexp89 = {
    link = "Macro"
  },
  sedRegexp90 = {
    link = "Macro"
  },
  sedRegexp91 = {
    link = "Macro"
  },
  sedRegexp92 = {
    link = "Macro"
  },
  sedRegexp93 = {
    link = "Macro"
  },
  sedRegexp94 = {
    link = "Macro"
  },
  sedRegexp95 = {
    link = "Macro"
  },
  sedRegexp96 = {
    link = "Macro"
  },
  sedRegexp97 = {
    link = "Macro"
  },
  sedRegexp98 = {
    link = "Macro"
  },
  sedRegexp99 = {
    link = "Macro"
  },
  sedRegexpMeta = {
    link = "Special"
  },
  sedReplaceMeta = {
    link = "Special"
  },
  sedReplacement100 = {},
  sedReplacement101 = {},
  sedReplacement102 = {},
  sedReplacement103 = {},
  sedReplacement104 = {},
  sedReplacement105 = {},
  sedReplacement106 = {},
  sedReplacement107 = {},
  sedReplacement108 = {},
  sedReplacement109 = {},
  sedReplacement110 = {},
  sedReplacement111 = {},
  sedReplacement112 = {},
  sedReplacement113 = {},
  sedReplacement114 = {},
  sedReplacement115 = {},
  sedReplacement116 = {},
  sedReplacement117 = {},
  sedReplacement118 = {},
  sedReplacement119 = {},
  sedReplacement120 = {},
  sedReplacement121 = {},
  sedReplacement122 = {},
  sedReplacement123 = {},
  sedReplacement124 = {},
  sedReplacement125 = {},
  sedReplacement126 = {},
  sedReplacement32 = {},
  sedReplacement33 = {},
  sedReplacement34 = {},
  sedReplacement35 = {},
  sedReplacement36 = {},
  sedReplacement37 = {},
  sedReplacement38 = {},
  sedReplacement39 = {},
  sedReplacement40 = {},
  sedReplacement41 = {},
  sedReplacement42 = {},
  sedReplacement43 = {},
  sedReplacement44 = {},
  sedReplacement45 = {},
  sedReplacement46 = {},
  sedReplacement47 = {},
  sedReplacement48 = {},
  sedReplacement49 = {},
  sedReplacement50 = {},
  sedReplacement51 = {},
  sedReplacement52 = {},
  sedReplacement53 = {},
  sedReplacement54 = {},
  sedReplacement55 = {},
  sedReplacement56 = {},
  sedReplacement57 = {},
  sedReplacement58 = {},
  sedReplacement59 = {},
  sedReplacement60 = {},
  sedReplacement61 = {},
  sedReplacement62 = {},
  sedReplacement63 = {},
  sedReplacement64 = {},
  sedReplacement65 = {},
  sedReplacement66 = {},
  sedReplacement67 = {},
  sedReplacement68 = {},
  sedReplacement69 = {},
  sedReplacement70 = {},
  sedReplacement71 = {},
  sedReplacement72 = {},
  sedReplacement73 = {},
  sedReplacement74 = {},
  sedReplacement75 = {},
  sedReplacement76 = {},
  sedReplacement77 = {},
  sedReplacement78 = {},
  sedReplacement79 = {},
  sedReplacement80 = {},
  sedReplacement81 = {},
  sedReplacement82 = {},
  sedReplacement83 = {},
  sedReplacement84 = {},
  sedReplacement85 = {},
  sedReplacement86 = {},
  sedReplacement87 = {},
  sedReplacement88 = {},
  sedReplacement89 = {},
  sedReplacement90 = {},
  sedReplacement91 = {},
  sedReplacement92 = {},
  sedReplacement93 = {},
  sedReplacement94 = {},
  sedReplacement95 = {},
  sedReplacement96 = {},
  sedReplacement97 = {},
  sedReplacement98 = {},
  sedReplacement99 = {},
  sedST = {
    link = "Function"
  },
  sedSemicolon = {
    link = "Special"
  },
  sedSpecial = {
    link = "Special"
  },
  sedTodo = {
    link = "Todo"
  },
  sedWhitespace = {},
  sendprComment = {
    link = "Comment"
  },
  sendprLabel = {
    link = "Label"
  },
  sendprString = {
    link = "String"
  },
  sendprType = {
    link = "Type"
  },
  sensorsComment = {
    link = "Comment"
  },
  sensorsDelimiter = {
    link = "Normal"
  },
  sensorsKeyword = {
    link = "Keyword"
  },
  sensorsLineContinue = {
    link = "Special"
  },
  sensorsName = {
    link = "String"
  },
  sensorsNameSpecial = {
    link = "SpecialChar"
  },
  sensorsNumber = {
    link = "Number"
  },
  sensorsOperator = {
    link = "Normal"
  },
  sensorsRealWorld = {
    link = "Identifier"
  },
  sensorsTodo = {
    link = "Todo"
  },
  servicesAliases = {
    link = "Macro"
  },
  servicesComment = {
    link = "Comment"
  },
  servicesName = {
    link = "Identifier"
  },
  servicesPPDiv = {
    link = "Delimiter"
  },
  servicesPPDivDepr = {
    link = "Error"
  },
  servicesPort = {
    link = "Number"
  },
  servicesProtocol = {
    link = "Type"
  },
  servicesTodo = {
    link = "Todo"
  },
  setserialBitMask = {
    link = "setserialNumber"
  },
  setserialComment = {
    link = "Comment"
  },
  setserialDevice = {
    link = "Normal"
  },
  setserialMask = {
    link = "Type"
  },
  setserialMatch = {
    link = "Type"
  },
  setserialMatchBits = {
    link = "setserialNumber"
  },
  setserialMultiport = {
    link = "Type"
  },
  setserialNegation = {
    link = "Operator"
  },
  setserialNumber = {
    link = "Number"
  },
  setserialParameter = {
    link = "Identifier"
  },
  setserialPort = {
    link = "setserialNumber"
  },
  setserialTodo = {
    link = "Todo"
  },
  setserialUARTType = {
    link = "Type"
  },
  sexplibBlockComment = {
    link = "Comment"
  },
  sexplibBoolean = {
    link = "Boolean"
  },
  sexplibCharacter = {
    link = "Character"
  },
  sexplibComment = {
    link = "Comment"
  },
  sexplibEncl = {
    link = "Identifier"
  },
  sexplibFloat = {
    link = "Float"
  },
  sexplibListComment = {
    link = "Comment"
  },
  sexplibNumber = {
    link = "Number"
  },
  sexplibParenErr = {
    link = "Error"
  },
  sexplibQuotedAtom = {
    link = "Keyword"
  },
  sexplibQuotedAtomComment = {
    link = "Include"
  },
  sexplibSexpComment = {
    link = "Comment"
  },
  sexplibTodo = {
    link = "Todo"
  },
  sexplibUnquotedAtom = {
    link = "Identifier"
  },
  sexplibUnquotedAtomComment = {
    link = "Comment"
  },
  sexplibUnquotedAtomErr = {
    link = "Error"
  },
  sgmlAbbrEndTag = {
    link = "Identifier"
  },
  sgmlAttrib = {
    link = "Type"
  },
  sgmlAttribPunct = {
    link = "Comment"
  },
  sgmlCdata = {
    link = "String"
  },
  sgmlCdataCdata = {
    link = "Statement"
  },
  sgmlCdataEnd = {
    link = "Type"
  },
  sgmlCdataStart = {
    link = "Type"
  },
  sgmlComment = {
    link = "Comment"
  },
  sgmlCommentError = {
    link = "Error"
  },
  sgmlCommentPart = {
    link = "Comment"
  },
  sgmlDocTypeDecl = {
    link = "Function"
  },
  sgmlDocTypeKeyword = {
    link = "Statement"
  },
  sgmlEmptyTag = {
    link = "Function"
  },
  sgmlEndTag = {
    link = "Identifier"
  },
  sgmlEntity = {
    link = "Statement"
  },
  sgmlEntityPunct = {
    link = "Type"
  },
  sgmlError = {
    link = "Error"
  },
  sgmlInlineDTD = {
    link = "Function"
  },
  sgmlProcessing = {
    link = "Type"
  },
  sgmlProcessingDelim = {
    link = "Comment"
  },
  sgmlString = {
    link = "String"
  },
  sgmlTag = {
    link = "Function"
  },
  sgmlTodo = {
    link = "Todo"
  },
  sgmlUnicodeNumberAttr = {
    link = "Number"
  },
  sgmlUnicodeNumberData = {
    link = "Number"
  },
  sgmlUnicodeSpecifierAttr = {
    link = "SpecialChar"
  },
  sgmlUnicodeSpecifierData = {
    link = "SpecialChar"
  },
  sgmlValue = {
    link = "String"
  },
  sgmldeclBool = {
    link = "Boolean"
  },
  sgmldeclComment = {
    link = "Comment"
  },
  sgmldeclConst = {
    link = "Constant"
  },
  sgmldeclDeclBlock = {
    link = "Normal"
  },
  sgmldeclDeclKeys = {
    link = "Keyword"
  },
  sgmldeclNConst = {
    link = "Constant"
  },
  sgmldeclSpecial = {
    link = "Special"
  },
  sgmldeclStatem = {
    link = "Statement"
  },
  sgmldeclString = {
    link = "String"
  },
  sgmldeclTypes = {
    link = "Type"
  },
  sgmldeclVariables = {
    link = "Type"
  },
  sgmllnxComment = {
    link = "Comment"
  },
  sgmllnxDocEnt = {
    link = "Type"
  },
  sgmllnxDocType = {
    link = "PreProc"
  },
  sgmllnxEndTag = {
    link = "Special"
  },
  sgmllnxEntity = {
    link = "Type"
  },
  sgmllnxParen = {
    link = "Special"
  },
  sgmllnxSpecial = {
    link = "Special"
  },
  sgmllnxTag = {
    link = "Special"
  },
  sgmllnxTag2 = {
    link = "Function"
  },
  sgmllnxTagError = {
    link = "Error"
  },
  sgmllnxTagN2 = {
    link = "Function"
  },
  sgmllnxTagName = {
    link = "Statement"
  },
  shAlias = {
    link = "Identifier"
  },
  shArithRegion = {
    link = "shShellVariables"
  },
  shArithmetic = {
    link = "Special"
  },
  shArrayValue = {
    link = "shDeref"
  },
  shAstQuote = {
    link = "shDoubleQuote"
  },
  shAtExpr = {
    link = "shSetList"
  },
  shBQComment = {
    link = "shComment"
  },
  shBeginHere = {
    link = "shRedir"
  },
  shBkslshDblQuote = {
    link = "shDoubleQuote"
  },
  shBkslshSnglQuote = {
    link = "shSingleQuote"
  },
  shBracketExprDelim = {
    link = "Delimiter"
  },
  shBracketExprInv = {
    link = "Underlined"
  },
  shBracketExprSkipLeftBracket = {
    link = "shBracketExpr"
  },
  shBracketExprSkipRightBracket = {
    link = "shBracketExpr"
  },
  shCaseBar = {
    link = "shConditional"
  },
  shCaseCommandSub = {
    link = "shCommandSub"
  },
  shCaseDoubleQuote = {
    link = "shDoubleQuote"
  },
  shCaseError = {
    link = "Error"
  },
  shCaseIn = {
    link = "shConditional"
  },
  shCaseRangeInv = {
    link = "Underlined"
  },
  shCaseRangeSkipLeftBracket = {
    link = "shCaseRange"
  },
  shCaseRangeSkipRightBracket = {
    link = "shCaseRange"
  },
  shCaseSingleQuote = {
    link = "shSingleQuote"
  },
  shCaseStart = {
    link = "shConditional"
  },
  shCharClass = {
    link = "Identifier"
  },
  shCmdSubRegion = {
    link = "shShellVariables"
  },
  shCollSymb = {
    link = "shCharClass"
  },
  shColon = {
    link = "shComment"
  },
  shCommandSub = {
    link = "Special"
  },
  shCommandSubBQ = {
    link = "shCommandSub"
  },
  shComment = {
    link = "Comment"
  },
  shCondError = {
    link = "Error"
  },
  shConditional = {
    link = "Conditional"
  },
  shCtrlSeq = {
    link = "Special"
  },
  shCurlyError = {
    link = "Error"
  },
  shDTestError = {
    link = "Error"
  },
  shDeref = {
    link = "shShellVariables"
  },
  shDerefDelim = {
    link = "shOperator"
  },
  shDerefLen = {
    link = "shDerefOffset"
  },
  shDerefOffset = {
    link = "shDerefOp"
  },
  shDerefOp = {
    link = "shOperator"
  },
  shDerefOpError = {
    link = "Error"
  },
  shDerefPOL = {
    link = "shDerefOp"
  },
  shDerefPPS = {
    link = "shDerefOp"
  },
  shDerefPSR = {
    link = "shDerefOp"
  },
  shDerefPatternInv = {
    link = "Underlined"
  },
  shDerefPatternSkipLeftBracket = {
    link = "shDerefPattern"
  },
  shDerefPatternSkipRightBracket = {
    link = "shDerefPattern"
  },
  shDerefSimple = {
    link = "shDeref"
  },
  shDerefSpecial = {
    link = "shDeref"
  },
  shDerefString = {
    link = "shDoubleQuote"
  },
  shDerefVar = {
    link = "shDeref"
  },
  shDerefWordError = {
    link = "Error"
  },
  shDoError = {
    link = "Error"
  },
  shDoubleQuote = {
    link = "shString"
  },
  shEcho = {
    link = "shString"
  },
  shEchoDelim = {
    link = "shOperator"
  },
  shEchoQuote = {
    link = "shString"
  },
  shEmbeddedEcho = {
    link = "shString"
  },
  shEqClass = {
    link = "shCharClass"
  },
  shEsacError = {
    link = "Error"
  },
  shEscape = {
    link = "shCommandSub"
  },
  shExDoubleQuote = {
    link = "shDoubleQuote"
  },
  shExSingleQuote = {
    link = "shSingleQuote"
  },
  shExprRegion = {
    link = "Delimiter"
  },
  shForPP = {
    link = "shLoop"
  },
  shFunction = {
    link = "Function"
  },
  shFunctionKey = {
    link = "Function"
  },
  shFunctionName = {
    link = "Function"
  },
  shHereDoc = {
    link = "shString"
  },
  shHereDoc01 = {
    link = "shRedir"
  },
  shHereDoc02 = {
    link = "shRedir"
  },
  shHereDoc03 = {
    link = "shRedir"
  },
  shHereDoc04 = {
    link = "shRedir"
  },
  shHereDoc05 = {
    link = "shRedir"
  },
  shHereDoc06 = {
    link = "shRedir"
  },
  shHereDoc07 = {
    link = "shRedir"
  },
  shHereDoc08 = {
    link = "shRedir"
  },
  shHereDoc09 = {
    link = "shRedir"
  },
  shHereDoc10 = {
    link = "shRedir"
  },
  shHereDoc11 = {
    link = "shRedir"
  },
  shHereDoc12 = {
    link = "shRedir"
  },
  shHereDoc13 = {
    link = "shRedir"
  },
  shHereDoc14 = {
    link = "shRedir"
  },
  shHereDoc15 = {
    link = "shRedir"
  },
  shHereDoc16 = {
    link = "shRedir"
  },
  shHerePayload = {
    link = "shHereDoc"
  },
  shHereString = {
    link = "shRedir"
  },
  shIf = {
    link = "Statement"
  },
  shIfError = {
    link = "Error"
  },
  shInError = {
    link = "Error"
  },
  shLoop = {
    link = "shStatement"
  },
  shNoQuote = {
    link = "shDoubleQuote"
  },
  shNumber = {
    link = "Number"
  },
  shOperator = {
    link = "Operator"
  },
  shOption = {
    link = "shCommandSub"
  },
  shParen = {
    link = "shArithmetic"
  },
  shParenError = {
    link = "Error"
  },
  shPattern = {
    link = "shString"
  },
  shPosnParm = {
    link = "shShellVariables"
  },
  shQuickComment = {
    link = "shComment"
  },
  shQuote = {
    link = "shOperator"
  },
  shQuote1 = {
    link = "String"
  },
  shQuote2 = {
    link = "String"
  },
  shQuoteDelim = {
    link = "Statement"
  },
  shRange = {
    link = "shOperator"
  },
  shRedir = {
    link = "shOperator"
  },
  shRepeat = {
    link = "Repeat"
  },
  shSet = {
    link = "Statement"
  },
  shSetList = {
    link = "Identifier"
  },
  shSetListDelim = {
    link = "shOperator"
  },
  shSetOption = {
    link = "shOption"
  },
  shShellVariables = {
    link = "PreProc"
  },
  shSingleQuote = {
    link = "shString"
  },
  shSnglCase = {
    link = "Statement"
  },
  shSource = {
    link = "shOperator"
  },
  shSpecial = {
    link = "Special"
  },
  shSpecialDQ = {
    link = "Special"
  },
  shSpecialNoZS = {
    link = "shSpecial"
  },
  shSpecialNxt = {
    link = "shSpecial"
  },
  shSpecialSQ = {
    link = "Special"
  },
  shSpecialStart = {
    link = "shSpecial"
  },
  shStatement = {
    link = "Statement"
  },
  shString = {
    link = "String"
  },
  shStringSpecial = {
    link = "shSpecial"
  },
  shSubShRegion = {
    link = "shOperator"
  },
  shSubshare = {
    link = "shCommandSub"
  },
  shTestDoubleQuote = {
    link = "shString"
  },
  shTestError = {
    link = "Error"
  },
  shTestOpr = {
    link = "shConditional"
  },
  shTestPattern = {
    link = "shString"
  },
  shTestSingleQuote = {
    link = "shString"
  },
  shTodo = {
    link = "Todo"
  },
  shTouchCmd = {
    link = "shStatement"
  },
  shValsub = {
    link = "shCommandSub"
  },
  shVariable = {
    link = "shSetList"
  },
  shWrapLineOperator = {
    link = "shOperator"
  },
  shaderslangAnnotation = {
    link = "PreProc"
  },
  shaderslangAttribute = {
    link = "Statement"
  },
  shaderslangEffectFunc = {
    link = "Statement"
  },
  shaderslangEffectGroup = {
    link = "Type"
  },
  shaderslangFunc = {
    link = "shaderslangStatement"
  },
  shaderslangLayoutQual = {
    link = "shaderslangFunc"
  },
  shaderslangProfile = {
    link = "shaderslangStatement"
  },
  shaderslangSemantic = {
    link = "PreProc"
  },
  shaderslangStateGroupArg = {
    link = "shaderslangStatement"
  },
  shaderslangStateGroupVal = {
    link = "Number"
  },
  shaderslangStatement = {
    link = "Statement"
  },
  shaderslangStorageClass = {
    link = "StorageClass"
  },
  shaderslangStructure = {
    link = "Structure"
  },
  shaderslangSwizzle = {
    link = "SpecialChar"
  },
  shaderslangType = {
    link = "Type"
  },
  shaderslangTypeDeprec = {
    link = "WarningMsg"
  },
  shellbang = {
    link = "Comment"
  },
  sicadApostropheError = {
    link = "sicadError"
  },
  sicadBoolean = {
    link = "Boolean"
  },
  sicadComment = {
    link = "Comment"
  },
  sicadCommentError = {
    link = "sicadError"
  },
  sicadConditional = {
    link = "Conditional"
  },
  sicadError = {
    link = "Error"
  },
  sicadFloat = {
    link = "Float"
  },
  sicadGoto = {
    link = "sicadStatement"
  },
  sicadIdentifier = {
    link = "Type"
  },
  sicadLabel = {
    link = "PreProc"
  },
  sicadLabel1 = {
    link = "sicadLabel"
  },
  sicadLabel2 = {
    link = "sicadLabel"
  },
  sicadLineCont = {
    link = "sicadStatement"
  },
  sicadNumber = {
    link = "Number"
  },
  sicadOperator = {
    link = "Operator"
  },
  sicadParameter = {
    link = "sicadStatement"
  },
  sicadParenError = {
    link = "sicadError"
  },
  sicadSpecial = {
    link = "Special"
  },
  sicadStatement = {
    link = "Statement"
  },
  sicadString = {
    link = "String"
  },
  sicadStringError = {
    link = "sicadError"
  },
  sieveAction = {
    link = "Function"
  },
  sieveComment = {
    link = "Comment"
  },
  sieveConditional = {
    link = "Conditional"
  },
  sieveKeyword = {
    link = "Keyword"
  },
  sieveNumber = {
    link = "Number"
  },
  sievePreProc = {
    link = "PreProc"
  },
  sieveSpecial = {
    link = "Special"
  },
  sieveString = {
    link = "String"
  },
  sieveTag = {
    link = "Type"
  },
  sieveTest = {
    link = "Keyword"
  },
  sieveTodo = {
    link = "Todo"
  },
  silAttribute = {
    link = "PreProc"
  },
  silConvention = {
    link = "Special"
  },
  silConventionParameter = {
    link = "Special"
  },
  silConventions = {
    link = "Type"
  },
  silFunctionType = {
    link = "Special"
  },
  silIdentifier = {
    link = "Identifier"
  },
  silMetatypeType = {
    link = "Special"
  },
  silStage = {
    link = "Special"
  },
  silStages = {
    link = "Type"
  },
  simulaAssigned = {
    link = "Identifier"
  },
  simulaBoolean = {
    link = "Boolean"
  },
  simulaCharError = {
    link = "Error"
  },
  simulaCharacter = {
    link = "Character"
  },
  simulaComment = {
    link = "Comment"
  },
  simulaCompound = {
    link = "Statement"
  },
  simulaConditional = {
    link = "Conditional"
  },
  simulaConstant = {
    link = "Constant"
  },
  simulaFunction = {
    link = "Function"
  },
  simulaNumber = {
    link = "Number"
  },
  simulaOperator = {
    link = "Operator"
  },
  simulaReal = {
    link = "Float"
  },
  simulaReferenceType = {
    link = "Type"
  },
  simulaRepeat = {
    link = "Repeat"
  },
  simulaReserved = {
    link = "Error"
  },
  simulaSemicolon = {
    link = "Statement"
  },
  simulaSpecial = {
    link = "Special"
  },
  simulaSpecialChar = {
    link = "SpecialChar"
  },
  simulaSpecialCharErr = {
    link = "Error"
  },
  simulaStatement = {
    link = "Statement"
  },
  simulaStorageClass = {
    link = "StorageClass"
  },
  simulaString = {
    link = "String"
  },
  simulaStructure = {
    link = "Structure"
  },
  simulaTodo = {
    link = "Todo"
  },
  simulaType = {
    link = "Type"
  },
  sindaComment = {
    link = "Comment"
  },
  sindaControl = {
    link = "Special"
  },
  sindaEndData = {
    link = "Macro"
  },
  sindaFloat = {
    link = "Float"
  },
  sindaFortran = {
    link = "PreProc"
  },
  sindaHeader = {
    link = "Typedef"
  },
  sindaHeaderDelim = {
    bg = 32768,
    ctermbg = 10,
    ctermfg = 0,
    fg = 0
  },
  sindaIdentifier = {
    link = "Identifier"
  },
  sindaIncludeFile = {
    link = "Type"
  },
  sindaInteger = {
    link = "Number"
  },
  sindaMacro = {
    link = "Macro"
  },
  sindaMotran = {
    link = "PreProc"
  },
  sindaOptions = {
    link = "Special"
  },
  sindaRoutine = {
    link = "Type"
  },
  sindaScientific = {
    link = "Float"
  },
  sindaSubRoutine = {
    link = "Function"
  },
  sindaTodo = {
    link = "Todo"
  },
  sindacmpFloat = {
    link = "Special"
  },
  sindacmpHeader = {
    link = "sindaHeader"
  },
  sindacmpInteger = {
    link = "Number"
  },
  sindacmpLabel = {
    link = "Statement"
  },
  sindacmpTitle = {
    link = "Type"
  },
  sindacmpUnit = {
    link = "PreProc"
  },
  sindaoutError = {
    link = "Error"
  },
  sindaoutFile = {
    link = "sindaIncludeFile"
  },
  sindaoutHeaderDelim = {
    link = "SpecialComment"
  },
  sindaoutInteger = {
    link = "sindaInteger"
  },
  sindaoutLabel = {
    link = "Identifier"
  },
  sindaoutNeg = {
    link = "PreProc"
  },
  sindaoutPos = {
    link = "Statement"
  },
  sindaoutSectionDelim = {
    link = "Delimiter"
  },
  sindaoutSectionTitle = {
    link = "Exception"
  },
  sindaoutTitle = {
    link = "Type"
  },
  sisu_action = {
    link = "Identifier"
  },
  sisu_bold = {
    link = "Statement"
  },
  sisu_break = {
    link = "Structure"
  },
  sisu_comment = {
    link = "Comment"
  },
  sisu_contain = {
    link = "Include"
  },
  sisu_content_alt = {
    link = "Special"
  },
  sisu_content_endnote = {
    link = "Special"
  },
  sisu_control = {
    link = "Delimiter"
  },
  sisu_error = {
    link = "Error"
  },
  sisu_error_sem_marker = {
    link = "Error"
  },
  sisu_error_wspace = {
    link = "Error"
  },
  sisu_fontface = {
    link = "Delimiter"
  },
  sisu_header = {
    link = "PreProc"
  },
  sisu_header_content = {
    link = "Normal"
  },
  sisu_heading = {
    link = "Title"
  },
  sisu_html = {
    link = "Type"
  },
  sisu_identifier = {
    link = "Function"
  },
  sisu_index = {
    link = "SpecialKey"
  },
  sisu_index_block = {
    link = "Visual"
  },
  sisu_link = {
    link = "NonText"
  },
  sisu_linked = {
    link = "String"
  },
  sisu_mark = {
    link = "Identifier"
  },
  sisu_mark_endnote = {
    link = "Delimiter"
  },
  sisu_markpara = {
    link = "Include"
  },
  sisu_marktail = {
    link = "Include"
  },
  sisu_normal = {
    link = "Normal"
  },
  sisu_number = {
    link = "Number"
  },
  sisu_ocn = {
    link = "Include"
  },
  sisu_require = {
    link = "NonText"
  },
  sisu_sem_block = {
    link = "Special"
  },
  sisu_sem_content = {
    link = "SpecialKey"
  },
  sisu_sem_ex_block = {
    link = "Comment"
  },
  sisu_sem_ex_content = {
    link = "Comment"
  },
  sisu_sem_ex_marker = {
    link = "FoldColumn"
  },
  sisu_sem_ex_marker_block = {
    link = "Folded"
  },
  sisu_sem_marker = {
    link = "Visual"
  },
  sisu_sem_marker_block = {
    link = "MatchParen"
  },
  sisu_strikeout = {
    link = "DiffDelete"
  },
  sisu_structure = {
    link = "Operator"
  },
  sisu_sub_header_classify = {
    link = "Statement"
  },
  sisu_sub_header_creator = {
    link = "Statement"
  },
  sisu_sub_header_date = {
    link = "Statement"
  },
  sisu_sub_header_identifier = {
    link = "Statement"
  },
  sisu_sub_header_links = {
    link = "Statement"
  },
  sisu_sub_header_make = {
    link = "Statement"
  },
  sisu_sub_header_notes = {
    link = "Statement"
  },
  sisu_sub_header_original = {
    link = "Statement"
  },
  sisu_sub_header_publisher = {
    link = "Statement"
  },
  sisu_sub_header_rights = {
    link = "Statement"
  },
  sisu_sub_header_title = {
    link = "Statement"
  },
  sisu_underline = {
    link = "Underlined"
  },
  sisu_within_index = {
    link = "Delimiter"
  },
  sisu_within_index_ignore = {
    link = "SpecialKey"
  },
  skeyword = {
    link = "Keyword"
  },
  skillAttribute = {
    link = "String"
  },
  skillComment = {
    link = "Comment"
  },
  skillCommentError = {
    link = "Error"
  },
  skillConditional = {
    link = "Conditional"
  },
  skillConstants = {
    link = "Constant"
  },
  skillFunction = {
    link = "Function"
  },
  skillKeywords = {
    link = "Statement"
  },
  skillNote = {
    link = "Todo"
  },
  skillRepeat = {
    link = "Repeat"
  },
  skillString = {
    link = "String"
  },
  skillTodo = {
    link = "Todo"
  },
  skillcdfFunctions = {
    link = "Function"
  },
  skilldbefFunctions = {
    link = "Function"
  },
  skillddFunctions = {
    link = "Function"
  },
  skillgeFunctions = {
    link = "Function"
  },
  skillhiFunctions = {
    link = "Function"
  },
  skillleFunctions = {
    link = "Function"
  },
  skillpcFunctions = {
    link = "Function"
  },
  skilltechFunctions = {
    link = "Function"
  },
  slCharacter = {
    link = "Character"
  },
  slComment = {
    link = "Comment"
  },
  slComment2String = {
    link = "slString"
  },
  slCommentError = {
    link = "slError"
  },
  slCommentSkip = {
    link = "slComment"
  },
  slCommentString = {
    link = "slString"
  },
  slConditional = {
    link = "Conditional"
  },
  slError = {
    link = "Error"
  },
  slFloat = {
    link = "Float"
  },
  slInParen = {
    link = "slError"
  },
  slLabel = {
    link = "Label"
  },
  slNumber = {
    link = "Number"
  },
  slOperator = {
    link = "Operator"
  },
  slParenError = {
    link = "slError"
  },
  slRepeat = {
    link = "Repeat"
  },
  slSpecial = {
    link = "SpecialChar"
  },
  slSpecialCharacter = {
    link = "slSpecial"
  },
  slStatement = {
    link = "Statement"
  },
  slStorageClass = {
    link = "StorageClass"
  },
  slString = {
    link = "String"
  },
  slTodo = {
    link = "Todo"
  },
  slType = {
    link = "Type"
  },
  slUserLabel = {
    link = "Label"
  },
  slVariable = {
    link = "Identifier"
  },
  slangBlock = {
    link = "slangDefinition"
  },
  slangCharacter = {
    link = "Character"
  },
  slangComment = {
    link = "Comment"
  },
  slangConditional = {
    link = "Conditional"
  },
  slangConstant = {
    link = "Constant"
  },
  slangDecimal = {
    link = "slangNumber"
  },
  slangDefinition = {
    link = "Type"
  },
  slangDelim = {
    link = "Delimiter"
  },
  slangError = {
    link = "Error"
  },
  slangFloat = {
    link = "Float"
  },
  slangHex = {
    link = "slangNumber"
  },
  slangImaginary = {
    link = "Float"
  },
  slangInclude = {
    link = "Include"
  },
  slangLabel = {
    link = "Label"
  },
  slangNumber = {
    link = "Number"
  },
  slangOctal = {
    link = "slangNumber"
  },
  slangOctalError = {
    link = "Error"
  },
  slangOperator = {
    link = "Operator"
  },
  slangParenError = {
    link = "Error"
  },
  slangPreCondit = {
    link = "PreCondit"
  },
  slangRangeArray = {
    link = "slangConstant"
  },
  slangRepeat = {
    link = "Repeat"
  },
  slangSpecial = {
    link = "SpecialChar"
  },
  slangStatement = {
    link = "Statement"
  },
  slangString = {
    link = "String"
  },
  slangStructure = {
    link = "Structure"
  },
  slangTodo = {
    link = "Todo"
  },
  slangType = {
    link = "Type"
  },
  sliceBoolean = {
    link = "Boolean"
  },
  sliceComment = {
    link = "Comment"
  },
  sliceConstruct = {
    link = "Keyword"
  },
  sliceFloat = {
    link = "Number"
  },
  sliceGuard = {
    link = "PreProc"
  },
  sliceInclude = {
    link = "Include"
  },
  sliceIncluded = {
    link = "String"
  },
  sliceNumber = {
    link = "Number"
  },
  sliceNumberError = {
    link = "Special"
  },
  sliceOctal = {
    link = "Number"
  },
  sliceOctalZero = {
    link = "Special"
  },
  sliceQualifier = {
    link = "Keyword"
  },
  sliceString = {
    link = "String"
  },
  sliceType = {
    link = "Type"
  },
  slpconfAddressesEq = {
    link = "slpconfEq"
  },
  slpconfAddressesSep = {
    link = "slpconfSeparator"
  },
  slpconfAddrsHome = {
    link = "slpconfHome"
  },
  slpconfAttrBValue = {
    link = "slpconfBoolean"
  },
  slpconfAttrBegin = {
    link = "slpconfDelimiter"
  },
  slpconfAttrEnd = {
    link = "slpconfAttrBegin"
  },
  slpconfAttrEq = {
    link = "slpconfEq"
  },
  slpconfAttrHome = {
    link = "slpconfHome"
  },
  slpconfAttrIValue = {
    link = "slpconfInteger"
  },
  slpconfAttrSSValue = {
    link = "slpconfString"
  },
  slpconfAttrSValue = {
    link = "slpconfString"
  },
  slpconfAttrSep = {
    link = "slpconfSeparator"
  },
  slpconfAttrTag = {
    link = "slpconfTag"
  },
  slpconfAttrTagEq = {
    link = "slpconfEq"
  },
  slpconfAttrValueSep = {
    link = "slpconfSeparator"
  },
  slpconfBoolean = {
    link = "Boolean"
  },
  slpconfBooleanEq = {
    link = "slpconfEq"
  },
  slpconfBooleanHome = {
    link = "slpconfHome"
  },
  slpconfComment = {
    link = "Comment"
  },
  slpconfDelimiter = {
    link = "Delimiter"
  },
  slpconfEq = {
    link = "Operator"
  },
  slpconfFQDNs = {
    link = "String"
  },
  slpconfHome = {
    link = "Special"
  },
  slpconfHostnumbers = {
    link = "Number"
  },
  slpconfHostnumsEq = {
    link = "slpconfEq"
  },
  slpconfHostnumsHome = {
    link = "slpconfHome"
  },
  slpconfHostnumsSep = {
    link = "slpconfSeparator"
  },
  slpconfInteger = {
    link = "Number"
  },
  slpconfIntegerEq = {
    link = "slpconfEq"
  },
  slpconfIntegerHome = {
    link = "slpconfHome"
  },
  slpconfIntegers = {
    link = "slpconfInteger"
  },
  slpconfIntegersEq = {
    link = "slpconfEq"
  },
  slpconfIntegersHome = {
    link = "slpconfHome"
  },
  slpconfIntegersSep = {
    link = "slpconfSeparator"
  },
  slpconfLocale = {
    link = "slpconfString"
  },
  slpconfLocaleEq = {
    link = "slpconfEq"
  },
  slpconfLocaleHome = {
    link = "slpconfHome"
  },
  slpconfNetSlpTag = {
    link = "slpconfTag"
  },
  slpconfNetSlpTagdot = {
    link = "slpconfNetTagDot"
  },
  slpconfNetTag = {
    link = "slpconfTag"
  },
  slpconfNetTagDot = {
    link = "slpconfDelimiter"
  },
  slpconfOHostnumbers = {
    link = "slpconfHostnumbers"
  },
  slpconfSeparator = {
    link = "slpconfDelimiter"
  },
  slpconfString = {
    link = "String"
  },
  slpconfStringEq = {
    link = "slpconfEq"
  },
  slpconfStringHome = {
    link = "slpconfHome"
  },
  slpconfStrings = {
    link = "slpconfString"
  },
  slpconfStringsEq = {
    link = "slpconfEq"
  },
  slpconfStringsHome = {
    link = "slpconfHome"
  },
  slpconfStringsSep = {
    link = "slpconfSeparator"
  },
  slpconfTag = {
    link = "Identifier"
  },
  slpconfTodo = {
    link = "Todo"
  },
  slpregAttrBValue = {
    link = "Boolean"
  },
  slpregAttrIValue = {
    link = "Number"
  },
  slpregAttrSSValue = {
    link = "slpregAttrSValue"
  },
  slpregAttrSValue = {
    link = "String"
  },
  slpregAttrValueSep = {
    link = "slpregDelimiter"
  },
  slpregAttribute = {
    link = "Identifier"
  },
  slpregAttributeEq = {
    link = "Operator"
  },
  slpregComment = {
    link = "Comment"
  },
  slpregDelimiter = {
    link = "Delimiter"
  },
  slpregLTime = {
    link = "Number"
  },
  slpregLTimeSep = {
    link = "slpregDelimiter"
  },
  slpregLang = {
    link = "String"
  },
  slpregLangSep = {
    link = "slpregDelimiter"
  },
  slpregSAP = {
    link = "slpregServiceURL"
  },
  slpregScopeName = {
    link = "String"
  },
  slpregScopeNameSep = {
    link = "slpregDelimiter"
  },
  slpregScopes = {
    link = "Identifier"
  },
  slpregScopesEq = {
    link = "Operator"
  },
  slpregServiceSAPCol = {
    link = "slpregServiceURL"
  },
  slpregServiceType = {
    link = "slpregServiceURL"
  },
  slpregServiceURL = {
    link = "Type"
  },
  slpregTodo = {
    link = "Todo"
  },
  slpregType = {
    link = "Type"
  },
  slpspiComment = {
    link = "Comment"
  },
  slpspiKeyFile = {
    link = "String"
  },
  slpspiKeyType = {
    link = "Type"
  },
  slpspiString = {
    link = "Identifier"
  },
  slpspiTodo = {
    link = "Todo"
  },
  slrnSlangPreCondit = {
    link = "Special"
  },
  slrnrcCmd = {
    link = "slrnrcSet"
  },
  slrnrcColor = {
    link = "Keyword"
  },
  slrnrcColorObj = {
    link = "Identifier"
  },
  slrnrcColorVal = {
    link = "String"
  },
  slrnrcComment = {
    link = "Comment"
  },
  slrnrcFunArt = {
    link = "Macro"
  },
  slrnrcFunGroup = {
    link = "Macro"
  },
  slrnrcFunRead = {
    link = "Macro"
  },
  slrnrcKey = {
    link = "String"
  },
  slrnrcMono = {
    link = "Keyword"
  },
  slrnrcMonoObj = {
    link = "Identifier"
  },
  slrnrcMonoVal = {
    link = "String"
  },
  slrnrcNumber = {
    link = "Number"
  },
  slrnrcSet = {
    link = "Operator"
  },
  slrnrcSetkey = {
    link = "Keyword"
  },
  slrnrcSetkeyObj = {
    link = "Identifier"
  },
  slrnrcSpaceError = {
    link = "Error"
  },
  slrnrcSpecChar = {
    link = "SpecialChar"
  },
  slrnrcSpecKey = {
    link = "SpecialChar"
  },
  slrnrcString = {
    link = "String"
  },
  slrnrcTodo = {
    link = "Todo"
  },
  slrnrcUnsetkey = {
    link = "slrnrcSetkey"
  },
  slrnrcVarInt = {
    link = "Identifier"
  },
  slrnrcVarStr = {
    link = "Identifier"
  },
  slrnscComma = {
    link = "SpecialChar"
  },
  slrnscComment = {
    link = "Comment"
  },
  slrnscDate = {
    link = "Special"
  },
  slrnscDelim = {
    link = "Delimiter"
  },
  slrnscEsc = {
    link = "String"
  },
  slrnscGroup = {
    link = "String"
  },
  slrnscInclude = {
    link = "Keyword"
  },
  slrnscItem = {
    link = "Statement"
  },
  slrnscNumber = {
    link = "Number"
  },
  slrnscOper = {
    link = "SpecialChar"
  },
  slrnscScore = {
    link = "Keyword"
  },
  slrnscScoreIdent = {
    link = "Identifier"
  },
  slrnscSectionCom = {
    link = "slrnscComment"
  },
  slrnscSectionNot = {
    link = "Delimiter"
  },
  slrnscSectionStd = {
    link = "Type"
  },
  smClause = {
    link = "Special"
  },
  smClauseError = {
    link = "Error"
  },
  smComment = {
    link = "Comment"
  },
  smDefine = {
    link = "Statement"
  },
  smElse = {
    link = "Delimiter"
  },
  smHeader = {
    link = "Statement"
  },
  smHeaderSep = {
    link = "String"
  },
  smMesg = {
    link = "Special"
  },
  smPrecedence = {
    link = "Number"
  },
  smRewrite = {
    link = "Statement"
  },
  smRewriteComment = {
    link = "Comment"
  },
  smRewriteLhsToken = {
    link = "String"
  },
  smRewriteLhsUser = {
    link = "Statement"
  },
  smRewriteRhsToken = {
    link = "String"
  },
  smRuleset = {
    link = "PreProc"
  },
  smTrusted = {
    link = "Special"
  },
  smVar = {
    link = "String"
  },
  smartyBlock = {
    link = "Constant"
  },
  smartyDot = {
    link = "SpecialChar"
  },
  smartyInFunc = {
    link = "Function"
  },
  smartyModifier = {
    link = "Function"
  },
  smartyProperty = {
    link = "Constant"
  },
  smartyTagName = {
    link = "Identifier"
  },
  smclCCL = {
    link = "Type"
  },
  smclCCLword = {
    link = "Statement"
  },
  smclComment = {
    link = "Comment"
  },
  smclEString = {
    link = "smclString"
  },
  smclFormat = {
    link = "Statement"
  },
  smclLink = {
    link = "Underlined"
  },
  smclString = {
    link = "String"
  },
  smilArg = {
    link = "Type"
  },
  smilComment = {
    link = "Comment"
  },
  smilCommentError = {
    link = "smilError"
  },
  smilCommentPart = {
    link = "Comment"
  },
  smilEndTag = {
    link = "Identifier"
  },
  smilError = {
    link = "Error"
  },
  smilPreProc = {
    link = "PreProc"
  },
  smilSpecial = {
    link = "Special"
  },
  smilSpecialChar = {
    link = "Special"
  },
  smilSpecialTagName = {
    link = "Exception"
  },
  smilStatement = {
    link = "Statement"
  },
  smilString = {
    link = "String"
  },
  smilTag = {
    link = "Function"
  },
  smilTagError = {
    link = "smilError"
  },
  smilTagName = {
    link = "smilStatement"
  },
  smilValue = {
    link = "Value"
  },
  smithComment = {
    link = "Comment"
  },
  smithKeyword = {
    link = "Keyword"
  },
  smithNumber = {
    link = "Number"
  },
  smithRegister = {
    link = "Identifier"
  },
  smithString = {
    link = "String"
  },
  smlAnyVar = {
    link = "Keyword"
  },
  smlBoolean = {
    link = "Boolean"
  },
  smlBraceErr = {
    link = "Error"
  },
  smlBrackErr = {
    link = "Error"
  },
  smlCharErr = {
    link = "Error"
  },
  smlCharacter = {
    link = "Character"
  },
  smlComment = {
    link = "Comment"
  },
  smlCommentErr = {
    link = "Error"
  },
  smlConstructor = {
    link = "Constant"
  },
  smlEncl = {
    link = "Keyword"
  },
  smlEndErr = {
    link = "Error"
  },
  smlFullMod = {
    link = "Include"
  },
  smlFunDef = {
    link = "Keyword"
  },
  smlKeyChar = {
    link = "Keyword"
  },
  smlKeyword = {
    link = "Keyword"
  },
  smlMPRestr2 = {
    link = "Keyword"
  },
  smlMPRestr3 = {
    link = "Include"
  },
  smlMTDef = {
    link = "Include"
  },
  smlModParam1 = {
    link = "Include"
  },
  smlModPath = {
    link = "Include"
  },
  smlModPreRHS = {
    link = "Keyword"
  },
  smlModType = {
    link = "Include"
  },
  smlModTypeRestr = {
    link = "Include"
  },
  smlModule = {
    link = "Include"
  },
  smlNumber = {
    link = "Number"
  },
  smlOperator = {
    link = "Keyword"
  },
  smlParenErr = {
    link = "Error"
  },
  smlReal = {
    link = "Float"
  },
  smlRefAssign = {
    link = "Keyword"
  },
  smlString = {
    link = "String"
  },
  smlThenErr = {
    link = "Error"
  },
  smlTodo = {
    link = "Todo"
  },
  smlTopStop = {
    link = "Keyword"
  },
  smlType = {
    link = "Type"
  },
  smlWith = {
    link = "Include"
  },
  snnsnetComment = {
    link = "Comment"
  },
  snnsnetNumbers = {
    link = "Number"
  },
  snnsnetSection = {
    link = "Statement"
  },
  snnsnetTitle = {
    link = "Label"
  },
  snnsnetTodo = {
    link = "Todo"
  },
  snnsnetType = {
    link = "Type"
  },
  snnspatAccepted = {},
  snnspatBrac = {},
  snnspatComment = {
    link = "Comment"
  },
  snnspatError = {
    link = "Error"
  },
  snnspatGen = {
    link = "Statement"
  },
  snnspatHeader = {
    link = "Error"
  },
  snnspatNoHeader = {
    link = "Define"
  },
  snnspatNumbers = {
    link = "Number"
  },
  snnspatTodo = {
    link = "Todo"
  },
  snnsresComment = {
    link = "Comment"
  },
  snnsresGen = {
    link = "Statement"
  },
  snnsresHeader = {
    link = "Statement"
  },
  snnsresNoHeader = {
    link = "Define"
  },
  snnsresNumbers = {
    link = "Number"
  },
  snnsresTodo = {
    link = "Todo"
  },
  snobol4BogusStatement = {
    link = "snobol4Error"
  },
  snobol4BogusSysVar = {
    link = "snobol4Error"
  },
  snobol4Comment = {
    link = "Comment"
  },
  snobol4Conditional = {
    link = "Conditional"
  },
  snobol4Constant = {
    link = "Constant"
  },
  snobol4ErrInBracket = {
    link = "snobol4Error"
  },
  snobol4ErrInParen = {
    link = "snobol4Error"
  },
  snobol4Error = {
    link = "Error"
  },
  snobol4ExtKeyword = {
    link = "snobol4Keyword"
  },
  snobol4ExtSysVar = {
    link = "snobol4SysVar"
  },
  snobol4Function = {
    link = "Function"
  },
  snobol4Goto = {
    link = "Repeat"
  },
  snobol4Keyword = {
    link = "Keyword"
  },
  snobol4Label = {
    link = "Label"
  },
  snobol4MathsOperator = {
    link = "Operator"
  },
  snobol4Number = {
    link = "Number"
  },
  snobol4ParenError = {
    link = "snobol4Error"
  },
  snobol4Repeat = {
    link = "Repeat"
  },
  snobol4Special = {
    link = "Special"
  },
  snobol4Statement = {
    link = "PreProc"
  },
  snobol4String = {
    link = "String"
  },
  snobol4SysVar = {
    link = "Keyword"
  },
  snobol4Todo = {
    link = "Todo"
  },
  solBuiltinFunction = {
    link = "Keyword"
  },
  solBuiltinType = {
    link = "Type"
  },
  solComment = {
    link = "Comment"
  },
  solCommentTodo = {
    link = "Todo"
  },
  solConstant = {
    link = "Constant"
  },
  solContract = {
    link = "Type"
  },
  solContractName = {
    link = "Function"
  },
  solError = {
    link = "Type"
  },
  solErrorName = {
    link = "Function"
  },
  solEvent = {
    link = "Type"
  },
  solEventArgSpecial = {
    link = "Label"
  },
  solEventName = {
    link = "Function"
  },
  solFloat = {
    link = "Float"
  },
  solFuncName = {
    link = "Function"
  },
  solFunction = {
    link = "Type"
  },
  solKeyword = {
    link = "Keyword"
  },
  solLineComment = {
    link = "Comment"
  },
  solModifierName = {
    link = "Function"
  },
  solNatSpec = {
    link = "Label"
  },
  solNumber = {
    link = "Number"
  },
  solOperator = {
    link = "Operator"
  },
  solString = {
    link = "String"
  },
  soperator = {
    link = "Operator"
  },
  soundCommandsFunction = {
    link = "Function"
  },
  spajsonBoolean = {
    link = "Boolean"
  },
  spajsonBrace = {
    link = "Delimiter"
  },
  spajsonBracket = {
    link = "Delimiter"
  },
  spajsonComment = {
    link = "Comment"
  },
  spajsonError = {
    link = "Error"
  },
  spajsonEscape = {
    link = "SpecialChar"
  },
  spajsonFloat = {
    link = "Float"
  },
  spajsonInt = {
    link = "Number"
  },
  spajsonNull = {
    link = "Constant"
  },
  spajsonString = {
    link = "String"
  },
  specBlock = {
    link = "Function"
  },
  specColon = {
    link = "Special"
  },
  specCommand = {
    link = "Statement"
  },
  specCommandOpts = {
    link = "specOpts"
  },
  specCommandSpecial = {
    link = "Special"
  },
  specComment = {
    link = "Comment"
  },
  specConfigure = {
    link = "specCommand"
  },
  specDate = {
    link = "String"
  },
  specDescriptionOpts = {
    link = "specOpts"
  },
  specEmail = {
    link = "specWWWlink"
  },
  specError = {
    link = "Error"
  },
  specFilesDirective = {
    link = "specSectionMacro"
  },
  specFilesOpts = {
    link = "specOpts"
  },
  specGlobalMacro = {
    ctermfg = 15
  },
  specLicense = {
    link = "String"
  },
  specListedFilesBin = {
    link = "Statement"
  },
  specListedFilesDoc = {
    link = "Statement"
  },
  specListedFilesEtc = {
    link = "Statement"
  },
  specListedFilesLib = {
    link = "Statement"
  },
  specListedFilesPrefix = {
    link = "Statement"
  },
  specListedFilesShare = {
    link = "Statement"
  },
  specMacroNameLocal = {
    link = "specGlobalMacro"
  },
  specMacroNameOther = {
    link = "specGlobalMacro"
  },
  specManpageFile = {},
  specMonth = {
    link = "specDate"
  },
  specNoNumberHilite = {},
  specNumber = {
    link = "Number"
  },
  specOpts = {
    link = "Operator"
  },
  specPackageOpts = {
    link = "specOpts"
  },
  specPercent = {
    link = "Special"
  },
  specSection = {
    link = "Structure"
  },
  specSectionMacro = {
    link = "Macro"
  },
  specSpecialChar = {
    link = "Special"
  },
  specSpecialVariables = {
    link = "specGlobalMacro"
  },
  specSpecialVariablesNames = {
    link = "specGlobalMacro"
  },
  specTarCommand = {
    link = "specCommand"
  },
  specURL = {
    link = "specWWWlink"
  },
  specURLMacro = {
    link = "specWWWlink"
  },
  specVariables = {
    link = "Identifier"
  },
  specWWWlink = {
    link = "PreProc"
  },
  specWeekday = {
    link = "specDate"
  },
  specmanBoolean = {
    link = "Boolean"
  },
  specmanComment = {
    link = "Comment"
  },
  specmanCompare = {
    link = "Operator"
  },
  specmanConditional = {
    link = "Conditional"
  },
  specmanConstant = {
    link = "Macro"
  },
  specmanConstraint = {
    link = "Conditional"
  },
  specmanDefine = {
    link = "Typedef"
  },
  specmanErrInBracket = {
    link = "Error"
  },
  specmanErrInParen = {
    link = "Error"
  },
  specmanFSM = {
    link = "Label"
  },
  specmanFile = {
    link = "Include"
  },
  specmanHDL = {
    link = "SpecialChar"
  },
  specmanInclude = {
    link = "Include"
  },
  specmanLabel = {
    link = "Label"
  },
  specmanLogical = {
    link = "Operator"
  },
  specmanMethod = {
    link = "Function"
  },
  specmanNumber = {
    link = "Number"
  },
  specmanOperator = {
    link = "Operator"
  },
  specmanPacking = {
    link = "Keyword"
  },
  specmanParenError = {
    link = "Error"
  },
  specmanPreCondit = {
    link = "Include"
  },
  specmanRepeat = {
    link = "Repeat"
  },
  specmanSpecial = {
    link = "Special"
  },
  specmanStatement = {
    link = "Statement"
  },
  specmanString = {
    link = "String"
  },
  specmanStructure = {
    link = "Structure"
  },
  specmanTemporal = {
    link = "Type"
  },
  specmanTodo = {
    link = "Todo"
  },
  specmanType = {
    link = "Type"
  },
  spiceComment = {
    link = "Comment"
  },
  spiceExpr = {
    link = "Function"
  },
  spiceNumber = {
    link = "Number"
  },
  spiceOperator = {
    link = "Operator"
  },
  spiceParenError = {
    link = "Error"
  },
  spiceSinglequote = {
    link = "spiceExpr"
  },
  spiceStatement = {
    link = "Statement"
  },
  spiceTodo = {
    link = "Todo"
  },
  spiceWrapLineOperator = {
    link = "spiceOperator"
  },
  splintAlias = {
    link = "splintAnnKey"
  },
  splintAlt = {
    link = "splintAnnKey"
  },
  splintAnnError = {
    link = "splintError"
  },
  splintAnnError2 = {
    link = "splintError"
  },
  splintAnnKey = {
    link = "Type"
  },
  splintAnnotation = {
    link = "Comment"
  },
  splintBreak = {
    link = "splintAnnKey"
  },
  splintCase = {
    link = "splintAnnKey"
  },
  splintConst = {
    link = "splintAnnKey"
  },
  splintDecl = {
    link = "splintAnnKey"
  },
  splintDefState = {
    link = "splintAnnKey"
  },
  splintErrSupp = {
    link = "splintAnnKey"
  },
  splintError = {
    link = "Error"
  },
  splintExec = {
    link = "splintAnnKey"
  },
  splintExit = {
    link = "splintAnnKey"
  },
  splintExposure = {
    link = "splintAnnKey"
  },
  splintFlag = {
    link = "SpecialComment"
  },
  splintGlobState = {
    link = "splintAnnKey"
  },
  splintGlobalFlag = {
    link = "splintError"
  },
  splintGlobalType = {
    link = "splintAnnKey"
  },
  splintGlobals = {
    link = "splintAnnKey"
  },
  splintGlobannot = {
    link = "splintAnnKey"
  },
  splintGlobitem = {
    link = "Constant"
  },
  splintIter = {
    link = "splintAnnKey"
  },
  splintMacro = {
    link = "splintAnnKey"
  },
  splintMemMgm = {
    link = "splintAnnKey"
  },
  splintModifies = {
    link = "splintAnnKey"
  },
  splintModitem = {
    link = "Constant"
  },
  splintNullPred = {
    link = "splintAnnKey"
  },
  splintNullState = {
    link = "splintAnnKey"
  },
  splintRequires = {
    link = "splintAnnKey"
  },
  splintSef = {
    link = "splintAnnKey"
  },
  splintShortAnn = {
    link = "splintAnnotation"
  },
  splintSpecFunc = {
    link = "splintAnnKey"
  },
  splintSpecTag = {
    link = "splintAnnKey"
  },
  splintSpecType = {
    link = "splintAnnKey"
  },
  splintSpecialAnnot = {
    link = "splintAnnKey"
  },
  splintStateAnnot = {
    link = "splintAnnKey"
  },
  splintType = {
    link = "splintAnnKey"
  },
  splintTypeAcc = {
    link = "splintAnnKey"
  },
  splintUnreach = {
    link = "splintAnnKey"
  },
  splintWarning = {
    link = "splintAnnKey"
  },
  spupCdi = {
    link = "spupSection"
  },
  spupCdiSubs = {
    link = "spupSubs"
  },
  spupCode = {
    link = "Normal"
  },
  spupComment = {
    link = "Comment"
  },
  spupComment2 = {
    link = "spupComment"
  },
  spupConditional = {
    link = "Statement"
  },
  spupConditions = {
    link = "spupSection"
  },
  spupConditionsSubs = {
    link = "spupSubs"
  },
  spupConstant = {
    link = "Constant"
  },
  spupDeclare = {
    link = "spupSection"
  },
  spupDeclareSubs = {
    link = "spupSubs"
  },
  spupError = {
    link = "Error"
  },
  spupEstimation = {
    link = "spupSection"
  },
  spupEstimationSubs = {
    link = "spupSubs"
  },
  spupExternal = {
    link = "spupSection"
  },
  spupExternalSubs = {
    link = "spupSubs"
  },
  spupFlowsheet = {
    link = "spupSection"
  },
  spupFlowsheetSubs = {
    link = "spupSubs"
  },
  spupFunction = {
    link = "spupSection"
  },
  spupFunctionSubs = {
    link = "spupSubs"
  },
  spupGlobal = {
    link = "spupSection"
  },
  spupHelp = {
    link = "Normal"
  },
  spupHomotopy = {
    link = "spupSection"
  },
  spupHomotopySubs = {
    link = "spupSubs"
  },
  spupIdentifier = {
    link = "Identifier"
  },
  spupMacro = {
    link = "spupSection"
  },
  spupMacroSubs = {
    link = "spupSubs"
  },
  spupModel = {
    link = "spupSection"
  },
  spupModelSubs = {
    link = "spupSubs"
  },
  spupNumber = {
    link = "Constant"
  },
  spupOpenBrace = {
    link = "spupError"
  },
  spupOperation = {
    link = "spupSection"
  },
  spupOperationSubs = {
    link = "spupSubs"
  },
  spupOperator = {
    link = "Special"
  },
  spupOptions = {
    link = "spupSection"
  },
  spupOptionsSubs = {
    link = "spupSubs"
  },
  spupProcedure = {
    link = "spupSection"
  },
  spupProcedureSubs = {
    link = "spupSubs"
  },
  spupProfiles = {
    link = "spupSection"
  },
  spupReport = {
    link = "spupSection"
  },
  spupReportSubs = {
    link = "spupSubs"
  },
  spupSection = {
    link = "Statement"
  },
  spupSpecial = {
    link = "spupTextprocGeneric"
  },
  spupStreams = {
    link = "Type"
  },
  spupString = {
    link = "Constant"
  },
  spupSubs = {
    link = "Statement"
  },
  spupSymbol = {
    link = "Special"
  },
  spupTextprocError = {
    link = "Normal"
  },
  spupTextprocGeneric = {
    link = "PreProc"
  },
  spupTitle = {
    link = "spupConstant"
  },
  spupTypes = {
    link = "Type"
  },
  spupUnit = {
    link = "spupSection"
  },
  spupUnitSubs = {
    link = "spupSubs"
  },
  spyce = {
    link = "Statement"
  },
  spyceBeginErrorA = {
    link = "Error"
  },
  spyceBeginErrorS = {
    link = "Error"
  },
  spyceChunkA = {
    link = "spyce"
  },
  spyceChunkDelim = {
    link = "spyceDelim"
  },
  spyceChunkS = {
    link = "spyce"
  },
  spyceCommentA = {
    link = "Comment"
  },
  spyceCommentDelim = {
    link = "Comment"
  },
  spyceCommentS = {
    link = "Comment"
  },
  spyceDelim = {
    link = "Special"
  },
  spyceDirectiveA = {
    link = "spyce"
  },
  spyceDirectiveArg = {
    link = "Type"
  },
  spyceDirectiveKeyword = {
    link = "Special"
  },
  spyceDirectiveS = {
    link = "spyce"
  },
  spyceDirectiveString = {
    link = "String"
  },
  spyceDirectiveValue = {
    link = "String"
  },
  spyceEndErrorA = {
    link = "Error"
  },
  spyceEndErrorS = {
    link = "Error"
  },
  spyceEvalA = {
    link = "spyce"
  },
  spyceEvalDelim = {
    link = "spyceDelim"
  },
  spyceEvalS = {
    link = "spyce"
  },
  spyceLambdaA = {
    link = "Normal"
  },
  spyceLambdaDelim = {
    link = "spyceDelim"
  },
  spyceLambdaS = {
    link = "Normal"
  },
  spyceStmtA = {
    link = "spyce"
  },
  spyceStmtDelim = {
    link = "spyceDelim"
  },
  spyceStmtS = {
    link = "spyce"
  },
  sqlBoolean = {
    link = "Boolean"
  },
  sqlCodes = {
    link = "Identifier"
  },
  sqlComment = {
    link = "Comment"
  },
  sqlConditional = {
    link = "Conditional"
  },
  sqlDashComment = {
    link = "Comment"
  },
  sqlException = {
    link = "Exception"
  },
  sqlFunction = {
    link = "Function"
  },
  sqlKeyword = {
    link = "sqlSpecial"
  },
  sqlMultiComment = {
    link = "Comment"
  },
  sqlNumber = {
    link = "Number"
  },
  sqlOperator = {
    link = "sqlStatement"
  },
  sqlOption = {
    link = "PreProc"
  },
  sqlProcedure = {
    link = "Statement"
  },
  sqlRepeat = {
    link = "Repeat"
  },
  sqlSlashComment = {
    link = "Comment"
  },
  sqlSpecial = {
    link = "Special"
  },
  sqlStatement = {
    link = "Statement"
  },
  sqlString = {
    link = "String"
  },
  sqlSystem = {
    link = "Identifier"
  },
  sqlTodo = {
    link = "Todo"
  },
  sqlTriggers = {
    link = "PreProc"
  },
  sqlType = {
    link = "Type"
  },
  sqljComment = {
    link = "Comment"
  },
  sqljKeyword = {
    link = "sqljSpecial"
  },
  sqljNumber = {
    link = "Number"
  },
  sqljOperator = {
    link = "sqljStatement"
  },
  sqljPre = {
    link = "PreProc"
  },
  sqljSpecial = {
    link = "Special"
  },
  sqljStatement = {
    link = "Statement"
  },
  sqljString = {
    link = "String"
  },
  sqljType = {
    link = "Type"
  },
  sqrCommand = {
    link = "Statement"
  },
  sqrComment = {
    link = "Comment"
  },
  sqrError = {
    link = "Error"
  },
  sqrFunction = {
    link = "Special"
  },
  sqrNumber = {
    link = "Number"
  },
  sqrParagraph = {
    link = "Statement"
  },
  sqrParam = {
    link = "Type"
  },
  sqrParameter = {
    link = "Statement"
  },
  sqrPreProc = {
    link = "PreProc"
  },
  sqrReserved = {
    link = "Statement"
  },
  sqrSection = {
    link = "Statement"
  },
  sqrStrOpen = {
    link = "Todo"
  },
  sqrString = {
    link = "String"
  },
  sqrSubstVar = {
    link = "PreProc"
  },
  sqrTodo = {
    link = "Todo"
  },
  sqrVariable = {
    link = "Identifier"
  },
  squidAcl = {
    link = "Keyword"
  },
  squidAction = {
    link = "String"
  },
  squidComment = {
    link = "Comment"
  },
  squidConf = {
    link = "Keyword"
  },
  squidIP = {
    link = "Number"
  },
  squidNumber = {
    link = "Number"
  },
  squidOpt = {
    link = "Constant"
  },
  squidRegexOpt = {
    link = "Special"
  },
  squidStr = {
    link = "String"
  },
  squidTag = {
    link = "Special"
  },
  squidTodo = {
    link = "Todo"
  },
  squirrelAccess = {
    link = "squirrelStatement"
  },
  squirrelBoolean = {
    link = "Boolean"
  },
  squirrelExceptions = {
    link = "Exception"
  },
  squirrelModifier = {
    link = "Type"
  },
  squirrelMultiString = {
    link = "String"
  },
  squirrelRepeat = {
    link = "cRepeat"
  },
  squirrelShComment = {
    link = "Comment"
  },
  squirrelStatement = {
    link = "Statement"
  },
  squirrelStructure = {
    link = "Structure"
  },
  squirrelType = {
    link = "Type"
  },
  srecAddressFieldUnknown = {
    cterm = {
      italic = true
    },
    italic = true
  },
  srecByteCount = {
    link = "Constant"
  },
  srecChecksum = {
    link = "DiffChange"
  },
  srecDataAddress = {
    link = "Comment"
  },
  srecDataEven = {},
  srecDataOdd = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  srecDataUnexpected = {
    link = "Error"
  },
  srecNoAddress = {
    link = "DiffAdd"
  },
  srecRecCount = {
    link = "srecNoAddress"
  },
  srecRecStart = {
    link = "srecRecType"
  },
  srecRecType = {
    link = "WarningMsg"
  },
  srecRecTypeUnknown = {
    link = "srecRecType"
  },
  srecStartAddress = {
    link = "srecDataAddress"
  },
  srtArrow = {
    link = "Delimiter"
  },
  srtBold = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  srtCoordinates = {
    link = "Label"
  },
  srtEscape = {
    link = "SpecialChar"
  },
  srtFormat = {
    link = "Special"
  },
  srtItalics = {
    cterm = {
      italic = true
    },
    italic = true
  },
  srtNumber = {
    link = "Number"
  },
  srtStrikethrough = {
    cterm = {
      strikethrough = true
    },
    strikethrough = true
  },
  srtTag = {
    link = "PreProc"
  },
  srtTime = {
    link = "String"
  },
  srtUnderline = {
    cterm = {
      underline = true
    },
    underline = true
  },
  ssaBold = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  ssaComment = {
    link = "Comment"
  },
  ssaDelimiter = {
    link = "Delimiter"
  },
  ssaEscapeChar = {
    link = "SpecialChar"
  },
  ssaField = {
    link = "String"
  },
  ssaHeader = {
    link = "Label"
  },
  ssaItalics = {
    cterm = {
      italic = true
    },
    italic = true
  },
  ssaOverrideTag = {
    link = "Special"
  },
  ssaSection = {
    link = "StorageClass"
  },
  ssaStrikeout = {
    cterm = {
      strikethrough = true
    },
    strikethrough = true
  },
  ssaTextComment = {
    link = "Comment"
  },
  ssaTime = {
    link = "Number"
  },
  ssaTodo = {
    link = "Todo"
  },
  ssaUnderline = {
    cterm = {
      underline = true
    },
    underline = true
  },
  sshConfigDeprecated = {
    link = "Error"
  },
  sshconfigAddressFamily = {
    link = "sshconfigEnum"
  },
  sshconfigCipher = {
    link = "sshConfigDeprecated"
  },
  sshconfigCiphers = {
    link = "sshconfigEnum"
  },
  sshconfigComment = {
    link = "Comment"
  },
  sshconfigConstant = {
    link = "Constant"
  },
  sshconfigEnum = {
    link = "Identifier"
  },
  sshconfigHostKeyAlgo = {
    link = "sshconfigEnum"
  },
  sshconfigHostPort = {
    link = "sshconfigConstant"
  },
  sshconfigHostSect = {
    link = "Type"
  },
  sshconfigIPQoS = {
    link = "sshconfigEnum"
  },
  sshconfigKbdInteractive = {
    link = "sshconfigEnum"
  },
  sshconfigKexAlgo = {
    link = "sshconfigEnum"
  },
  sshconfigKeyword = {
    link = "Keyword"
  },
  sshconfigLogLevel = {
    link = "sshconfigEnum"
  },
  sshconfigMAC = {
    link = "sshconfigEnum"
  },
  sshconfigMatch = {
    link = "Type"
  },
  sshconfigNumber = {
    link = "Number"
  },
  sshconfigPreferredAuth = {
    link = "sshconfigEnum"
  },
  sshconfigSpecial = {
    link = "Special"
  },
  sshconfigSysLogFacility = {
    link = "sshconfigEnum"
  },
  sshconfigTodo = {
    link = "Todo"
  },
  sshconfigTunnel = {
    link = "sshconfigEnum"
  },
  sshconfigVar = {
    link = "sshconfigEnum"
  },
  sshconfigYesNo = {
    link = "Boolean"
  },
  sshdconfigAddressFamily = {
    link = "sshdconfigEnum"
  },
  sshdconfigCiphers = {
    link = "sshdconfigEnum"
  },
  sshdconfigComment = {
    link = "Comment"
  },
  sshdconfigCompression = {
    link = "sshdconfigEnum"
  },
  sshdconfigConstant = {
    link = "Constant"
  },
  sshdconfigEnum = {
    link = "Function"
  },
  sshdconfigHostKeyAlgo = {
    link = "sshdconfigEnum"
  },
  sshdconfigHostPort = {
    link = "sshdconfigConstant"
  },
  sshdconfigIPQoS = {
    link = "sshdconfigEnum"
  },
  sshdconfigKexAlgo = {
    link = "sshdconfigEnum"
  },
  sshdconfigKeyword = {
    link = "Keyword"
  },
  sshdconfigLogLevel = {
    link = "sshdconfigEnum"
  },
  sshdconfigMAC = {
    link = "sshdconfigEnum"
  },
  sshdconfigMatch = {
    link = "Type"
  },
  sshdconfigNumber = {
    link = "Number"
  },
  sshdconfigPrivilegeSeparation = {
    link = "sshdconfigEnum"
  },
  sshdconfigRootLogin = {
    link = "sshdconfigEnum"
  },
  sshdconfigSpecial = {
    link = "Special"
  },
  sshdconfigSubsystem = {
    link = "sshdconfigEnum"
  },
  sshdconfigSysLogFacility = {
    link = "sshdconfigEnum"
  },
  sshdconfigTcpForwarding = {
    link = "sshdconfigEnum"
  },
  sshdconfigTime = {
    link = "Number"
  },
  sshdconfigTodo = {
    link = "Todo"
  },
  sshdconfigTunnel = {
    link = "sshdconfigEnum"
  },
  sshdconfigVar = {
    link = "sshdconfigEnum"
  },
  sshdconfigYesNo = {
    link = "Boolean"
  },
  sstring = {
    link = "String"
  },
  stBlockError = {
    link = "stError"
  },
  stBlockVariable = {
    link = "Identifier"
  },
  stCharacter = {
    link = "Constant"
  },
  stComment = {
    link = "Comment"
  },
  stError = {
    link = "Error"
  },
  stFloat = {
    link = "Type"
  },
  stKeyword = {
    link = "Statement"
  },
  stLocalVariables = {
    link = "Identifier"
  },
  stMethod = {
    link = "Statement"
  },
  stNumber = {
    link = "Type"
  },
  stParenError = {
    link = "stError"
  },
  stSetError = {
    link = "stError"
  },
  stString = {
    link = "Constant"
  },
  stSymbol = {
    link = "Special"
  },
  stataBraceError = {
    link = "stataError"
  },
  stataBracketError = {
    link = "stataError"
  },
  stataCommand = {
    link = "Define"
  },
  stataComment = {
    link = "Comment"
  },
  stataConditional = {
    link = "Conditional"
  },
  stataEString = {
    link = "stataString"
  },
  stataErrInBrace = {
    link = "stataError"
  },
  stataErrInBracket = {
    link = "stataError"
  },
  stataErrInParen = {
    link = "stataError"
  },
  stataError = {
    link = "Error"
  },
  stataFormat = {
    link = "stataSpecial"
  },
  stataFunc = {
    link = "None"
  },
  stataGlobal = {
    link = "stataMacro"
  },
  stataLocal = {
    link = "stataMacro"
  },
  stataMacro = {
    link = "Define"
  },
  stataParenError = {
    link = "stataError"
  },
  stataRepeat = {
    link = "Repeat"
  },
  stataSlashComment = {
    link = "stataComment"
  },
  stataSpecial = {
    link = "SpecialChar"
  },
  stataStarComment = {
    link = "stataComment"
  },
  stataString = {
    link = "String"
  },
  stpComment = {
    link = "Comment"
  },
  stpConditional = {
    link = "Conditional"
  },
  stpFunction = {
    link = "Function"
  },
  stpGlobals = {
    link = "Macro"
  },
  stpKeyword = {
    link = "Keyword"
  },
  stpNumber = {
    link = "Number"
  },
  stpOperator = {
    link = "Operator"
  },
  stpParen = {
    link = "Normal"
  },
  stpParenError = {
    link = "Error"
  },
  stpRepeat = {
    link = "Repeat"
  },
  stpSQLKeyword = {
    link = "Function"
  },
  stpSpecial = {
    link = "Special"
  },
  stpStatement = {
    link = "Statement"
  },
  stpString = {
    link = "String"
  },
  stpStringError = {
    link = "Error"
  },
  stpTodo = {
    link = "Todo"
  },
  stpType = {
    link = "Type"
  },
  straceComment = {
    link = "Comment"
  },
  straceConstant = {
    link = "Function"
  },
  straceNumber = {
    link = "Number"
  },
  straceNumberRHS = {
    link = "Type"
  },
  straceOperator = {
    link = "Normal"
  },
  straceOtherPID = {
    link = "PreProc"
  },
  straceOtherRHS = {
    link = "Type"
  },
  stracePID = {
    link = "PreProc"
  },
  straceParenthesis = {
    link = "Statement"
  },
  straceSpecialChar = {
    link = "Special"
  },
  straceString = {
    link = "String"
  },
  straceSysCall = {
    link = "Statement"
  },
  straceSysCallEmbed = {
    link = "straceSysCall"
  },
  straceVerbosed = {
    link = "Comment"
  },
  sudoersAlias = {
    link = "Keyword"
  },
  sudoersBooleanParameter = {
    link = "Identifier"
  },
  sudoersCmndAlias = {
    link = "Identifier"
  },
  sudoersCmndAliasEquals = {
    link = "Operator"
  },
  sudoersCmndAliasInList = {
    link = "PreProc"
  },
  sudoersCmndAliasInSpec = {
    link = "PreProc"
  },
  sudoersCmndListColon = {
    link = "Delimiter"
  },
  sudoersCmndListComma = {
    link = "Delimiter"
  },
  sudoersCmndNameInList = {
    link = "String"
  },
  sudoersCmndNameInSpec = {
    link = "String"
  },
  sudoersCmndNegationInList = {
    link = "Operator"
  },
  sudoersCmndNegationInSpec = {
    link = "Operator"
  },
  sudoersCmndSpecColon = {
    link = "Delimiter"
  },
  sudoersCmndSpecComma = {
    link = "Delimiter"
  },
  sudoersCommandArgs = {
    link = "String"
  },
  sudoersCommandEmpty = {
    link = "Special"
  },
  sudoersComment = {
    link = "Comment"
  },
  sudoersDefaultEntry = {
    link = "Keyword"
  },
  sudoersDefaultTypeAt = {
    link = "Special"
  },
  sudoersDefaultTypeColon = {
    link = "Special"
  },
  sudoersDefaultTypeGreaterThan = {
    link = "Special"
  },
  sudoersGroup = {
    link = "PreProc"
  },
  sudoersGroupInList = {
    link = "PreProc"
  },
  sudoersGroupInRunas = {
    link = "PreProc"
  },
  sudoersGroupInSpec = {
    link = "PreProc"
  },
  sudoersHostAlias = {
    link = "Identifier"
  },
  sudoersHostAliasEquals = {
    link = "Operator"
  },
  sudoersHostAliasInList = {
    link = "PreProc"
  },
  sudoersHostAliasInSpec = {
    link = "PreProc"
  },
  sudoersHostAliasRef = {
    link = "PreProc"
  },
  sudoersHostListColon = {
    link = "Delimiter"
  },
  sudoersHostListComma = {
    link = "Delimiter"
  },
  sudoersHostName = {
    link = "String"
  },
  sudoersHostNameInList = {
    link = "String"
  },
  sudoersHostNameInSpec = {
    link = "String"
  },
  sudoersHostNegation = {
    link = "Operator"
  },
  sudoersHostNegationInList = {
    link = "Operator"
  },
  sudoersHostNegationInSpec = {
    link = "Operator"
  },
  sudoersHostNetgroup = {
    link = "PreProc"
  },
  sudoersHostNetgroupInList = {
    link = "PreProc"
  },
  sudoersHostNetgroupInSpec = {
    link = "PreProc"
  },
  sudoersHostSpecComma = {
    link = "Delimiter"
  },
  sudoersIPAddr = {
    link = "Number"
  },
  sudoersIPAddrInList = {
    link = "Number"
  },
  sudoersIPAddrInSpec = {
    link = "Number"
  },
  sudoersInclude = {
    link = "Statement"
  },
  sudoersIntegerParameter = {
    link = "Identifier"
  },
  sudoersIntegerParameterEquals = {
    link = "Operator"
  },
  sudoersIntegerValue = {
    link = "Number"
  },
  sudoersListParameter = {
    link = "Identifier"
  },
  sudoersListParameterEquals = {
    link = "Operator"
  },
  sudoersListValue = {
    link = "String"
  },
  sudoersNetwork = {
    link = "Number"
  },
  sudoersNetworkInList = {
    link = "Number"
  },
  sudoersNetworkInSpec = {
    link = "Number"
  },
  sudoersParameterListComma = {
    link = "Delimiter"
  },
  sudoersSpecEquals = {
    link = "Operator"
  },
  sudoersStringParameter = {
    link = "Identifier"
  },
  sudoersStringParameterEquals = {
    link = "Operator"
  },
  sudoersStringValue = {
    link = "String"
  },
  sudoersTagSpec = {
    link = "Special"
  },
  sudoersTodo = {
    link = "Todo"
  },
  sudoersUID = {
    link = "Number"
  },
  sudoersUIDInList = {
    link = "Number"
  },
  sudoersUIDInRunas = {
    link = "Number"
  },
  sudoersUIDInSpec = {
    link = "Number"
  },
  sudoersUserAlias = {
    link = "Identifier"
  },
  sudoersUserAliasEquals = {
    link = "Operator"
  },
  sudoersUserAliasInList = {
    link = "PreProc"
  },
  sudoersUserAliasInRunas = {
    link = "PreProc"
  },
  sudoersUserAliasInSpec = {
    link = "PreProc"
  },
  sudoersUserAliasRef = {
    link = "PreProc"
  },
  sudoersUserListColon = {
    link = "Delimiter"
  },
  sudoersUserListComma = {
    link = "Delimiter"
  },
  sudoersUserName = {
    link = "String"
  },
  sudoersUserNameInList = {
    link = "String"
  },
  sudoersUserNameInRunas = {
    link = "String"
  },
  sudoersUserNameInSpec = {
    link = "String"
  },
  sudoersUserNegation = {
    link = "Operator"
  },
  sudoersUserNegationInList = {
    link = "Operator"
  },
  sudoersUserNegationInRunas = {
    link = "Operator"
  },
  sudoersUserNegationInSpec = {
    link = "Operator"
  },
  sudoersUserNetgroup = {
    link = "PreProc"
  },
  sudoersUserNetgroupInList = {
    link = "PreProc"
  },
  sudoersUserNetgroupInRunas = {
    link = "PreProc"
  },
  sudoersUserNetgroupInSpec = {
    link = "PreProc"
  },
  sudoersUserRunasBegin = {
    link = "Delimiter"
  },
  sudoersUserRunasColon = {
    link = "Delimiter"
  },
  sudoersUserRunasComma = {
    link = "Delimiter"
  },
  sudoersUserRunasEnd = {
    link = "Delimiter"
  },
  sudoersUserSpecComma = {
    link = "Delimiter"
  },
  svnAdded = {
    link = "Identifier"
  },
  svnBlank = {
    link = "Error"
  },
  svnDelimiter = {
    link = "NonText"
  },
  svnModified = {
    link = "Special"
  },
  svnProperty = {
    link = "Special"
  },
  svnRegion = {
    link = "Comment"
  },
  svnRemoved = {
    link = "Constant"
  },
  svnRenamed = {
    link = "Special"
  },
  svnSummary = {
    link = "Keyword"
  },
  swayConfigBindgestureArgument = {
    link = "i3ConfigBindArgument"
  },
  swayConfigBindgestureDir = {
    link = "i3ConfigMoveDir"
  },
  swayConfigBindgestureType = {
    link = "i3ConfigMoveType"
  },
  swayConfigBindswitchArgument = {
    link = "i3ConfigBindArgument"
  },
  swayConfigBindswitchState = {
    link = "i3ConfigMoveDir"
  },
  swayConfigBindswitchType = {
    link = "i3ConfigMoveType"
  },
  swayConfigDeviceOper = {
    link = "i3ConfigOperator"
  },
  swayConfigFloatingModifierOpts = {
    link = "i3ConfigOption"
  },
  swayConfigInhibitOpts = {
    link = "i3ConfigOption"
  },
  swayConfigInputIdent = {
    link = "i3ConfigMoveDir"
  },
  swayConfigInputOptVals = {
    link = "i3ConfigShParam"
  },
  swayConfigInputOpts = {
    link = "i3ConfigOption"
  },
  swayConfigInputType = {
    link = "i3ConfigMoveType"
  },
  swayConfigOutputBgVals = {
    link = "swayConfigInputOptVals"
  },
  swayConfigOutputFPS = {
    link = "Constant"
  },
  swayConfigOutputMode = {
    link = "i3ConfigNumber"
  },
  swayConfigOutputOptVals = {
    link = "swayConfigInputOptVals"
  },
  swayConfigOutputOpts = {
    link = "swayConfigInputOpts"
  },
  swayConfigSeatOptVals = {
    link = "swayConfigInputOptVals"
  },
  swayConfigSeatOpts = {
    link = "swayConfigInputOpts"
  },
  swayConfigXOpt = {
    link = "i3ConfigOption"
  },
  swayConfigXkbLayout = {
    link = "i3ConfigParamLine"
  },
  swayConfigXkbOptsPair = {
    link = "i3ConfigShParam"
  },
  swayConfigXkbOptsPairVal = {
    link = "i3ConfigParamLine"
  },
  swiftApplyKeyword = {
    link = "Statement"
  },
  swiftAttribute = {
    link = "Type"
  },
  swiftBin = {
    link = "Number"
  },
  swiftBoolean = {
    link = "Boolean"
  },
  swiftCastOp = {
    link = "Operator"
  },
  swiftChar = {
    link = "Character"
  },
  swiftComment = {
    link = "Comment"
  },
  swiftConstraint = {
    link = "Special"
  },
  swiftCoreTypes = {
    link = "Type"
  },
  swiftDecimal = {
    link = "Number"
  },
  swiftDefinitionModifier = {
    link = "Define"
  },
  swiftFuncAttributes = {
    link = "PreProc"
  },
  swiftFuncDefinition = {
    link = "Define"
  },
  swiftFuncKeyword = {
    link = "Function"
  },
  swiftFuncKeywordGeneral = {
    link = "Function"
  },
  swiftFuncName = {
    link = "Function"
  },
  swiftHex = {
    link = "Number"
  },
  swiftIdentifierKeyword = {
    link = "Identifier"
  },
  swiftImplicitVarName = {
    link = "Identifier"
  },
  swiftImport = {
    link = "Include"
  },
  swiftImportComponent = {
    link = "Identifier"
  },
  swiftImportModule = {
    link = "Title"
  },
  swiftInOutKeyword = {
    link = "Define"
  },
  swiftInterpolation = {
    link = "Special"
  },
  swiftKeyword = {
    link = "Statement"
  },
  swiftLabel = {
    link = "Label"
  },
  swiftLineComment = {
    link = "Comment"
  },
  swiftMultiwordKeyword = {
    link = "Statement"
  },
  swiftMultiwordTypeDefinition = {
    link = "Define"
  },
  swiftMutating = {
    link = "Statement"
  },
  swiftNew = {
    link = "Operator"
  },
  swiftNil = {
    link = "Constant"
  },
  swiftNilOps = {
    link = "Operator"
  },
  swiftOct = {
    link = "Number"
  },
  swiftOperator = {
    link = "Function"
  },
  swiftPreproc = {
    link = "PreCondit"
  },
  swiftPreprocFalse = {
    link = "Comment"
  },
  swiftScope = {
    link = "PreProc"
  },
  swiftString = {
    link = "String"
  },
  swiftTodo = {
    link = "Todo"
  },
  swiftType = {
    link = "Type"
  },
  swiftTypeAliasDefinition = {
    link = "Define"
  },
  swiftTypeAliasName = {
    link = "Identifier"
  },
  swiftTypeAliasValue = {
    link = "Delimiter"
  },
  swiftTypeAttributes = {
    link = "PreProc"
  },
  swiftTypeDeclaration = {
    link = "Delimiter"
  },
  swiftTypeDefinition = {
    link = "Define"
  },
  swiftTypeName = {
    link = "Type"
  },
  swiftTypePair = {
    link = "Type"
  },
  swiftTypeParameters = {
    link = "Special"
  },
  swiftVarDefinition = {
    link = "Define"
  },
  swiftVarName = {
    link = "Identifier"
  },
  swigCMalloc = {
    link = "Statement"
  },
  swigCSharp = {
    link = "swigOtherLanguageSpecific"
  },
  swigCWstring = {
    link = "Type"
  },
  swigContract = {
    link = "swigExceptionHandling"
  },
  swigCstring = {
    link = "Type"
  },
  swigDirective = {
    link = "Macro"
  },
  swigExceptionHandling = {
    link = "Exception"
  },
  swigGuile = {
    link = "swigOtherLanguageSpecific"
  },
  swigInclude = {
    link = "Include"
  },
  swigInsertSection = {
    link = "PreProc"
  },
  swigJava = {
    link = "swigOtherLanguageSpecific"
  },
  swigMostCommonDirective = {
    link = "Structure"
  },
  swigOtherLanguageSpecific = {
    link = "Special"
  },
  swigPHP = {
    link = "swigOtherLanguageSpecific"
  },
  swigPython = {
    link = "swigOtherLanguageSpecific"
  },
  swigRuby = {
    link = "swigOtherLanguageSpecific"
  },
  swigScilab = {
    link = "swigOtherLanguageSpecific"
  },
  swigTypeMapVars = {
    link = "SpecialChar"
  },
  swigUserDef = {
    link = "Function"
  },
  swigVerbatimMacro = {
    link = "Macro"
  },
  swigVerbatimStartEnd = {
    link = "Statement"
  },
  switchNightEyeShaderFunction = {
    link = "Function"
  },
  sysctlComment = {
    link = "Comment"
  },
  sysctlTodo = {
    link = "Todo"
  },
  sysctlToken = {
    link = "Identifier"
  },
  sysctlTokenEq = {
    link = "Operator"
  },
  sysctlValue = {
    link = "String"
  },
  systemDialogFunction = {
    link = "Function"
  },
  systemverilogConditional = {
    link = "Conditional"
  },
  systemverilogGlobal = {
    link = "Define"
  },
  systemverilogLabel = {
    link = "Label"
  },
  systemverilogNumber = {
    link = "Number"
  },
  systemverilogRepeat = {
    link = "Repeat"
  },
  systemverilogStatement = {
    link = "Statement"
  },
  systemverilogTypeDef = {
    link = "Typedef"
  },
  tadsBoolean = {
    link = "Boolean"
  },
  tadsBraceError = {
    link = "tadsError"
  },
  tadsClass = {
    link = "Structure"
  },
  tadsClassDef = {
    link = "Identifier"
  },
  tadsComment = {
    link = "Comment"
  },
  tadsCommentError = {
    link = "tadsError"
  },
  tadsConditional = {
    link = "Conditional"
  },
  tadsDefine = {
    link = "Macro"
  },
  tadsDoubleString = {
    link = "tadsString"
  },
  tadsError = {
    link = "Error"
  },
  tadsException = {
    link = "Exception"
  },
  tadsFunction = {
    link = "Structure"
  },
  tadsFunctionDef = {
    link = "Function"
  },
  tadsInBrace = {
    link = "tadsError"
  },
  tadsInclude = {
    link = "Include"
  },
  tadsIncluded = {
    link = "tadsString"
  },
  tadsKeyword = {
    link = "Keyword"
  },
  tadsLabel = {
    link = "Label"
  },
  tadsNumber = {
    link = "Number"
  },
  tadsObjectDef = {
    link = "Identifier"
  },
  tadsOctalError = {
    link = "tadsError"
  },
  tadsOperator = {
    link = "Operator"
  },
  tadsPreCondit = {
    link = "PreCondit"
  },
  tadsPreProc = {
    link = "PreProc"
  },
  tadsRepeat = {
    link = "Repeat"
  },
  tadsSingleString = {
    link = "tadsString"
  },
  tadsSpecial = {
    link = "SpecialChar"
  },
  tadsStatement = {
    link = "Statement"
  },
  tadsStorageClass = {
    link = "StorageClass"
  },
  tadsString = {
    link = "String"
  },
  tadsStructure = {
    link = "Structure"
  },
  tadsTodo = {
    link = "Todo"
  },
  tagBaseFile = {
    link = "PreProc"
  },
  tagComment = {
    link = "Comment"
  },
  tagDelim = {
    link = "Delimiter"
  },
  tagField = {
    link = "Number"
  },
  tagName = {
    link = "Identifier"
  },
  tagPath = {
    link = "PreProc"
  },
  takComment = {
    link = "Comment"
  },
  takControl = {
    link = "Special"
  },
  takEndData = {
    link = "Macro"
  },
  takFloat = {
    link = "Float"
  },
  takFortran = {
    link = "PreProc"
  },
  takHeader = {
    link = "Typedef"
  },
  takIdentifier = {
    link = "Identifier"
  },
  takIncludeFile = {
    link = "Type"
  },
  takInteger = {
    link = "Number"
  },
  takMacro = {
    link = "Macro"
  },
  takMotran = {
    link = "PreProc"
  },
  takOptions = {
    link = "Special"
  },
  takRoutine = {
    link = "Type"
  },
  takScientific = {
    link = "Float"
  },
  takSolids = {
    link = "Special"
  },
  takSolidsArg = {
    link = "Statement"
  },
  takTodo = {
    link = "Todo"
  },
  takcmpDate = {
    link = "Identifier"
  },
  takcmpFloat = {
    link = "Special"
  },
  takcmpHeader = {
    link = "takHeader"
  },
  takcmpInteger = {
    link = "Number"
  },
  takcmpLabel = {
    link = "Statement"
  },
  takcmpTime = {
    link = "Identifier"
  },
  takcmpTitle = {
    link = "Type"
  },
  takcmpUnit = {
    link = "PreProc"
  },
  takoutError = {
    link = "Error"
  },
  takoutFile = {
    link = "takIncludeFile"
  },
  takoutHeaderDelim = {
    link = "SpecialComment"
  },
  takoutInteger = {
    link = "takInteger"
  },
  takoutLabel = {
    link = "Identifier"
  },
  takoutNeg = {
    link = "PreProc"
  },
  takoutPos = {
    link = "Statement"
  },
  takoutSectionDelim = {
    link = "Delimiter"
  },
  takoutSectionTitle = {
    link = "Exception"
  },
  takoutTitle = {
    link = "Type"
  },
  tapTestDiag = {
    link = "Comment"
  },
  tapTestFile = {
    bg = 0,
    ctermbg = 11,
    ctermfg = 0,
    fg = 16776960
  },
  tapTestFileWithDot = {
    link = "tapTestLoadedFile"
  },
  tapTestInstructionsRegion = {
    ctermbg = 225,
    ctermfg = 0
  },
  tapTestLoadedFile = {
    bg = 65535,
    ctermbg = 14,
    ctermfg = 0,
    fg = 0
  },
  tapTestNumber = {
    link = "Number"
  },
  tapTestPlan = {
    ctermfg = 11,
    fg = 16776960
  },
  tapTestRegion = {
    ctermbg = 10
  },
  tapTestResultsNotOKRegion = {
    ctermbg = 9,
    ctermfg = 0
  },
  tapTestResultsOKRegion = {
    ctermbg = 10,
    ctermfg = 0
  },
  tapTestResultsSummaryHeading = {
    ctermbg = 12,
    ctermfg = 15
  },
  tapTestResultsSummaryNotOK = {
    ctermbg = 9,
    ctermfg = 0
  },
  tapTestSkip = {
    ctermfg = 81,
    fg = 11393254
  },
  tapTestSkipTag = {
    bg = 11393254,
    ctermbg = 81,
    ctermfg = 0,
    fg = 0
  },
  tapTestStatusNotOK = {
    bg = 16711680,
    ctermbg = 9,
    ctermfg = 0,
    fg = 0
  },
  tapTestStatusOK = {
    ctermfg = 10,
    fg = 32768
  },
  tapTestThreeStars = {
    ctermfg = 12,
    fg = 255
  },
  tapTestTime = {
    ctermfg = 12,
    fg = 255
  },
  tapTestTodo = {
    bg = 0,
    ctermbg = 0,
    ctermfg = 11,
    fg = 16776960
  },
  tapTestTodoRev = {
    bg = 16776960,
    ctermbg = 11,
    ctermfg = 0,
    fg = 0
  },
  tarComment = {
    link = "Comment"
  },
  tarDirectory = {
    link = "Type"
  },
  tarFilename = {
    link = "Constant"
  },
  taskdataEncoded = {
    link = "Function"
  },
  taskdataKey = {
    link = "Statement"
  },
  taskdataString = {
    link = "String"
  },
  taskdataUUID = {
    link = "Special"
  },
  taskdataUndo = {
    link = "Type"
  },
  taskeditComment = {
    link = "Comment"
  },
  taskeditHeading = {
    link = "Function"
  },
  taskeditKey = {
    link = "Statement"
  },
  taskeditReadOnly = {
    link = "Special"
  },
  taskeditString = {
    link = "String"
  },
  tasmBin = {
    link = "Number"
  },
  tasmComment = {
    link = "Comment"
  },
  tasmCoprocInstr = {
    link = "Keyword"
  },
  tasmDec = {
    link = "Number"
  },
  tasmDirective = {
    link = "PreProc"
  },
  tasmHex = {
    link = "Number"
  },
  tasmInstruction = {
    link = "Keyword"
  },
  tasmLabel = {
    link = "Label"
  },
  tasmMMXinst = {
    link = "Keyword"
  },
  tasmOct = {
    link = "Number"
  },
  tasmProctype = {
    link = "PreProc"
  },
  tasmRegister = {
    link = "Identifier"
  },
  tasmString = {
    link = "String"
  },
  tclCommand = {
    link = "Statement"
  },
  tclComment = {
    link = "Comment"
  },
  tclConditional = {
    link = "Conditional"
  },
  tclError = {
    link = "Error"
  },
  tclExpand = {
    link = "Special"
  },
  tclLabel = {
    link = "Label"
  },
  tclLineContinue = {
    link = "WarningMsg"
  },
  tclNumber = {
    link = "Number"
  },
  tclProcCommand = {
    link = "Type"
  },
  tclRepeat = {
    link = "Repeat"
  },
  tclSpecial = {
    link = "Special"
  },
  tclString = {
    link = "String"
  },
  tclTodo = {
    link = "Todo"
  },
  tclVarRef = {
    link = "Identifier"
  },
  tcltkArraySwitch = {
    link = "Special"
  },
  tcltkCommandColor = {
    link = "Statement"
  },
  tcltkLsortSwitch = {
    link = "Special"
  },
  tcltkMaths = {
    link = "Special"
  },
  tcltkNamespaceSwitch = {
    link = "Special"
  },
  tcltkPackConfColor = {
    link = "Identifier"
  },
  tcltkPackConfSwitch = {
    link = "Special"
  },
  tcltkPackSwitch = {
    link = "Special"
  },
  tcltkStringSwitch = {
    link = "Special"
  },
  tcltkSwitch = {
    link = "Special"
  },
  tcltkWidgetColor = {
    link = "Structure"
  },
  tcltkWidgetSwitch = {
    link = "Special"
  },
  tcshAliCmd = {
    link = "Identifier"
  },
  tcshAliases = {
    link = "tcshShellVar"
  },
  tcshArgument = {
    link = "Special"
  },
  tcshArgv = {
    link = "tcshUsrVar"
  },
  tcshBQuoteGrp = {
    link = "Include"
  },
  tcshBindkeyFuncs = {
    link = "Function"
  },
  tcshBuiltin = {
    link = "Statement"
  },
  tcshCommands = {
    link = "Identifier"
  },
  tcshComment = {
    link = "Comment"
  },
  tcshCommentTi = {
    link = "PreProc"
  },
  tcshDQuote = {
    link = "tcshSQuote"
  },
  tcshEnvVar = {
    link = "tcshShellVar"
  },
  tcshError = {
    link = "Error"
  },
  tcshExprEnd = {
    link = "tcshOperator"
  },
  tcshExprOp = {
    link = "tcshOperator"
  },
  tcshExprStart = {
    link = "tcshBuiltin"
  },
  tcshExprVar = {
    link = "tcshUsrVar"
  },
  tcshHereDoc = {
    link = "tcshSQuote"
  },
  tcshIf = {
    link = "tcshBuiltin"
  },
  tcshMeta = {
    link = "tcshSubst"
  },
  tcshModifier = {
    link = "tcshArgument"
  },
  tcshModifierError = {
    link = "tcshVarError"
  },
  tcshNumber = {
    link = "Number"
  },
  tcshOperator = {
    link = "Operator"
  },
  tcshRedir = {
    link = "tcshOperator"
  },
  tcshSQuote = {
    link = "Constant"
  },
  tcshSharpBang = {
    link = "tcshCommentTi"
  },
  tcshShellVar = {
    link = "PreProc"
  },
  tcshSpecial = {
    link = "SpecialChar"
  },
  tcshSubst = {
    link = "tcshUsrVar"
  },
  tcshTodo = {
    link = "Todo"
  },
  tcshUsrVar = {
    link = "Type"
  },
  tcshVarError = {
    link = "Error"
  },
  tcshWhile = {
    link = "tcshBuiltin"
  },
  teraBoolean = {
    link = "Boolean"
  },
  teraCommentBlock = {
    link = "Comment"
  },
  teraExpression = {
    link = "Statement"
  },
  teraFilter = {
    link = "Function"
  },
  teraFunction = {
    link = "Function"
  },
  teraIdentifier = {
    link = "Identifier"
  },
  teraKeyword = {
    link = "Statement"
  },
  teraNumber = {
    link = "Number"
  },
  teraOperator = {
    link = "Operator"
  },
  teraStatement = {
    link = "Statement"
  },
  teraString = {
    link = "String"
  },
  terminfoBooleans = {
    link = "Type"
  },
  terminfoComment = {
    link = "Comment"
  },
  terminfoDelay = {
    link = "Special"
  },
  terminfoKeywords = {
    link = "Keyword"
  },
  terminfoNumbers = {
    link = "Number"
  },
  terminfoNumerics = {
    link = "Type"
  },
  terminfoParameters = {
    link = "Keyword"
  },
  terminfoSpecialChar = {
    link = "SpecialChar"
  },
  terminfoStrings = {
    link = "Type"
  },
  terminfoTodo = {
    link = "Todo"
  },
  terraType = {
    link = "Type"
  },
  texAccent = {
    link = "texStatement"
  },
  texBadMath = {
    link = "texError"
  },
  texBadPar = {
    link = "texBadMath"
  },
  texBeginEnd = {
    link = "texCmdName"
  },
  texBeginEndName = {
    link = "texSection"
  },
  texBoldItalStyle = {
    bold = true,
    cterm = {
      bold = true,
      italic = true
    },
    italic = true
  },
  texBoldStyle = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  texCite = {
    link = "texRefZone"
  },
  texCmdArgs = {
    link = "Number"
  },
  texCmdName = {
    link = "Statement"
  },
  texComment = {
    link = "Comment"
  },
  texDef = {
    link = "Statement"
  },
  texDefCmd = {
    link = "texDef"
  },
  texDefName = {
    link = "texDef"
  },
  texDefParm = {
    link = "Special"
  },
  texDelimiter = {
    link = "Delimiter"
  },
  texDocType = {
    link = "texCmdName"
  },
  texDocTypeArgs = {
    link = "texCmdArgs"
  },
  texEmphStyle = {
    link = "texItalStyle"
  },
  texEnvArgs = {
    link = "Number"
  },
  texError = {
    link = "Error"
  },
  texGreek = {
    link = "texStatement"
  },
  texInput = {
    link = "Special"
  },
  texInputCurlies = {
    link = "texDelimiter"
  },
  texInputFile = {
    link = "Special"
  },
  texInputFileOpt = {
    link = "texCmdArgs"
  },
  texItalBoldStyle = {
    bold = true,
    cterm = {
      bold = true,
      italic = true
    },
    italic = true
  },
  texItalStyle = {
    cterm = {
      italic = true
    },
    italic = true
  },
  texLength = {
    link = "Number"
  },
  texLigature = {
    link = "texSpecialChar"
  },
  texMath = {
    link = "Special"
  },
  texMathDelim = {
    link = "Statement"
  },
  texMathDelimBad = {
    link = "texError"
  },
  texMathDelimKey = {
    link = "texMathDelim"
  },
  texMathDelimSet1 = {
    link = "texMathDelim"
  },
  texMathDelimSet2 = {
    link = "texMathDelim"
  },
  texMathError = {
    link = "texError"
  },
  texMathMatcher = {
    link = "texMath"
  },
  texMathOper = {
    link = "Operator"
  },
  texMathSymbol = {
    link = "texStatement"
  },
  texMathZoneA = {
    link = "texMath"
  },
  texMathZoneAS = {
    link = "texMath"
  },
  texMathZoneB = {
    link = "texMath"
  },
  texMathZoneBS = {
    link = "texMath"
  },
  texMathZoneC = {
    link = "texMath"
  },
  texMathZoneCS = {
    link = "texMath"
  },
  texMathZoneD = {
    link = "texMath"
  },
  texMathZoneDS = {
    link = "texMath"
  },
  texMathZoneV = {
    link = "texMath"
  },
  texMathZoneW = {
    link = "texMath"
  },
  texMathZoneX = {
    link = "texMath"
  },
  texMathZoneY = {
    link = "texMath"
  },
  texMathZoneZ = {
    link = "texMath"
  },
  texNewCmd = {
    link = "Statement"
  },
  texNewEnv = {
    link = "Statement"
  },
  texOnlyMath = {
    link = "texError"
  },
  texOption = {
    link = "Number"
  },
  texRefZone = {
    link = "Special"
  },
  texSection = {
    link = "PreCondit"
  },
  texSpaceCode = {
    link = "texStatement"
  },
  texSpaceCodeChar = {
    link = "Special"
  },
  texSpecialChar = {
    link = "SpecialChar"
  },
  texStatement = {
    link = "Statement"
  },
  texString = {
    link = "String"
  },
  texStyleStatement = {
    link = "texStatement"
  },
  texSubscript = {
    link = "texStatement"
  },
  texSubscripts = {
    link = "texSubscript"
  },
  texSuperscript = {
    link = "texStatement"
  },
  texSuperscripts = {
    link = "texSuperscript"
  },
  texTodo = {
    link = "Todo"
  },
  texType = {
    link = "Type"
  },
  texTypeSize = {
    link = "texType"
  },
  texTypeStyle = {
    link = "texType"
  },
  texZone = {
    link = "PreCondit"
  },
  texinfoArgument = {
    link = "Special"
  },
  texinfoBrace = {
    link = "Operator"
  },
  texinfoCode = {
    link = "String"
  },
  texinfoComment = {
    link = "Comment"
  },
  texinfoControlSequence = {
    link = "Identifier"
  },
  texinfoDelimiter = {
    link = "Delimiter"
  },
  texinfoExample = {
    link = "String"
  },
  texinfoMenu = {
    link = "String"
  },
  texinfoVerb = {
    link = "String"
  },
  texinfoVerbatim = {
    link = "String"
  },
  texmfBraceBrace = {
    link = "texmfDelimiter"
  },
  texmfBraceError = {
    link = "texmfError"
  },
  texmfColons = {
    link = "texmfDelimiter"
  },
  texmfComma = {
    link = "texmfDelimiter"
  },
  texmfComment = {
    link = "Comment"
  },
  texmfDelimiter = {
    link = "PreProc"
  },
  texmfDoubleExclam = {
    link = "Statement"
  },
  texmfEquals = {
    link = "Normal"
  },
  texmfError = {
    link = "Error"
  },
  texmfLHS = {
    link = "Type"
  },
  texmfLHSDot = {
    link = "texmfLHS"
  },
  texmfLHSStart = {
    link = "texmfLHS"
  },
  texmfLHSVariable = {
    link = "texmfLHS"
  },
  texmfNumber = {
    link = "Number"
  },
  texmfPassedParameter = {
    link = "texmfVariable"
  },
  texmfSpecial = {
    link = "Special"
  },
  texmfString = {
    link = "String"
  },
  texmfTodo = {
    link = "Todo"
  },
  texmfVariable = {
    link = "Identifier"
  },
  tfComment = {
    link = "Comment"
  },
  tfConditional = {
    link = "Conditional"
  },
  tfDefine = {
    link = "Define"
  },
  tfEndCommand = {
    link = "Delimiter"
  },
  tfFloat = {
    link = "Float"
  },
  tfFunctions = {
    link = "Function"
  },
  tfHook = {
    link = "Identifier"
  },
  tfIdentifier = {
    link = "Identifier"
  },
  tfInclude = {
    link = "Include"
  },
  tfJoinLines = {
    link = "Delimiter"
  },
  tfLabel = {
    link = "Label"
  },
  tfNumber = {
    link = "Number"
  },
  tfOperator = {
    link = "Operator"
  },
  tfParentError = {
    link = "Error"
  },
  tfReadonly = {
    link = "Identifier"
  },
  tfRelation = {
    link = "Operator"
  },
  tfRepeat = {
    link = "Repeat"
  },
  tfSpecialChar = {
    link = "SpecialChar"
  },
  tfSpecialCharEsc = {
    link = "SpecialChar"
  },
  tfStatement = {
    link = "Statement"
  },
  tfString = {
    link = "String"
  },
  tfTodo = {
    link = "Todo"
  },
  tfType = {
    link = "Type"
  },
  tfVar = {
    link = "Identifier"
  },
  tfWorld = {
    link = "Identifier"
  },
  tfsComment = {
    link = "Comment"
  },
  tfsDelimiter = {
    link = "Delimiter"
  },
  tfsDeviceContainer = {
    link = "PreProc"
  },
  tfsError = {
    link = "Error"
  },
  tfsRuleDevice = {
    link = "Label"
  },
  tfsRulePath = {
    link = "String"
  },
  tfsRuleWhat = {
    link = "Structure"
  },
  tfsRuleWho = {
    link = "Identifier"
  },
  tfsSpecialChar = {
    link = "Operator"
  },
  tfsSpecialComment = {
    link = "Todo"
  },
  thriftBasicTypes = {
    link = "Type"
  },
  thriftComment = {
    link = "Comment"
  },
  thriftKeyword = {
    link = "Special"
  },
  thriftNumber = {
    link = "Number"
  },
  thriftSpecial = {
    link = "Special"
  },
  thriftString = {
    link = "String"
  },
  thriftStructure = {
    link = "StorageClass"
  },
  thriftTodo = {
    link = "Todo"
  },
  tiasmBinary = {
    link = "Number"
  },
  tiasmCharacter = {
    link = "Character"
  },
  tiasmCharacterEscape = {
    link = "Special"
  },
  tiasmComment = {
    link = "Comment"
  },
  tiasmCond = {
    link = "PreCondit"
  },
  tiasmDecimal = {
    link = "Number"
  },
  tiasmDirective = {
    link = "Statement"
  },
  tiasmFloat = {
    link = "Float"
  },
  tiasmFunction = {
    link = "Function"
  },
  tiasmHexadecimal = {
    link = "Number"
  },
  tiasmIdentifier = {
    link = "Identifier"
  },
  tiasmInclude = {
    link = "Include"
  },
  tiasmLabel = {
    link = "Label"
  },
  tiasmMacro = {
    link = "Macro"
  },
  tiasmOctal = {
    link = "Number"
  },
  tiasmString = {
    link = "String"
  },
  tiasmStringEscape = {
    link = "Special"
  },
  tiasmTodo = {
    link = "Todo"
  },
  tiasmType = {
    link = "Type"
  },
  tidyAttributesDelimiter = {
    link = "Special"
  },
  tidyAttributesOption = {
    link = "Identifier"
  },
  tidyAutoBoolean = {
    link = "Boolean"
  },
  tidyAutoBooleanDelimiter = {
    link = "Special"
  },
  tidyAutoBooleanOption = {
    link = "Identifier"
  },
  tidyBoolean = {
    link = "Boolean"
  },
  tidyBooleanDelimiter = {
    link = "Special"
  },
  tidyBooleanOption = {
    link = "Identifier"
  },
  tidyCSSSelectorDelimiter = {
    link = "Special"
  },
  tidyCSSSelectorOption = {
    link = "Identifier"
  },
  tidyComment = {
    link = "Comment"
  },
  tidyCustomTags = {
    link = "Constant"
  },
  tidyCustomTagsDelimiter = {
    link = "Special"
  },
  tidyCustomTagsOption = {
    link = "Identifier"
  },
  tidyDoctype = {
    link = "Constant"
  },
  tidyDoctypeDelimiter = {
    link = "Special"
  },
  tidyDoctypeOption = {
    link = "Identifier"
  },
  tidyEncoding = {
    link = "Constant"
  },
  tidyEncodingDelimiter = {
    link = "Special"
  },
  tidyEncodingOption = {
    link = "Identifier"
  },
  tidyErrorStart = {
    link = "Error"
  },
  tidyIntegerDelimiter = {
    link = "Special"
  },
  tidyIntegerOption = {
    link = "Identifier"
  },
  tidyMuteDelimiter = {
    link = "Special"
  },
  tidyMuteID = {
    link = "Constant"
  },
  tidyMuteOption = {
    link = "Identifier"
  },
  tidyNameDelimiter = {
    link = "Special"
  },
  tidyNameOption = {
    link = "Identifier"
  },
  tidyNewline = {
    link = "Constant"
  },
  tidyNewlineDelimiter = {
    link = "Special"
  },
  tidyNewlineOption = {
    link = "Identifier"
  },
  tidyNumber = {
    link = "Number"
  },
  tidyRepeat = {
    link = "Constant"
  },
  tidyRepeatDelimiter = {
    link = "Special"
  },
  tidyRepeatOption = {
    link = "Identifier"
  },
  tidySorter = {
    link = "Constant"
  },
  tidySorterDelimiter = {
    link = "Special"
  },
  tidySorterOption = {
    link = "Identifier"
  },
  tidyString = {
    link = "String"
  },
  tidyStringDelimiter = {
    link = "Special"
  },
  tidyStringOption = {
    link = "Identifier"
  },
  tidyTagsDelimiter = {
    link = "Special"
  },
  tidyTagsOption = {
    link = "Identifier"
  },
  tidyTodo = {
    link = "Todo"
  },
  tidyWord = {
    link = "Constant"
  },
  tildeComment = {
    link = "Comment"
  },
  tildeError = {
    link = "Error"
  },
  tildeField = {
    link = "Identifier"
  },
  tildeFunction = {
    link = "Operator"
  },
  tildeHexNumber = {
    link = "Number"
  },
  tildeNumber = {
    link = "Number"
  },
  tildeOperator = {
    link = "Operator"
  },
  tildeString = {
    link = "String"
  },
  tildeSymtab = {
    link = "Identifier"
  },
  tildeVariable = {
    link = "Identifier"
  },
  tliComment = {
    link = "Comment"
  },
  tliField = {
    link = "Type"
  },
  tliIdentifier = {
    link = "Identifier"
  },
  tliNumber = {
    link = "Number"
  },
  tliObject = {
    link = "Statement"
  },
  tliSpecial = {
    link = "SpecialChar"
  },
  tliString = {
    link = "String"
  },
  tliStyle = {
    link = "PreProc"
  },
  tmuxAction = {
    link = "Boolean"
  },
  tmuxBoolean = {
    link = "Boolean"
  },
  tmuxColour0 = {
    ctermbg = 15,
    ctermfg = 0
  },
  tmuxColour1 = {
    ctermfg = 1
  },
  tmuxColour10 = {
    ctermfg = 10
  },
  tmuxColour100 = {
    ctermfg = 100
  },
  tmuxColour101 = {
    ctermfg = 101
  },
  tmuxColour102 = {
    ctermfg = 102
  },
  tmuxColour103 = {
    ctermfg = 103
  },
  tmuxColour104 = {
    ctermfg = 104
  },
  tmuxColour105 = {
    ctermfg = 105
  },
  tmuxColour106 = {
    ctermfg = 106
  },
  tmuxColour107 = {
    ctermfg = 107
  },
  tmuxColour108 = {
    ctermfg = 108
  },
  tmuxColour109 = {
    ctermfg = 109
  },
  tmuxColour11 = {
    ctermfg = 11
  },
  tmuxColour110 = {
    ctermfg = 110
  },
  tmuxColour111 = {
    ctermfg = 111
  },
  tmuxColour112 = {
    ctermfg = 112
  },
  tmuxColour113 = {
    ctermfg = 113
  },
  tmuxColour114 = {
    ctermfg = 114
  },
  tmuxColour115 = {
    ctermfg = 115
  },
  tmuxColour116 = {
    ctermfg = 116
  },
  tmuxColour117 = {
    ctermfg = 117
  },
  tmuxColour118 = {
    ctermfg = 118
  },
  tmuxColour119 = {
    ctermfg = 119
  },
  tmuxColour12 = {
    ctermfg = 12
  },
  tmuxColour120 = {
    ctermfg = 120
  },
  tmuxColour121 = {
    ctermfg = 121
  },
  tmuxColour122 = {
    ctermfg = 122
  },
  tmuxColour123 = {
    ctermfg = 123
  },
  tmuxColour124 = {
    ctermfg = 124
  },
  tmuxColour125 = {
    ctermfg = 125
  },
  tmuxColour126 = {
    ctermfg = 126
  },
  tmuxColour127 = {
    ctermfg = 127
  },
  tmuxColour128 = {
    ctermfg = 128
  },
  tmuxColour129 = {
    ctermfg = 129
  },
  tmuxColour13 = {
    ctermfg = 13
  },
  tmuxColour130 = {
    ctermfg = 130
  },
  tmuxColour131 = {
    ctermfg = 131
  },
  tmuxColour132 = {
    ctermfg = 132
  },
  tmuxColour133 = {
    ctermfg = 133
  },
  tmuxColour134 = {
    ctermfg = 134
  },
  tmuxColour135 = {
    ctermfg = 135
  },
  tmuxColour136 = {
    ctermfg = 136
  },
  tmuxColour137 = {
    ctermfg = 137
  },
  tmuxColour138 = {
    ctermfg = 138
  },
  tmuxColour139 = {
    ctermfg = 139
  },
  tmuxColour14 = {
    ctermfg = 14
  },
  tmuxColour140 = {
    ctermfg = 140
  },
  tmuxColour141 = {
    ctermfg = 141
  },
  tmuxColour142 = {
    ctermfg = 142
  },
  tmuxColour143 = {
    ctermfg = 143
  },
  tmuxColour144 = {
    ctermfg = 144
  },
  tmuxColour145 = {
    ctermfg = 145
  },
  tmuxColour146 = {
    ctermfg = 146
  },
  tmuxColour147 = {
    ctermfg = 147
  },
  tmuxColour148 = {
    ctermfg = 148
  },
  tmuxColour149 = {
    ctermfg = 149
  },
  tmuxColour15 = {
    ctermfg = 15
  },
  tmuxColour150 = {
    ctermfg = 150
  },
  tmuxColour151 = {
    ctermfg = 151
  },
  tmuxColour152 = {
    ctermfg = 152
  },
  tmuxColour153 = {
    ctermfg = 153
  },
  tmuxColour154 = {
    ctermfg = 154
  },
  tmuxColour155 = {
    ctermfg = 155
  },
  tmuxColour156 = {
    ctermfg = 156
  },
  tmuxColour157 = {
    ctermfg = 157
  },
  tmuxColour158 = {
    ctermfg = 158
  },
  tmuxColour159 = {
    ctermfg = 159
  },
  tmuxColour16 = {
    ctermbg = 15,
    ctermfg = 16
  },
  tmuxColour160 = {
    ctermfg = 160
  },
  tmuxColour161 = {
    ctermfg = 161
  },
  tmuxColour162 = {
    ctermfg = 162
  },
  tmuxColour163 = {
    ctermfg = 163
  },
  tmuxColour164 = {
    ctermfg = 164
  },
  tmuxColour165 = {
    ctermfg = 165
  },
  tmuxColour166 = {
    ctermfg = 166
  },
  tmuxColour167 = {
    ctermfg = 167
  },
  tmuxColour168 = {
    ctermfg = 168
  },
  tmuxColour169 = {
    ctermfg = 169
  },
  tmuxColour17 = {
    ctermfg = 17
  },
  tmuxColour170 = {
    ctermfg = 170
  },
  tmuxColour171 = {
    ctermfg = 171
  },
  tmuxColour172 = {
    ctermfg = 172
  },
  tmuxColour173 = {
    ctermfg = 173
  },
  tmuxColour174 = {
    ctermfg = 174
  },
  tmuxColour175 = {
    ctermfg = 175
  },
  tmuxColour176 = {
    ctermfg = 176
  },
  tmuxColour177 = {
    ctermfg = 177
  },
  tmuxColour178 = {
    ctermfg = 178
  },
  tmuxColour179 = {
    ctermfg = 179
  },
  tmuxColour18 = {
    ctermfg = 18
  },
  tmuxColour180 = {
    ctermfg = 180
  },
  tmuxColour181 = {
    ctermfg = 181
  },
  tmuxColour182 = {
    ctermfg = 182
  },
  tmuxColour183 = {
    ctermfg = 183
  },
  tmuxColour184 = {
    ctermfg = 184
  },
  tmuxColour185 = {
    ctermfg = 185
  },
  tmuxColour186 = {
    ctermfg = 186
  },
  tmuxColour187 = {
    ctermfg = 187
  },
  tmuxColour188 = {
    ctermfg = 188
  },
  tmuxColour189 = {
    ctermfg = 189
  },
  tmuxColour19 = {
    ctermfg = 19
  },
  tmuxColour190 = {
    ctermfg = 190
  },
  tmuxColour191 = {
    ctermfg = 191
  },
  tmuxColour192 = {
    ctermfg = 192
  },
  tmuxColour193 = {
    ctermfg = 193
  },
  tmuxColour194 = {
    ctermfg = 194
  },
  tmuxColour195 = {
    ctermfg = 195
  },
  tmuxColour196 = {
    ctermfg = 196
  },
  tmuxColour197 = {
    ctermfg = 197
  },
  tmuxColour198 = {
    ctermfg = 198
  },
  tmuxColour199 = {
    ctermfg = 199
  },
  tmuxColour2 = {
    ctermfg = 2
  },
  tmuxColour20 = {
    ctermfg = 20
  },
  tmuxColour200 = {
    ctermfg = 200
  },
  tmuxColour201 = {
    ctermfg = 201
  },
  tmuxColour202 = {
    ctermfg = 202
  },
  tmuxColour203 = {
    ctermfg = 203
  },
  tmuxColour204 = {
    ctermfg = 204
  },
  tmuxColour205 = {
    ctermfg = 205
  },
  tmuxColour206 = {
    ctermfg = 206
  },
  tmuxColour207 = {
    ctermfg = 207
  },
  tmuxColour208 = {
    ctermfg = 208
  },
  tmuxColour209 = {
    ctermfg = 209
  },
  tmuxColour21 = {
    ctermfg = 21
  },
  tmuxColour210 = {
    ctermfg = 210
  },
  tmuxColour211 = {
    ctermfg = 211
  },
  tmuxColour212 = {
    ctermfg = 212
  },
  tmuxColour213 = {
    ctermfg = 213
  },
  tmuxColour214 = {
    ctermfg = 214
  },
  tmuxColour215 = {
    ctermfg = 215
  },
  tmuxColour216 = {
    ctermfg = 216
  },
  tmuxColour217 = {
    ctermfg = 217
  },
  tmuxColour218 = {
    ctermfg = 218
  },
  tmuxColour219 = {
    ctermfg = 219
  },
  tmuxColour22 = {
    ctermfg = 22
  },
  tmuxColour220 = {
    ctermfg = 220
  },
  tmuxColour221 = {
    ctermfg = 221
  },
  tmuxColour222 = {
    ctermfg = 222
  },
  tmuxColour223 = {
    ctermfg = 223
  },
  tmuxColour224 = {
    ctermfg = 224
  },
  tmuxColour225 = {
    ctermfg = 225
  },
  tmuxColour226 = {
    ctermfg = 226
  },
  tmuxColour227 = {
    ctermfg = 227
  },
  tmuxColour228 = {
    ctermfg = 228
  },
  tmuxColour229 = {
    ctermfg = 229
  },
  tmuxColour23 = {
    ctermfg = 23
  },
  tmuxColour230 = {
    ctermfg = 230
  },
  tmuxColour231 = {
    ctermfg = 231
  },
  tmuxColour232 = {
    ctermbg = 15,
    ctermfg = 232
  },
  tmuxColour233 = {
    ctermbg = 15,
    ctermfg = 233
  },
  tmuxColour234 = {
    ctermbg = 15,
    ctermfg = 234
  },
  tmuxColour235 = {
    ctermfg = 235
  },
  tmuxColour236 = {
    ctermfg = 236
  },
  tmuxColour237 = {
    ctermfg = 237
  },
  tmuxColour238 = {
    ctermfg = 238
  },
  tmuxColour239 = {
    ctermfg = 239
  },
  tmuxColour24 = {
    ctermfg = 24
  },
  tmuxColour240 = {
    ctermfg = 240
  },
  tmuxColour241 = {
    ctermfg = 241
  },
  tmuxColour242 = {
    ctermfg = 242
  },
  tmuxColour243 = {
    ctermfg = 243
  },
  tmuxColour244 = {
    ctermfg = 244
  },
  tmuxColour245 = {
    ctermfg = 245
  },
  tmuxColour246 = {
    ctermfg = 246
  },
  tmuxColour247 = {
    ctermfg = 247
  },
  tmuxColour248 = {
    ctermfg = 248
  },
  tmuxColour249 = {
    ctermfg = 249
  },
  tmuxColour25 = {
    ctermfg = 25
  },
  tmuxColour250 = {
    ctermfg = 250
  },
  tmuxColour251 = {
    ctermfg = 251
  },
  tmuxColour252 = {
    ctermfg = 252
  },
  tmuxColour253 = {
    ctermfg = 253
  },
  tmuxColour254 = {
    ctermfg = 254
  },
  tmuxColour255 = {
    ctermfg = 255
  },
  tmuxColour26 = {
    ctermfg = 26
  },
  tmuxColour27 = {
    ctermfg = 27
  },
  tmuxColour28 = {
    ctermfg = 28
  },
  tmuxColour29 = {
    ctermfg = 29
  },
  tmuxColour3 = {
    ctermfg = 3
  },
  tmuxColour30 = {
    ctermfg = 30
  },
  tmuxColour31 = {
    ctermfg = 31
  },
  tmuxColour32 = {
    ctermfg = 32
  },
  tmuxColour33 = {
    ctermfg = 33
  },
  tmuxColour34 = {
    ctermfg = 34
  },
  tmuxColour35 = {
    ctermfg = 35
  },
  tmuxColour36 = {
    ctermfg = 36
  },
  tmuxColour37 = {
    ctermfg = 37
  },
  tmuxColour38 = {
    ctermfg = 38
  },
  tmuxColour39 = {
    ctermfg = 39
  },
  tmuxColour4 = {
    ctermfg = 4
  },
  tmuxColour40 = {
    ctermfg = 40
  },
  tmuxColour41 = {
    ctermfg = 41
  },
  tmuxColour42 = {
    ctermfg = 42
  },
  tmuxColour43 = {
    ctermfg = 43
  },
  tmuxColour44 = {
    ctermfg = 44
  },
  tmuxColour45 = {
    ctermfg = 45
  },
  tmuxColour46 = {
    ctermfg = 46
  },
  tmuxColour47 = {
    ctermfg = 47
  },
  tmuxColour48 = {
    ctermfg = 48
  },
  tmuxColour49 = {
    ctermfg = 49
  },
  tmuxColour5 = {
    ctermfg = 5
  },
  tmuxColour50 = {
    ctermfg = 50
  },
  tmuxColour51 = {
    ctermfg = 51
  },
  tmuxColour52 = {
    ctermfg = 52
  },
  tmuxColour53 = {
    ctermfg = 53
  },
  tmuxColour54 = {
    ctermfg = 54
  },
  tmuxColour55 = {
    ctermfg = 55
  },
  tmuxColour56 = {
    ctermfg = 56
  },
  tmuxColour57 = {
    ctermfg = 57
  },
  tmuxColour58 = {
    ctermfg = 58
  },
  tmuxColour59 = {
    ctermfg = 59
  },
  tmuxColour6 = {
    ctermfg = 6
  },
  tmuxColour60 = {
    ctermfg = 60
  },
  tmuxColour61 = {
    ctermfg = 61
  },
  tmuxColour62 = {
    ctermfg = 62
  },
  tmuxColour63 = {
    ctermfg = 63
  },
  tmuxColour64 = {
    ctermfg = 64
  },
  tmuxColour65 = {
    ctermfg = 65
  },
  tmuxColour66 = {
    ctermfg = 66
  },
  tmuxColour67 = {
    ctermfg = 67
  },
  tmuxColour68 = {
    ctermfg = 68
  },
  tmuxColour69 = {
    ctermfg = 69
  },
  tmuxColour7 = {
    ctermfg = 7
  },
  tmuxColour70 = {
    ctermfg = 70
  },
  tmuxColour71 = {
    ctermfg = 71
  },
  tmuxColour72 = {
    ctermfg = 72
  },
  tmuxColour73 = {
    ctermfg = 73
  },
  tmuxColour74 = {
    ctermfg = 74
  },
  tmuxColour75 = {
    ctermfg = 75
  },
  tmuxColour76 = {
    ctermfg = 76
  },
  tmuxColour77 = {
    ctermfg = 77
  },
  tmuxColour78 = {
    ctermfg = 78
  },
  tmuxColour79 = {
    ctermfg = 79
  },
  tmuxColour8 = {
    ctermfg = 8
  },
  tmuxColour80 = {
    ctermfg = 80
  },
  tmuxColour81 = {
    ctermfg = 81
  },
  tmuxColour82 = {
    ctermfg = 82
  },
  tmuxColour83 = {
    ctermfg = 83
  },
  tmuxColour84 = {
    ctermfg = 84
  },
  tmuxColour85 = {
    ctermfg = 85
  },
  tmuxColour86 = {
    ctermfg = 86
  },
  tmuxColour87 = {
    ctermfg = 87
  },
  tmuxColour88 = {
    ctermfg = 88
  },
  tmuxColour89 = {
    ctermfg = 89
  },
  tmuxColour9 = {
    ctermfg = 9
  },
  tmuxColour90 = {
    ctermfg = 90
  },
  tmuxColour91 = {
    ctermfg = 91
  },
  tmuxColour92 = {
    ctermfg = 92
  },
  tmuxColour93 = {
    ctermfg = 93
  },
  tmuxColour94 = {
    ctermfg = 94
  },
  tmuxColour95 = {
    ctermfg = 95
  },
  tmuxColour96 = {
    ctermfg = 96
  },
  tmuxColour97 = {
    ctermfg = 97
  },
  tmuxColour98 = {
    ctermfg = 98
  },
  tmuxColour99 = {
    ctermfg = 99
  },
  tmuxCommands = {
    link = "Keyword"
  },
  tmuxComment = {
    link = "Comment"
  },
  tmuxControl = {
    link = "PreCondit"
  },
  tmuxEnums = {
    link = "Boolean"
  },
  tmuxEscape = {
    link = "Special"
  },
  tmuxEscapeUnquoted = {
    link = "Special"
  },
  tmuxFlags = {
    link = "Identifier"
  },
  tmuxFormatString = {
    link = "Identifier"
  },
  tmuxInvalidVariableExpansion = {
    link = "Error"
  },
  tmuxKey = {
    link = "Special"
  },
  tmuxNumber = {
    link = "Number"
  },
  tmuxOptions = {
    link = "Function"
  },
  tmuxString = {
    link = "String"
  },
  tmuxTodo = {
    link = "Todo"
  },
  tmuxUninterpolatedString = {
    link = "String"
  },
  tmuxVariable = {
    link = "Identifier"
  },
  tmuxVariableExpansion = {
    link = "Identifier"
  },
  tomlBoolean = {
    link = "Boolean"
  },
  tomlComment = {
    link = "Comment"
  },
  tomlDate = {
    link = "Constant"
  },
  tomlDotInKey = {
    link = "Normal"
  },
  tomlEscape = {
    link = "SpecialChar"
  },
  tomlFloat = {
    link = "Float"
  },
  tomlInteger = {
    link = "Number"
  },
  tomlKey = {
    link = "Identifier"
  },
  tomlKeyDq = {
    link = "Identifier"
  },
  tomlKeySq = {
    link = "Identifier"
  },
  tomlLineEscape = {
    link = "SpecialChar"
  },
  tomlString = {
    link = "String"
  },
  tomlTable = {
    link = "Title"
  },
  tomlTableArray = {
    link = "Title"
  },
  tomlTodo = {
    link = "Todo"
  },
  tppAbstractOption = {
    link = "Error"
  },
  tppAbstractOptionKey = {
    link = "Special"
  },
  tppColor = {
    link = "String"
  },
  tppColorOption = {
    link = "Error"
  },
  tppColorOptionKey = {
    link = "Keyword"
  },
  tppComment = {
    link = "Comment"
  },
  tppNewPageOption = {
    link = "Error"
  },
  tppNewPageOptionKey = {
    link = "PreProc"
  },
  tppPageLocalOption = {
    link = "Error"
  },
  tppPageLocalOptionKey = {
    link = "Keyword"
  },
  tppPageLocalSwitch = {
    link = "Error"
  },
  tppPageLocalSwitchKey = {
    link = "Keyword"
  },
  tppString = {
    link = "String"
  },
  tppTime = {
    link = "Number"
  },
  tppTimeOption = {
    link = "Error"
  },
  tppTimeOptionKey = {
    link = "Comment"
  },
  trassyPrcsrSegm = {
    link = "PreProc"
  },
  trasysArgs = {
    link = "Constant"
  },
  trasysBlank = {
    link = "SpecialChar"
  },
  trasysComment = {
    link = "Comment"
  },
  trasysEndData = {
    link = "Macro"
  },
  trasysFloat = {
    link = "Float"
  },
  trasysHeader = {
    link = "Typedef"
  },
  trasysIdentifier = {
    link = "Identifier"
  },
  trasysInteger = {
    link = "Number"
  },
  trasysMacro = {
    link = "Macro"
  },
  trasysOperations = {
    link = "Statement"
  },
  trasysOptions = {
    link = "Special"
  },
  trasysScientific = {
    link = "Float"
  },
  trasysSubRoutine = {
    link = "Statement"
  },
  trasysSurface = {
    link = "Special"
  },
  trasysSurfaceArgs = {
    link = "Constant"
  },
  trasysSurfaceType = {
    link = "Constant"
  },
  trasysTodo = {
    link = "Todo"
  },
  treetopCharacterClass = {
    link = "treetopString"
  },
  treetopCharacterClassDelimiter = {
    link = "treetopCharacterClass"
  },
  treetopComment = {
    link = "Comment"
  },
  treetopEllipsis = {
    link = "Special"
  },
  treetopGrammarName = {
    link = "Constant"
  },
  treetopKeyword = {
    link = "Keyword"
  },
  treetopRubyBlockDelimiter = {
    link = "PreProc"
  },
  treetopRubyModuleName = {
    link = "Constant"
  },
  treetopRuleName = {
    link = "Identifier"
  },
  treetopSemanticPredicateDelimiter = {
    link = "PreProc"
  },
  treetopString = {
    link = "String"
  },
  treetopStringDelimiter = {
    link = "treetopString"
  },
  treetopSubclassDeclarationDelimiter = {
    link = "PreProc"
  },
  treetopTodo = {
    link = "Todo"
  },
  tsaltCharacter = {
    link = "SpecialChar"
  },
  tsaltComment = {
    link = "Comment"
  },
  tsaltCommentError = {
    link = "tsaltError"
  },
  tsaltConditional = {
    link = "Conditional"
  },
  tsaltDefine = {
    link = "Macro"
  },
  tsaltError = {
    link = "Error"
  },
  tsaltFloat = {
    link = "Float"
  },
  tsaltFunction = {
    link = "Statement"
  },
  tsaltInParen = {
    link = "tsaltError"
  },
  tsaltInclude = {
    link = "Include"
  },
  tsaltIncluded = {
    link = "tsaltString"
  },
  tsaltNumber = {
    link = "Number"
  },
  tsaltParenError = {
    link = "tsaltError"
  },
  tsaltPreCondit = {
    link = "PreCondit"
  },
  tsaltPreProc = {
    link = "PreProc"
  },
  tsaltRepeat = {
    link = "Repeat"
  },
  tsaltSpecial = {
    link = "Special"
  },
  tsaltSpecialCharacter = {
    link = "SpecialChar"
  },
  tsaltStatement = {
    link = "Statement"
  },
  tsaltString = {
    link = "String"
  },
  tsaltSysVar = {
    link = "Type"
  },
  tsaltTodo = {
    link = "Todo"
  },
  tsaltType = {
    link = "Type"
  },
  tsfcFunction = {
    link = "Function"
  },
  tssclCommand = {
    link = "Statement"
  },
  tssclComment = {
    link = "Comment"
  },
  tssclConditional = {
    link = "Conditional"
  },
  tssclContChar = {
    link = "Macro"
  },
  tssclDirective = {
    link = "Statement"
  },
  tssclEnd = {
    link = "Macro"
  },
  tssclFloat = {
    link = "Number"
  },
  tssclInteger = {
    link = "Number"
  },
  tssclKeyword = {
    link = "Special"
  },
  tssclOper = {
    link = "Operator"
  },
  tssclQualifier = {
    link = "Typedef"
  },
  tssclScientific = {
    link = "Number"
  },
  tssclString = {
    link = "String"
  },
  tssclSymbol = {
    link = "Identifier"
  },
  tssclSymbol2 = {
    link = "Symbol"
  },
  tssclUnits = {
    link = "Special"
  },
  tssgmArgs = {
    link = "Special"
  },
  tssgmComment = {
    link = "Statement"
  },
  tssgmCommentString = {
    link = "Comment"
  },
  tssgmDefault = {
    link = "SpecialComment"
  },
  tssgmDelim = {
    link = "Typedef"
  },
  tssgmEnd = {
    link = "Macro"
  },
  tssgmFloat = {
    link = "Float"
  },
  tssgmInteger = {
    link = "Number"
  },
  tssgmParam = {
    link = "Statement"
  },
  tssgmScientific = {
    link = "Float"
  },
  tssgmString = {
    link = "Delimiter"
  },
  tssgmSurfIdent = {
    link = "Identifier"
  },
  tssgmSurfType = {
    link = "Type"
  },
  tssgmUnits = {
    link = "Special"
  },
  tssopArgs = {
    link = "Special"
  },
  tssopComment = {
    link = "Statement"
  },
  tssopCommentString = {
    link = "Comment"
  },
  tssopFloat = {
    link = "Float"
  },
  tssopInteger = {
    link = "Number"
  },
  tssopParam = {
    link = "Statement"
  },
  tssopProp = {
    link = "Identifier"
  },
  tssopPropName = {
    link = "Typedef"
  },
  tssopScientific = {
    link = "Float"
  },
  tsxAttrib = {
    link = "Type"
  },
  tsxBlockComment = {
    link = "Comment"
  },
  tsxCloseString = {
    link = "Identifier"
  },
  tsxCloseTag = {
    link = "htmlTag"
  },
  tsxCommentInvalid = {
    link = "Error"
  },
  tsxEscJs = {
    link = "tsxEscapeJs"
  },
  tsxIntrinsicTagName = {
    link = "htmlTagName"
  },
  tsxLineComment = {
    link = "Comment"
  },
  tsxNameSpace = {
    link = "Function"
  },
  tsxString = {
    link = "String"
  },
  tsxTag = {
    link = "htmlTag"
  },
  tsxTagName = {
    link = "Function"
  },
  tt2_blockname = {
    link = "String"
  },
  tt2_comment = {
    link = "Comment"
  },
  tt2_commentblock_region = {
    link = "Comment"
  },
  tt2_directive = {
    link = "Statement"
  },
  tt2_func = {
    link = "Function"
  },
  tt2_ivariable = {
    link = "Identifier"
  },
  tt2_number = {
    link = "Number"
  },
  tt2_operator = {
    link = "Statement"
  },
  tt2_string_q = {
    link = "String"
  },
  tt2_string_qq = {
    link = "String"
  },
  tt2_tag = {
    link = "Type"
  },
  tt2_tag_region = {
    link = "Type"
  },
  tt2_variable = {
    link = "Identifier"
  },
  ttlCharacter = {
    link = "Character"
  },
  ttlComment = {
    link = "Comment"
  },
  ttlCommunicationCommand = {
    link = "Keyword"
  },
  ttlConditional = {
    link = "Conditional"
  },
  ttlControlCommand = {
    link = "Keyword"
  },
  ttlElseIf = {
    link = "Conditional"
  },
  ttlFileCommand = {
    link = "Keyword"
  },
  ttlFirstComment = {
    link = "Comment"
  },
  ttlIf = {
    link = "Conditional"
  },
  ttlLabel = {
    link = "Label"
  },
  ttlMiscCommand = {
    link = "Keyword"
  },
  ttlNumber = {
    link = "Number"
  },
  ttlOperator = {
    link = "Operator"
  },
  ttlPasswordCommand = {
    link = "Keyword"
  },
  ttlRepeat = {
    link = "Repeat"
  },
  ttlString = {
    link = "String"
  },
  ttlStringCommand = {
    link = "Keyword"
  },
  ttlThen = {
    link = "Conditional"
  },
  ttlVar = {
    link = "Identifier"
  },
  tutorBold = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  tutorEmail = {
    link = "tutorLink"
  },
  tutorEmphasis = {
    cterm = {
      italic = true
    },
    italic = true
  },
  tutorExpect = {
    link = "Special"
  },
  tutorInlineOK = {
    link = "tutorOK"
  },
  tutorInlineX = {
    link = "tutorX"
  },
  tutorInternalAnchor = {
    link = "Underlined"
  },
  tutorLink = {
    cterm = {
      underline = true
    },
    ctermfg = 81,
    fg = 35071,
    underline = true
  },
  tutorLinkAnchor = {
    link = "Underlined"
  },
  tutorLinkBands = {
    link = "Delimiter"
  },
  tutorMarks = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  tutorOK = {
    bold = true,
    cterm = {
      bold = true
    },
    ctermfg = 10,
    fg = 65416
  },
  tutorSection = {
    link = "Title"
  },
  tutorSectionBullet = {
    link = "Delimiter"
  },
  tutorShellPrompt = {
    link = "Delimiter"
  },
  tutorTOC = {
    link = "Directory"
  },
  tutorURL = {
    link = "tutorLink"
  },
  tutorX = {
    bold = true,
    cterm = {
      bold = true
    },
    ctermfg = 9,
    fg = 16719872
  },
  typeScript = {},
  typescriptASCII = {
    link = "Special"
  },
  typescriptAbstract = {
    link = "Special"
  },
  typescriptAccessibilityModifier = {
    link = "Keyword"
  },
  typescriptAliasDeclaration = {
    link = "Identifier"
  },
  typescriptAliasKeyword = {
    link = "Keyword"
  },
  typescriptAmbientDeclaration = {
    link = "Special"
  },
  typescriptAnimationEvent = {
    link = "Title"
  },
  typescriptArrayMethod = {
    link = "Keyword"
  },
  typescriptArrayStaticMethod = {
    link = "Keyword"
  },
  typescriptArrowFunc = {
    link = "Type"
  },
  typescriptArrowFuncArg = {
    link = "PreProc"
  },
  typescriptAssertType = {
    link = "Keyword"
  },
  typescriptAsyncFor = {
    link = "Keyword"
  },
  typescriptAsyncFunc = {
    link = "Keyword"
  },
  typescriptAsyncFuncKeyword = {
    link = "Keyword"
  },
  typescriptAutoAccessor = {
    link = "Keyword"
  },
  typescriptBOM = {
    link = "Structure"
  },
  typescriptBOMHistoryMethod = {
    link = "Keyword"
  },
  typescriptBOMHistoryProp = {
    link = "Keyword"
  },
  typescriptBOMLocationMethod = {
    link = "Keyword"
  },
  typescriptBOMLocationProp = {
    link = "Keyword"
  },
  typescriptBOMNavigatorMethod = {
    link = "Keyword"
  },
  typescriptBOMNavigatorProp = {
    link = "Keyword"
  },
  typescriptBOMNetworkProp = {
    link = "Keyword"
  },
  typescriptBOMWindowCons = {
    link = "Structure"
  },
  typescriptBOMWindowEvent = {
    link = "Keyword"
  },
  typescriptBOMWindowMethod = {
    link = "Structure"
  },
  typescriptBOMWindowProp = {
    link = "Structure"
  },
  typescriptBlobMethod = {
    link = "Keyword"
  },
  typescriptBoolean = {
    link = "Boolean"
  },
  typescriptBraces = {
    link = "Function"
  },
  typescriptBranch = {
    link = "Conditional"
  },
  typescriptCSSEvent = {
    link = "Title"
  },
  typescriptCacheMethod = {
    link = "Keyword"
  },
  typescriptCall = {
    link = "PreProc"
  },
  typescriptCase = {
    link = "Conditional"
  },
  typescriptCastKeyword = {
    link = "Special"
  },
  typescriptClassExtends = {
    link = "Keyword"
  },
  typescriptClassKeyword = {
    link = "Keyword"
  },
  typescriptClassStatic = {
    link = "StorageClass"
  },
  typescriptComment = {
    link = "Comment"
  },
  typescriptCommentTodo = {
    link = "Todo"
  },
  typescriptConditional = {
    link = "Conditional"
  },
  typescriptConditionalElse = {
    link = "Conditional"
  },
  typescriptConsoleMethod = {
    link = "Keyword"
  },
  typescriptConstraint = {
    link = "Keyword"
  },
  typescriptConstructSignature = {
    link = "Identifier"
  },
  typescriptConstructor = {
    link = "Keyword"
  },
  typescriptConstructorType = {
    link = "Function"
  },
  typescriptCryptoGlobal = {
    link = "Structure"
  },
  typescriptCryptoMethod = {
    link = "Keyword"
  },
  typescriptCryptoProp = {
    link = "Keyword"
  },
  typescriptDOMDocMethod = {
    link = "Keyword"
  },
  typescriptDOMDocProp = {
    link = "Keyword"
  },
  typescriptDOMElemAttrs = {
    link = "Keyword"
  },
  typescriptDOMElemFuncs = {
    link = "Keyword"
  },
  typescriptDOMEventCons = {
    link = "Structure"
  },
  typescriptDOMEventMethod = {
    link = "Keyword"
  },
  typescriptDOMEventProp = {
    link = "Keyword"
  },
  typescriptDOMEventTargetMethod = {
    link = "Keyword"
  },
  typescriptDOMFormMethod = {
    link = "Keyword"
  },
  typescriptDOMFormProp = {
    link = "Keyword"
  },
  typescriptDOMMutationEvent = {
    link = "Title"
  },
  typescriptDOMNodeMethod = {
    link = "Keyword"
  },
  typescriptDOMNodeProp = {
    link = "Keyword"
  },
  typescriptDOMNodeType = {
    link = "Keyword"
  },
  typescriptDOMStorage = {
    link = "Keyword"
  },
  typescriptDOMStorageMethod = {
    link = "Keyword"
  },
  typescriptDOMStorageProp = {
    link = "Keyword"
  },
  typescriptDOMStyle = {
    link = "Keyword"
  },
  typescriptDatabaseEvent = {
    link = "Title"
  },
  typescriptDateMethod = {
    link = "Keyword"
  },
  typescriptDateStaticMethod = {
    link = "Keyword"
  },
  typescriptDecorator = {
    link = "Special"
  },
  typescriptDefault = {
    link = "typescriptCase"
  },
  typescriptDestructureLabel = {
    link = "Function"
  },
  typescriptDestructureString = {
    link = "String"
  },
  typescriptDestructureVariable = {
    link = "PreProc"
  },
  typescriptDocComment = {
    link = "Comment"
  },
  typescriptDocEventRef = {
    link = "Function"
  },
  typescriptDocNGParam = {
    link = "typescriptDocParam"
  },
  typescriptDocNamedParamType = {
    link = "Type"
  },
  typescriptDocNotation = {
    link = "SpecialComment"
  },
  typescriptDocNumParam = {
    link = "Function"
  },
  typescriptDocParam = {
    link = "Function"
  },
  typescriptDocParamName = {
    link = "Type"
  },
  typescriptDocParamType = {
    link = "Type"
  },
  typescriptDocTags = {
    link = "SpecialComment"
  },
  typescriptDocumentEvent = {
    link = "Title"
  },
  typescriptDragEvent = {
    link = "Title"
  },
  typescriptES6MapMethod = {
    link = "Keyword"
  },
  typescriptES6MapProp = {
    link = "Keyword"
  },
  typescriptES6SetMethod = {
    link = "Keyword"
  },
  typescriptES6SetProp = {
    link = "Keyword"
  },
  typescriptElementEvent = {
    link = "Title"
  },
  typescriptEncodingGlobal = {
    link = "Structure"
  },
  typescriptEncodingMethod = {
    link = "Keyword"
  },
  typescriptEncodingProp = {
    link = "Keyword"
  },
  typescriptEndColons = {
    link = "Exception"
  },
  typescriptEnumKeyword = {
    link = "Identifier"
  },
  typescriptEventString = {
    link = "String"
  },
  typescriptExceptions = {
    link = "Special"
  },
  typescriptExport = {
    link = "Special"
  },
  typescriptExportType = {
    link = "Special"
  },
  typescriptFileListMethod = {
    link = "Keyword"
  },
  typescriptFileMethod = {
    link = "Keyword"
  },
  typescriptFileReaderMethod = {
    link = "Keyword"
  },
  typescriptFileReaderProp = {
    link = "Keyword"
  },
  typescriptFocusEvent = {
    link = "Title"
  },
  typescriptForOperator = {
    link = "Repeat"
  },
  typescriptFormEvent = {
    link = "Title"
  },
  typescriptFrameEvent = {
    link = "Title"
  },
  typescriptFuncCallArg = {
    link = "PreProc"
  },
  typescriptFuncComma = {
    link = "Operator"
  },
  typescriptFuncKeyword = {
    link = "Keyword"
  },
  typescriptFuncName = {
    link = "Function"
  },
  typescriptFuncType = {
    link = "Special"
  },
  typescriptFuncTypeArrow = {
    link = "Function"
  },
  typescriptFunctionMethod = {
    link = "Keyword"
  },
  typescriptGeolocationMethod = {
    link = "Keyword"
  },
  typescriptGlobal = {
    link = "Structure"
  },
  typescriptGlobalMethod = {
    link = "Structure"
  },
  typescriptHeadersMethod = {
    link = "Keyword"
  },
  typescriptIdentifier = {
    link = "Structure"
  },
  typescriptImport = {
    link = "Special"
  },
  typescriptImportType = {
    link = "Special"
  },
  typescriptInputDeviceEvent = {
    link = "Title"
  },
  typescriptInterfaceExtends = {
    link = "Keyword"
  },
  typescriptInterfaceKeyword = {
    link = "Keyword"
  },
  typescriptInterfaceName = {
    link = "Function"
  },
  typescriptIntlMethod = {
    link = "Keyword"
  },
  typescriptJSONStaticMethod = {
    link = "Keyword"
  },
  typescriptKeywordOp = {
    link = "Identifier"
  },
  typescriptLabel = {
    link = "Label"
  },
  typescriptLineComment = {
    link = "Comment"
  },
  typescriptMagicComment = {
    link = "SpecialComment"
  },
  typescriptMappedIn = {
    link = "Special"
  },
  typescriptMathStaticMethod = {
    link = "Keyword"
  },
  typescriptMathStaticProp = {
    link = "Keyword"
  },
  typescriptMediaEvent = {
    link = "Title"
  },
  typescriptMember = {
    link = "Function"
  },
  typescriptMenuEvent = {
    link = "Title"
  },
  typescriptMessage = {
    link = "Keyword"
  },
  typescriptMethodAccessor = {
    link = "Operator"
  },
  typescriptModule = {
    link = "Special"
  },
  typescriptNetworkEvent = {
    link = "Title"
  },
  typescriptNodeGlobal = {
    link = "Structure"
  },
  typescriptNull = {
    link = "Boolean"
  },
  typescriptNumber = {
    link = "Number"
  },
  typescriptNumberMethod = {
    link = "Keyword"
  },
  typescriptNumberStaticMethod = {
    link = "Keyword"
  },
  typescriptNumberStaticProp = {
    link = "Keyword"
  },
  typescriptObjectAsyncKeyword = {
    link = "Keyword"
  },
  typescriptObjectLabel = {
    link = "typescriptLabel"
  },
  typescriptObjectMethod = {
    link = "Keyword"
  },
  typescriptObjectStaticMethod = {
    link = "Keyword"
  },
  typescriptOperator = {
    link = "Identifier"
  },
  typescriptOptionalMark = {
    link = "PreProc"
  },
  typescriptParamImpl = {
    link = "PreProc"
  },
  typescriptParens = {
    link = "Normal"
  },
  typescriptPaymentAddressProp = {
    link = "Keyword"
  },
  typescriptPaymentEvent = {
    link = "Keyword"
  },
  typescriptPaymentMethod = {
    link = "Keyword"
  },
  typescriptPaymentProp = {
    link = "Keyword"
  },
  typescriptPaymentResponseMethod = {
    link = "Keyword"
  },
  typescriptPaymentResponseProp = {
    link = "Keyword"
  },
  typescriptPaymentShippingOptionProp = {
    link = "Keyword"
  },
  typescriptPredefinedType = {
    link = "Type"
  },
  typescriptProgressEvent = {
    link = "Title"
  },
  typescriptPromiseMethod = {
    link = "Keyword"
  },
  typescriptPromiseStaticMethod = {
    link = "Keyword"
  },
  typescriptPrototype = {
    link = "Type"
  },
  typescriptProxyAPI = {
    link = "Keyword"
  },
  typescriptReadonlyArrayKeyword = {
    link = "Keyword"
  },
  typescriptReadonlyModifier = {
    link = "Keyword"
  },
  typescriptRef = {
    link = "Include"
  },
  typescriptReflectMethod = {
    link = "Keyword"
  },
  typescriptRegExpMethod = {
    link = "Keyword"
  },
  typescriptRegExpProp = {
    link = "Keyword"
  },
  typescriptRegExpStaticProp = {
    link = "Keyword"
  },
  typescriptRegexpString = {
    link = "String"
  },
  typescriptRepeat = {
    link = "Repeat"
  },
  typescriptRequestMethod = {
    link = "Keyword"
  },
  typescriptRequestProp = {
    link = "Keyword"
  },
  typescriptReserved = {
    link = "Error"
  },
  typescriptResourceEvent = {
    link = "Title"
  },
  typescriptResponseMethod = {
    link = "Keyword"
  },
  typescriptResponseProp = {
    link = "Keyword"
  },
  typescriptSVGEvent = {
    link = "Title"
  },
  typescriptScriptEvent = {
    link = "Title"
  },
  typescriptSensorEvent = {
    link = "Title"
  },
  typescriptServiceWorkerEvent = {
    link = "Title"
  },
  typescriptServiceWorkerMethod = {
    link = "Keyword"
  },
  typescriptServiceWorkerProp = {
    link = "Keyword"
  },
  typescriptSessionHistoryEvent = {
    link = "Title"
  },
  typescriptSpecial = {
    link = "Special"
  },
  typescriptStatementKeyword = {
    link = "Statement"
  },
  typescriptStorageEvent = {
    link = "Title"
  },
  typescriptString = {
    link = "String"
  },
  typescriptStringLiteralType = {
    link = "String"
  },
  typescriptStringMember = {
    link = "String"
  },
  typescriptStringMethod = {
    link = "Keyword"
  },
  typescriptStringProperty = {
    link = "String"
  },
  typescriptStringStaticMethod = {
    link = "Keyword"
  },
  typescriptSubtleCryptoMethod = {
    link = "Keyword"
  },
  typescriptSymbolStaticMethod = {
    link = "Keyword"
  },
  typescriptSymbolStaticProp = {
    link = "Keyword"
  },
  typescriptSymbols = {
    link = "Normal"
  },
  typescriptTabEvent = {
    link = "Title"
  },
  typescriptTemplate = {
    link = "String"
  },
  typescriptTemplateLiteralType = {
    link = "String"
  },
  typescriptTemplateSB = {
    link = "Label"
  },
  typescriptTestGlobal = {
    link = "Function"
  },
  typescriptTextEvent = {
    link = "Title"
  },
  typescriptTouchEvent = {
    link = "Title"
  },
  typescriptTry = {
    link = "Special"
  },
  typescriptTupleLable = {
    link = "Label"
  },
  typescriptType = {
    link = "Type"
  },
  typescriptTypeParameter = {
    link = "Identifier"
  },
  typescriptTypeQuery = {
    link = "Keyword"
  },
  typescriptTypeReference = {
    link = "Identifier"
  },
  typescriptURLStaticMethod = {
    link = "Keyword"
  },
  typescriptURLUtilsProp = {
    link = "Keyword"
  },
  typescriptUncategorizedEvent = {
    link = "Title"
  },
  typescriptUnion = {
    link = "Operator"
  },
  typescriptUpdateEvent = {
    link = "Title"
  },
  typescriptUserDefinedType = {
    link = "Keyword"
  },
  typescriptUsing = {
    link = "Identifier"
  },
  typescriptValueChangeEvent = {
    link = "Title"
  },
  typescriptVariable = {
    link = "Identifier"
  },
  typescriptViewEvent = {
    link = "Title"
  },
  typescriptWebsocketEvent = {
    link = "Title"
  },
  typescriptWindowEvent = {
    link = "Title"
  },
  typescriptXHRGlobal = {
    link = "Structure"
  },
  typescriptXHRMethod = {
    link = "Keyword"
  },
  typescriptXHRProp = {
    link = "Keyword"
  },
  typstCodeBrace = {
    link = "Noise"
  },
  typstCodeBracket = {
    link = "Noise"
  },
  typstCodeConditional = {
    link = "Conditional"
  },
  typstCodeConstant = {
    link = "Constant"
  },
  typstCodeDollar = {
    link = "Noise"
  },
  typstCodeFieldAccess = {
    link = "Identifier"
  },
  typstCodeFunction = {
    link = "Function"
  },
  typstCodeIdentifier = {
    link = "Identifier"
  },
  typstCodeKeyword = {
    link = "Keyword"
  },
  typstCodeLabel = {
    link = "Structure"
  },
  typstCodeNumberAngle = {
    link = "Number"
  },
  typstCodeNumberFloat = {
    link = "Number"
  },
  typstCodeNumberFraction = {
    link = "Number"
  },
  typstCodeNumberInteger = {
    link = "Number"
  },
  typstCodeNumberLength = {
    link = "Number"
  },
  typstCodeNumberRatio = {
    link = "Number"
  },
  typstCodeParen = {
    link = "Noise"
  },
  typstCodeRepeat = {
    link = "Repeat"
  },
  typstCodeStatementWord = {
    link = "Statement"
  },
  typstCodeString = {
    link = "String"
  },
  typstCommentBlock = {
    link = "Comment"
  },
  typstCommentLine = {
    link = "Comment"
  },
  typstCommentTodo = {
    link = "Todo"
  },
  typstHashtagBrace = {
    link = "Noise"
  },
  typstHashtagBracket = {
    link = "Noise"
  },
  typstHashtagConditional = {
    link = "Conditional"
  },
  typstHashtagConstant = {
    link = "Constant"
  },
  typstHashtagDollar = {
    link = "Noise"
  },
  typstHashtagFieldAccess = {
    link = "Identifier"
  },
  typstHashtagFunction = {
    link = "Function"
  },
  typstHashtagIdentifier = {
    link = "Identifier"
  },
  typstHashtagKeyword = {
    link = "Keyword"
  },
  typstHashtagParen = {
    link = "Noise"
  },
  typstHashtagRepeat = {
    link = "Repeat"
  },
  typstHashtagStatementWord = {
    link = "Statement"
  },
  typstMarkupBold = {
    bold = true,
    cterm = {
      bold = true
    }
  },
  typstMarkupBoldItalic = {
    bold = true,
    cterm = {
      bold = true,
      italic = true
    },
    italic = true
  },
  typstMarkupBulletList = {
    link = "Structure"
  },
  typstMarkupDash = {
    link = "Structure"
  },
  typstMarkupDollar = {
    link = "Noise"
  },
  typstMarkupEllipsis = {
    link = "Structure"
  },
  typstMarkupEnumList = {
    link = "Structure"
  },
  typstMarkupHeading = {
    bold = true,
    cterm = {
      bold = true,
      underline = true
    },
    underline = true
  },
  typstMarkupItalic = {
    cterm = {
      italic = true
    },
    italic = true
  },
  typstMarkupLabel = {
    link = "Structure"
  },
  typstMarkupLinebreak = {
    link = "Structure"
  },
  typstMarkupNonbreakingSpace = {
    link = "Structure"
  },
  typstMarkupRawBlock = {
    link = "Macro"
  },
  typstMarkupRawInline = {
    link = "Macro"
  },
  typstMarkupReference = {
    link = "Structure"
  },
  typstMarkupShy = {
    link = "Structure"
  },
  typstMarkupTermList = {
    link = "Structure"
  },
  typstMarkupUrl = {
    cterm = {
      underline = true
    },
    underline = true
  },
  typstMathFunction = {
    link = "Statement"
  },
  typstMathIdentifier = {
    link = "Identifier"
  },
  typstMathNumber = {
    link = "Number"
  },
  typstMathSymbol = {
    link = "Statement"
  },
  ucBoolean = {
    link = "Boolean"
  },
  ucBraces = {
    link = "Function"
  },
  ucBranch = {
    link = "Conditional"
  },
  ucCharacter = {
    link = "Character"
  },
  ucClassDecl = {
    link = "ucStorageClass"
  },
  ucClassKeys = {
    link = "Conditional"
  },
  ucClassLabel = {
    link = "Conditional"
  },
  ucComment = {
    link = "Comment"
  },
  ucComment2String = {
    link = "ucString"
  },
  ucCommentCharacter = {
    link = "ucCharacter"
  },
  ucCommentStar = {
    link = "ucComment"
  },
  ucCommentString = {
    link = "ucString"
  },
  ucCommentTitle = {
    link = "SpecialComment"
  },
  ucConditional = {
    link = "Conditional"
  },
  ucConstant = {
    link = "ucBoolean"
  },
  ucDocComment = {
    link = "Comment"
  },
  ucDocParam = {
    link = "Function"
  },
  ucDocTags = {
    link = "Special"
  },
  ucError = {
    link = "Error"
  },
  ucEventDef = {
    link = "Conditional"
  },
  ucExternal = {
    link = "Include"
  },
  ucFuncDef = {
    link = "Conditional"
  },
  ucLabel = {
    link = "Label"
  },
  ucLineComment = {
    link = "Comment"
  },
  ucMethodDecl = {
    link = "ucStorageClass"
  },
  ucNumber = {
    link = "Number"
  },
  ucOperator = {
    link = "Operator"
  },
  ucOverLoaded = {
    link = "Operator"
  },
  ucParenError = {
    link = "ucError"
  },
  ucRepeat = {
    link = "Repeat"
  },
  ucScopeDecl = {
    link = "ucStorageClass"
  },
  ucSpecial = {
    link = "Special"
  },
  ucSpecialChar = {
    link = "SpecialChar"
  },
  ucSpecialCharError = {
    link = "Error"
  },
  ucSpecialError = {
    link = "Error"
  },
  ucStatement = {
    link = "Statement"
  },
  ucStorageClass = {
    link = "StorageClass"
  },
  ucString = {
    link = "String"
  },
  ucStringError = {
    link = "Error"
  },
  ucTodo = {
    link = "Todo"
  },
  ucType = {
    link = "Type"
  },
  ucTypedef = {
    link = "Typedef"
  },
  ucUserLabel = {
    link = "Label"
  },
  uciComment = {
    link = "Comment"
  },
  uciConfigDec = {
    link = "Statement"
  },
  uciConfigName = {
    link = "Identifier"
  },
  uciOptionName = {
    link = "Constant"
  },
  uciOptionType = {
    link = "Type"
  },
  uciString = {
    link = "Normal"
  },
  udevconfComment = {
    link = "Comment"
  },
  udevconfString = {
    link = "String"
  },
  udevconfTodo = {
    link = "Todo"
  },
  udevconfVariable = {
    link = "Identifier"
  },
  udevconfVariableEq = {
    link = "Operator"
  },
  udevpermColon = {
    link = "Normal"
  },
  udevpermComment = {
    link = "Comment"
  },
  udevpermDevice = {
    link = "String"
  },
  udevpermGroup = {
    link = "Type"
  },
  udevpermGroupColon = {
    link = "udevpermColon"
  },
  udevpermOctalError = {
    link = "Error"
  },
  udevpermOctalZero = {
    link = "PreProc"
  },
  udevpermPatRange = {
    link = "udevpermPattern"
  },
  udevpermPattern = {
    link = "SpecialChar"
  },
  udevpermPerm = {
    link = "Number"
  },
  udevpermPermColon = {
    link = "udevpermColon"
  },
  udevpermTodo = {
    link = "Todo"
  },
  udevpermUser = {
    link = "Identifier"
  },
  udevpermUserColon = {
    link = "udevpermColon"
  },
  udevrulesAssignKey = {
    link = "Identifier"
  },
  udevrulesAttrKey = {
    link = "Identifier"
  },
  udevrulesComment = {
    link = "Comment"
  },
  udevrulesDelimiter = {
    link = "Delimiter"
  },
  udevrulesEString = {
    link = "udevrulesString"
  },
  udevrulesEStringEq = {
    link = "udevrulesEq"
  },
  udevrulesEq = {
    link = "Normal"
  },
  udevrulesImportType = {
    link = "Type"
  },
  udevrulesOption = {
    link = "Type"
  },
  udevrulesOptionSep = {
    link = "Delimiter"
  },
  udevrulesOptions = {
    link = "udevrulesString"
  },
  udevrulesOptionsEq = {
    link = "udevrulesEq"
  },
  udevrulesPatRange = {
    link = "SpecialChar"
  },
  udevrulesPath = {
    link = "Identifier"
  },
  udevrulesPattern = {
    link = "SpecialChar"
  },
  udevrulesRuleEq = {
    link = "udevrulesEq"
  },
  udevrulesRuleKey = {
    link = "Keyword"
  },
  udevrulesStrEscapes = {
    link = "SpecialChar"
  },
  udevrulesStrNumber = {
    link = "Number"
  },
  udevrulesStrVars = {
    link = "Identifier"
  },
  udevrulesString = {
    link = "String"
  },
  udevrulesTodo = {
    link = "Todo"
  },
  udevrulesVariable = {
    link = "Identifier"
  },
  uilCharacter = {
    link = "uilString"
  },
  uilComment = {
    link = "Comment"
  },
  uilCommentError = {
    link = "uilError"
  },
  uilDefine = {
    link = "uilPreCondit"
  },
  uilError = {
    link = "Error"
  },
  uilInclude = {
    link = "uilPreCondit"
  },
  uilIncluded = {
    link = "uilString"
  },
  uilNumber = {
    link = "uilString"
  },
  uilPreCondit = {
    link = "PreCondit"
  },
  uilRessource = {
    link = "Identifier"
  },
  uilSpecial = {
    link = "Special"
  },
  uilSpecialCharacter = {
    link = "uilSpecial"
  },
  uilSpecialFunction = {
    link = "uilRessource"
  },
  uilSpecialStatement = {
    link = "Keyword"
  },
  uilString = {
    link = "String"
  },
  uilTodo = {
    link = "Todo"
  },
  uilType = {
    link = "Type"
  },
  unisonBelowFold = {
    link = "Comment"
  },
  unisonBlockComment = {
    link = "Comment"
  },
  unisonBoolean = {
    link = "Boolean"
  },
  unisonCharacter = {
    link = "Character"
  },
  unisonComment = {
    link = "Comment"
  },
  unisonConditional = {
    link = "Conditional"
  },
  unisonDebug = {
    link = "Debug"
  },
  unisonDelimiter = {
    link = "Delimiter"
  },
  unisonDoc = {
    link = "String"
  },
  unisonDocBlock = {
    link = "String"
  },
  unisonDocCode = {
    link = "Delimiter"
  },
  unisonDocDirective = {
    link = "Import"
  },
  unisonDocIncluded = {
    link = "Import"
  },
  unisonDocMono = {
    link = "Delimiter"
  },
  unisonDocQuote = {
    link = "Delimiter"
  },
  unisonFloat = {
    link = "Float"
  },
  unisonImport = {
    link = "Include"
  },
  unisonLineComment = {
    link = "Comment"
  },
  unisonLink = {
    link = "Type"
  },
  unisonName = {
    link = "Identifier"
  },
  unisonNumber = {
    link = "Number"
  },
  unisonOperator = {
    link = "Operator"
  },
  unisonSpecialChar = {
    link = "SpecialChar"
  },
  unisonSpecialCharError = {
    link = "Error"
  },
  unisonStatement = {
    link = "Statement"
  },
  unisonString = {
    link = "String"
  },
  unisonType = {
    link = "Type"
  },
  unisonTypedef = {
    link = "Typedef"
  },
  unisonWatch = {
    link = "Debug"
  },
  updatedbComment = {
    link = "Comment"
  },
  updatedbName = {
    link = "Identifier"
  },
  updatedbNameEq = {
    link = "Operator"
  },
  updatedbTodo = {
    link = "Todo"
  },
  updatedbValue = {
    link = "String"
  },
  upstartComment = {
    link = "Comment"
  },
  upstartEvent = {
    link = "Define"
  },
  upstartOption = {
    link = "Type"
  },
  upstartStatement = {
    link = "Statement"
  },
  upstartString = {
    link = "String"
  },
  upstartTodo = {
    link = "Todo"
  },
  upstreamdat_Comment = {
    link = "Comment"
  },
  upstreamdat_Parameter = {
    link = "Type"
  },
  upstreaminstalllog_Date = {
    link = "Underlined"
  },
  upstreaminstalllog_IPaddr = {
    link = "Identifier"
  },
  upstreaminstalllog_MsgD = {
    link = "Type"
  },
  upstreaminstalllog_MsgE = {
    link = "Error"
  },
  upstreaminstalllog_MsgW = {
    link = "Constant"
  },
  upstreamlog_Date = {
    link = "Underlined"
  },
  upstreamlog_IPaddr = {
    link = "Identifier"
  },
  upstreamlog_MsgD = {
    link = "Type"
  },
  upstreamlog_MsgE = {
    link = "Error"
  },
  upstreamlog_MsgW = {
    link = "Constant"
  },
  upstreamlog_Process = {
    link = "Statement"
  },
  upstreamlog_Profile = {
    link = "Identifier"
  },
  upstreamlog_Target = {
    link = "Identifier"
  },
  usserverlog_Date = {
    link = "Underlined"
  },
  usserverlog_IPaddr = {
    link = "Identifier"
  },
  usserverlog_MsgD = {
    link = "Type"
  },
  usserverlog_MsgE = {
    link = "Error"
  },
  usserverlog_MsgW = {
    link = "Constant"
  },
  usserverlog_Process = {
    link = "Statement"
  },
  usserverlog_Profile = {
    link = "Identifier"
  },
  usserverlog_Target = {
    link = "Identifier"
  },
  usw2kagtlog_Agentword = {
    link = "Special"
  },
  usw2kagtlog_Date = {
    link = "Underlined"
  },
  usw2kagtlog_IPaddr = {
    link = "Identifier"
  },
  usw2kagtlog_MsgD = {
    link = "Type"
  },
  usw2kagtlog_MsgE = {
    link = "Error"
  },
  usw2kagtlog_MsgW = {
    link = "Constant"
  },
  usw2kagtlog_Process = {
    link = "Statement"
  },
  usw2kagtlog_Profile = {
    link = "Identifier"
  },
  usw2kagtlog_Target = {
    link = "Identifier"
  },
  valgrindAddr = {
    link = "Number"
  },
  valgrindAt = {
    link = "Special"
  },
  valgrindBin = {
    link = "Comment"
  },
  valgrindError = {
    link = "Special"
  },
  valgrindFunc = {
    link = "Type"
  },
  valgrindNote = {
    link = "Comment"
  },
  valgrindOptions = {
    link = "Type"
  },
  valgrindPid0 = {
    link = "Special"
  },
  valgrindPid1 = {
    link = "Comment"
  },
  valgrindPid2 = {
    link = "Type"
  },
  valgrindPid3 = {
    link = "Constant"
  },
  valgrindPid4 = {
    link = "Number"
  },
  valgrindPid5 = {
    link = "Identifier"
  },
  valgrindPid6 = {
    link = "Statement"
  },
  valgrindPid7 = {
    link = "Error"
  },
  valgrindPid8 = {
    link = "LineNr"
  },
  valgrindPid9 = {
    link = "Normal"
  },
  valgrindSpecLine = {
    link = "Type"
  },
  valgrindSrc = {
    link = "Statement"
  },
  valgrindSummary = {
    link = "Type"
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
  vdfBrace = {
    link = "Delimiter"
  },
  vdfComment = {
    link = "Comment"
  },
  vdfConditional = {
    link = "Constant"
  },
  vdfEscape = {
    link = "SpecialChar"
  },
  vdfMacro = {
    link = "Macro"
  },
  vdfNumber = {
    link = "Number"
  },
  vdfTag = {
    link = "Keyword"
  },
  vdfTodo = {
    link = "Todo"
  },
  vdfValue = {
    link = "String"
  },
  vdfVariable = {
    link = "Identifier"
  },
  veraCharacter = {
    link = "Character"
  },
  veraClass = {
    link = "Identifier"
  },
  veraComment = {
    link = "Comment"
  },
  veraComment2String = {
    link = "veraString"
  },
  veraCommentError = {
    link = "veraError"
  },
  veraCommentL = {
    link = "veraComment"
  },
  veraCommentSkip = {
    link = "veraComment"
  },
  veraCommentStart = {
    link = "veraComment"
  },
  veraCommentStartError = {
    link = "veraError"
  },
  veraCommentString = {
    link = "veraString"
  },
  veraConditional = {
    link = "Conditional"
  },
  veraConstant = {
    link = "Keyword"
  },
  veraCppOut = {
    link = "Comment"
  },
  veraCppOut2 = {
    link = "veraCppOut"
  },
  veraCppSkip = {
    link = "veraCppOut"
  },
  veraCppString = {
    link = "veraString"
  },
  veraDefine = {
    link = "Macro"
  },
  veraDeprecated = {
    link = "veraError"
  },
  veraErrInBracket = {
    link = "veraError"
  },
  veraErrInParen = {
    link = "veraError"
  },
  veraError = {
    link = "Error"
  },
  veraFloat = {
    link = "Float"
  },
  veraFormat = {
    link = "veraSpecial"
  },
  veraInclude = {
    link = "Include"
  },
  veraIncluded = {
    link = "veraString"
  },
  veraInterface = {
    link = "Function"
  },
  veraLabel = {
    link = "Label"
  },
  veraMethods = {
    link = "Statement"
  },
  veraModifier = {
    link = "Tag"
  },
  veraNumber = {
    link = "Number"
  },
  veraObject = {
    link = "Identifier"
  },
  veraOctal = {
    link = "Number"
  },
  veraOctalError = {
    link = "veraError"
  },
  veraOctalZero = {
    link = "PreProc"
  },
  veraOperator = {
    link = "Operator"
  },
  veraParenError = {
    link = "veraError"
  },
  veraPreCondit = {
    link = "PreCondit"
  },
  veraPreProc = {
    link = "PreProc"
  },
  veraRepeat = {
    link = "Repeat"
  },
  veraSpaceError = {
    link = "SpaceError"
  },
  veraSpecial = {
    link = "SpecialChar"
  },
  veraSpecialCharacter = {
    link = "veraSpecial"
  },
  veraSpecialError = {
    link = "veraError"
  },
  veraStatement = {
    link = "Statement"
  },
  veraString = {
    link = "String"
  },
  veraStructure = {
    link = "Structure"
  },
  veraTask = {
    link = "Keyword"
  },
  veraTodo = {
    link = "Todo"
  },
  veraType = {
    link = "Type"
  },
  veraUserConstant = {
    link = "Constant"
  },
  veraUserLabel = {
    link = "Label"
  },
  veraUserMethod = {
    link = "Function"
  },
  verilogCharacter = {
    link = "Character"
  },
  verilogComment = {
    link = "Comment"
  },
  verilogConditional = {
    link = "Conditional"
  },
  verilogConstant = {
    link = "Constant"
  },
  verilogDirective = {
    link = "SpecialComment"
  },
  verilogEscape = {
    link = "Special"
  },
  verilogGlobal = {
    link = "Define"
  },
  verilogLabel = {
    link = "Label"
  },
  verilogNumber = {
    link = "Number"
  },
  verilogOperator = {
    link = "Special"
  },
  verilogRepeat = {
    link = "Repeat"
  },
  verilogStatement = {
    link = "Statement"
  },
  verilogString = {
    link = "String"
  },
  verilogTodo = {
    link = "Todo"
  },
  verilogamsCharacter = {
    link = "Character"
  },
  verilogamsComment = {
    link = "Comment"
  },
  verilogamsConditional = {
    link = "Conditional"
  },
  verilogamsConstant = {
    link = "Constant"
  },
  verilogamsDirective = {
    link = "SpecialComment"
  },
  verilogamsEscape = {
    link = "Special"
  },
  verilogamsGlobal = {
    link = "Define"
  },
  verilogamsLabel = {
    link = "Label"
  },
  verilogamsNumber = {
    link = "Number"
  },
  verilogamsOperator = {
    link = "Special"
  },
  verilogamsRepeat = {
    link = "Repeat"
  },
  verilogamsStatement = {
    link = "Statement"
  },
  verilogamsString = {
    link = "String"
  },
  verilogamsSystask = {
    link = "Function"
  },
  verilogamsTodo = {
    link = "Todo"
  },
  verilogamsType = {
    link = "Type"
  },
  vgrindefsComment = {
    link = "Comment"
  },
  vgrindefsField = {
    link = "Statement"
  },
  vhdlAttribute = {
    link = "Special"
  },
  vhdlBoolean = {
    link = "Number"
  },
  vhdlCharacter = {
    link = "Character"
  },
  vhdlComment = {
    link = "Comment"
  },
  vhdlError = {
    link = "Error"
  },
  vhdlFixme = {
    link = "Fixme"
  },
  vhdlNumber = {
    link = "Number"
  },
  vhdlOperator = {
    link = "Operator"
  },
  vhdlPreProc = {
    link = "PreProc"
  },
  vhdlSpecial = {
    link = "Special"
  },
  vhdlStatement = {
    link = "Statement"
  },
  vhdlString = {
    link = "String"
  },
  vhdlTime = {
    link = "Number"
  },
  vhdlTodo = {
    link = "Todo"
  },
  vhdlType = {
    link = "Type"
  },
  vhdlVector = {
    link = "Number"
  },
  vim9Abstract = {
    link = "vimCommand"
  },
  vim9AbstractDef = {
    link = "vimCommand"
  },
  vim9Boolean = {
    link = "Boolean"
  },
  vim9Class = {
    link = "vimCommand"
  },
  vim9Comment = {
    link = "Comment"
  },
  vim9CommentError = {
    link = "vimError"
  },
  vim9CommentTitle = {
    link = "PreProc"
  },
  vim9Const = {
    link = "vimCommand"
  },
  vim9ConstructorDefParam = {
    link = "vimVar"
  },
  vim9ContinueComment = {
    link = "vimContinueComment"
  },
  vim9Enum = {
    link = "vimCommand"
  },
  vim9EnumImplementedInterfaceComment = {
    link = "vim9Comment"
  },
  vim9EnumImplements = {
    link = "vim9Implements"
  },
  vim9EnumNameComment = {
    link = "vim9Comment"
  },
  vim9EnumNameContinue = {
    link = "vimContinue"
  },
  vim9EnumNameContinueComment = {
    link = "vim9Comment"
  },
  vim9EnumValueListCommaComment = {
    link = "vim9Comment"
  },
  vim9Export = {
    link = "vimCommand"
  },
  vim9Extends = {
    link = "Keyword"
  },
  vim9Final = {
    link = "vimCommand"
  },
  vim9For = {
    link = "vimCommand"
  },
  vim9ForInComment = {
    link = "vim9Comment"
  },
  vim9Implements = {
    link = "Keyword"
  },
  vim9Interface = {
    link = "vimCommand"
  },
  vim9KeymapLineComment = {
    link = "vimKeymapLineComment"
  },
  vim9LambdaOperator = {
    link = "vimOper"
  },
  vim9LambdaOperatorComment = {
    link = "vim9Comment"
  },
  vim9LambdaParen = {
    link = "vimParenSep"
  },
  vim9LhsRegister = {
    link = "vimLetRegister"
  },
  vim9LhsVariable = {
    link = "vimVar"
  },
  vim9LineComment = {
    link = "vimComment"
  },
  vim9MethodDef = {
    link = "vimCommand"
  },
  vim9MethodDefComment = {
    link = "vimDefComment"
  },
  vim9MethodName = {
    link = "vimFuncName"
  },
  vim9MethodNameError = {
    link = "vimFunctionError"
  },
  vim9Null = {
    link = "Constant"
  },
  vim9Public = {
    link = "vimCommand"
  },
  vim9Search = {
    link = "vimString"
  },
  vim9SearchDelim = {
    link = "Delimiter"
  },
  vim9Static = {
    link = "vimCommand"
  },
  vim9Super = {
    link = "Identifier"
  },
  vim9This = {
    link = "Identifier"
  },
  vim9Type = {
    link = "vimCommand"
  },
  vim9TypeAliasError = {
    link = "vimError"
  },
  vim9TypeEquals = {
    link = "vimOper"
  },
  vim9Var = {
    link = "vimCommand"
  },
  vim9Variable = {
    link = "vimVar"
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
  vimAutoEvent = {
    link = "Type"
  },
  vimAutoEventGlob = {
    link = "Type"
  },
  vimAutocmd = {
    link = "vimCommand"
  },
  vimAutocmdBang = {
    link = "vimBang"
  },
  vimAutocmdBufferPattern = {
    link = "Special"
  },
  vimAutocmdMod = {
    link = "Special"
  },
  vimAutocmdPatternEscape = {
    link = "Special"
  },
  vimAutocmdPatternSep = {
    link = "vimSep"
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
  vimCall = {
    link = "vimCommand"
  },
  vimCatch = {
    link = "vimCommand"
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
  vimCommentError = {
    link = "vimError"
  },
  vimCommentString = {
    link = "vimString"
  },
  vimCommentTitle = {
    link = "PreProc"
  },
  vimCompilerSet = {
    link = "vimCommand"
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
  vimContinueString = {
    link = "vimString"
  },
  vimCount = {
    link = "Number"
  },
  vimCtrlChar = {
    link = "SpecialChar"
  },
  vimDebuggreedy = {
    link = "vimCommand"
  },
  vimDefComment = {
    link = "vim9Comment"
  },
  vimDefKey = {
    link = "vimCommand"
  },
  vimDefParam = {
    link = "vimVar"
  },
  vimDelcommand = {
    link = "vimCommand"
  },
  vimDelcommandAttr = {
    link = "vimUserCmdAttr"
  },
  vimDoautocmd = {
    link = "vimCommand"
  },
  vimDoautocmdMod = {
    link = "Special"
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
  vimElse = {
    link = "vimCommand"
  },
  vimElseIfErr = {
    link = "Error"
  },
  vimEnddef = {
    link = "vimCommand"
  },
  vimEndfunction = {
    link = "vimCommand"
  },
  vimEndif = {
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
  vimExFilter = {
    link = "vimCommand"
  },
  vimExFilterBang = {
    link = "vimCommand"
  },
  vimExMark = {
    link = "vimCommand"
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
  vimForInContinue = {
    link = "vimContinue"
  },
  vimForInContinueComment = {
    link = "vimContinueComment"
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
    link = "vimNotation"
  },
  vimFuncScope = {
    link = "vimVarScope"
  },
  vimFunctionError = {
    link = "vimError"
  },
  vimGrep = {
    link = "vimCommand"
  },
  vimGrepAdd = {
    link = "vimCommand"
  },
  vimGrepBang = {
    link = "vimBang"
  },
  vimGroup = {
    link = "Type"
  },
  vimGroupAdd = {
    link = "vimSynOption"
  },
  vimGroupName = {
    link = "Normal"
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
  vimHelpgrep = {
    link = "vimCommand"
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
  vimHiNone = {
    link = "vimGroup"
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
  vimImport = {
    link = "vimCommand"
  },
  vimImportAs = {
    link = "vimImport"
  },
  vimImportAutoload = {
    link = "Special"
  },
  vimInsert = {
    link = "vimString"
  },
  vimKeymapLineComment = {
    link = "vimComment"
  },
  vimKeymapTailComment = {
    link = "vimComment"
  },
  vimLambdaBrace = {
    link = "Delimiter"
  },
  vimLambdaOperator = {
    link = "vimOper"
  },
  vimLet = {
    link = "vimCommand"
  },
  vimLetHeredoc = {
    link = "vimString"
  },
  vimLetHeredocStart = {
    link = "Special"
  },
  vimLetHeredocStop = {
    link = "Special"
  },
  vimLetRegister = {
    link = "vimRegister"
  },
  vimLineComment = {
    link = "vimComment"
  },
  vimLockvar = {
    link = "vimCommand"
  },
  vimLockvarBang = {
    link = "vimBang"
  },
  vimLockvarDepth = {
    link = "vimNumber"
  },
  vimLua = {
    link = "vimCommand"
  },
  vimMake = {
    link = "vimCommand"
  },
  vimMakeBang = {
    link = "vimBang"
  },
  vimMakeadd = {
    link = "vimCommand"
  },
  vimMap = {
    link = "vimCommand"
  },
  vimMapBang = {
    link = "vimBang"
  },
  vimMapLeader = {
    link = "vimBracket"
  },
  vimMapLeaderKey = {
    link = "vimNotation"
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
  vimMarkArgError = {
    link = "vimError"
  },
  vimMarkNumber = {
    link = "vimNumber"
  },
  vimMatch = {
    link = "vimCommand"
  },
  vimMatchGroup = {
    link = "vimGroup"
  },
  vimMatchNone = {
    link = "vimGroup"
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
  vimMzScheme = {
    link = "vimCommand"
  },
  vimNonText = {
    link = "NonText"
  },
  vimNormal = {
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
  vimOperContinue = {
    link = "vimContinue"
  },
  vimOperContinueComment = {
    link = "vimContinueComment"
  },
  vimOperError = {
    link = "Error"
  },
  vimOption = {
    link = "PreProc"
  },
  vimOptionVar = {
    link = "Identifier"
  },
  vimOptionVarName = {
    link = "Identifier"
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
  vimPerl = {
    link = "vimCommand"
  },
  vimPlainMark = {
    link = "vimMark"
  },
  vimPlainRegister = {
    link = "vimRegister"
  },
  vimPython = {
    link = "vimCommand"
  },
  vimPython3 = {
    link = "vimCommand"
  },
  vimPythonX = {
    link = "vimCommand"
  },
  vimQuoteEscape = {
    link = "vimEscape"
  },
  vimRedir = {
    link = "vimCommand"
  },
  vimRedirBang = {
    link = "vimBang"
  },
  vimRedirEnd = {
    link = "Special"
  },
  vimRedirFileOperator = {
    link = "vimOper"
  },
  vimRedirRegister = {
    link = "vimRegister"
  },
  vimRedirRegisterOperator = {
    link = "vimOper"
  },
  vimRedirVariableOperator = {
    link = "vimOper"
  },
  vimRegister = {
    link = "SpecialChar"
  },
  vimRuby = {
    link = "vimCommand"
  },
  vimScriptDelim = {
    link = "Comment"
  },
  vimScriptHeredocStart = {
    link = "vimLetHeredocStart"
  },
  vimScriptHeredocStop = {
    link = "vimLetHeredocStop"
  },
  vimSearch = {
    link = "vimString"
  },
  vimSearchDelim = {
    link = "Delimiter"
  },
  vimSep = {
    link = "Delimiter"
  },
  vimSet = {
    link = "vimCommand"
  },
  vimSetAll = {
    link = "vimOption"
  },
  vimSetBang = {
    link = "vimBang"
  },
  vimSetComment = {
    link = "vimComment"
  },
  vimSetMod = {
    link = "vimOption"
  },
  vimSetSep = {
    link = "vimSep"
  },
  vimSetTermcap = {
    link = "vimOption"
  },
  vimShebang = {
    link = "PreProc"
  },
  vimShebangError = {
    link = "vimError"
  },
  vimSleep = {
    link = "vimCommand"
  },
  vimSleepArg = {
    link = "Constant"
  },
  vimSleepBang = {
    link = "vimBang"
  },
  vimSort = {
    link = "vimCommand"
  },
  vimSortBang = {
    link = "vimBang"
  },
  vimSortOptions = {
    link = "Special"
  },
  vimSortOptionsError = {
    link = "Error"
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
  vimSubstCount = {
    link = "Number"
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
  vimSynConceal = {
    link = "Type"
  },
  vimSynConcealError = {
    link = "vimError"
  },
  vimSynContains = {
    link = "vimSynOption"
  },
  vimSynError = {
    link = "vimError"
  },
  vimSynFoldlevel = {
    link = "Type"
  },
  vimSynFoldlevelError = {
    link = "vimError"
  },
  vimSynIskeyword = {
    link = "Type"
  },
  vimSynIskeywordError = {
    link = "vimError"
  },
  vimSynIskeywordSep = {
    link = "Delimiter"
  },
  vimSynKeyContainedin = {
    link = "vimSynContains"
  },
  vimSynKeyOpt = {
    link = "vimSynOption"
  },
  vimSynMenu = {
    link = "vimCommand"
  },
  vimSynMenuPath = {
    link = "vimMenuName"
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
  vimSynSpell = {
    link = "Type"
  },
  vimSynSpellError = {
    link = "vimError"
  },
  vimSynType = {
    link = "vimSpecial"
  },
  vimSyncCcomment = {
    link = "Type"
  },
  vimSyncClear = {
    link = "Type"
  },
  vimSyncError = {
    link = "vimError"
  },
  vimSyncFromstart = {
    link = "Type"
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
  vimSyncLinebreak = {
    link = "Type"
  },
  vimSyncLinecont = {
    link = "Type"
  },
  vimSyncLines = {
    link = "Type"
  },
  vimSyncMatch = {
    link = "Type"
  },
  vimSyncNone = {
    link = "Type"
  },
  vimSyncRegion = {
    link = "Type"
  },
  vimSyntax = {
    link = "vimCommand"
  },
  vimTcl = {
    link = "vimCommand"
  },
  vimThrow = {
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
  vimUnlockvar = {
    link = "vimCommand"
  },
  vimUnmap = {
    link = "vimMap"
  },
  vimUserCmd = {
    link = "vimCommand"
  },
  vimUserCmdAttr = {
    link = "Special"
  },
  vimUserCmdAttrAddr = {
    link = "vimSpecial"
  },
  vimUserCmdAttrComplete = {
    link = "vimSpecial"
  },
  vimUserCmdAttrCompleteFunc = {
    link = "vimVar"
  },
  vimUserCmdAttrError = {
    link = "Error"
  },
  vimUserCmdAttrKey = {
    link = "vimUserCmdAttr"
  },
  vimUserCmdAttrNargs = {
    link = "vimSpecial"
  },
  vimUserCmdAttrRange = {
    link = "vimSpecial"
  },
  vimUserCmdError = {
    link = "Error"
  },
  vimUserCmdKey = {
    link = "vimCommand"
  },
  vimUserFunc = {
    link = "Normal"
  },
  vimVar = {
    link = "Normal"
  },
  vimVarScope = {
    link = "Identifier"
  },
  vimVimVar = {
    link = "Identifier"
  },
  vimVimVarName = {
    link = "Identifier"
  },
  vimVimgrep = {
    link = "vimCommand"
  },
  vimVimgrepBang = {
    link = "vimBang"
  },
  vimVimgrepFlags = {
    link = "Special"
  },
  vimVimgrepadd = {
    link = "vimCommand"
  },
  vimWarn = {
    link = "WarningMsg"
  },
  vimWildcard = {
    link = "Special"
  },
  vimWildcardBraceComma = {
    link = "vimWildcard"
  },
  vimWildcardBracket = {
    link = "vimWildcard"
  },
  vimWildcardBracketCaret = {
    link = "vimWildcard"
  },
  vimWildcardBracketCharacter = {
    link = "Normal"
  },
  vimWildcardBracketCharacterClass = {
    link = "vimWildcard"
  },
  vimWildcardBracketCollatingSymbol = {
    link = "vimWildcard"
  },
  vimWildcardBracketEnd = {
    link = "vimWildcard"
  },
  vimWildcardBracketEquivalenceClass = {
    link = "vimWildcard"
  },
  vimWildcardBracketEscape = {
    link = "vimWildcard"
  },
  vimWildcardBracketHyphen = {
    link = "vimWildcard"
  },
  vimWildcardBracketRightBracket = {
    link = "vimWildcardBracketCharacter"
  },
  vimWildcardBracketStart = {
    link = "vimWildcard"
  },
  vimWildcardEscape = {
    link = "vimWildcard"
  },
  vimWildcardInterval = {
    link = "vimWildcard"
  },
  vimWildcardQuestion = {
    link = "vimWildcard"
  },
  vimWildcardStar = {
    link = "vimWildcard"
  },
  viminfoComment = {
    link = "Comment"
  },
  viminfoError = {
    link = "Error"
  },
  viminfoNew = {
    link = "String"
  },
  viminfoStatement = {
    link = "Statement"
  },
  vipcxjFunction = {
    link = "Function"
  },
  virataCfgStatement = {
    link = "Statement"
  },
  virataCharacter = {
    link = "Character"
  },
  virataComment = {
    link = "Comment"
  },
  virataDecNumber = {
    link = "Number"
  },
  virataDefSubst = {
    link = "virataPreProc"
  },
  virataDefSubstError = {
    link = "virataPreProcError"
  },
  virataDefine = {
    link = "Define"
  },
  virataDirective = {
    link = "Keyword"
  },
  virataHexNumber = {
    link = "Number"
  },
  virataIdentError = {
    link = "Error"
  },
  virataInAlter = {
    link = "virataOperator"
  },
  virataInCommentTodo = {
    link = "Todo"
  },
  virataInExec = {
    link = "virataOperator"
  },
  virataInExport = {
    link = "virataOperator"
  },
  virataInImport = {
    link = "virataOperator"
  },
  virataInInstance = {
    link = "virataOperator"
  },
  virataInMacAddr = {
    link = "virataHexNumber"
  },
  virataInMake = {
    link = "virataOperator"
  },
  virataInModule = {
    link = "virataOperator"
  },
  virataInProcess = {
    link = "virataOperator"
  },
  virataInclude = {
    link = "Include"
  },
  virataNumberError = {
    link = "Error"
  },
  virataOperator = {
    link = "Operator"
  },
  virataPreCondit = {
    link = "PreCondit"
  },
  virataPreProc = {
    link = "PreProc"
  },
  virataPreProcError = {
    link = "Error"
  },
  virataPreProcWarn = {
    link = "Todo"
  },
  virataSizeNumber = {
    link = "Number"
  },
  virataSpclChar = {
    link = "Special"
  },
  virataSpclComment = {
    link = "SpecialComment"
  },
  virataStatement = {
    link = "Statement"
  },
  virataString = {
    link = "String"
  },
  virataStringError = {
    link = "Error"
  },
  vmasmComment = {
    link = "Comment"
  },
  vmasmCond = {
    link = "Conditional"
  },
  vmasmDirective = {
    link = "Special"
  },
  vmasmInclude = {
    link = "Include"
  },
  vmasmLabel = {
    link = "Type"
  },
  vmasmMacro = {
    link = "Macro"
  },
  vmasmOpcode = {
    link = "Statement"
  },
  vmasmOperator = {
    link = "Identifier"
  },
  vmasmPreCond = {
    link = "Special"
  },
  vmasmReg = {
    link = "Identifier"
  },
  vmasmRepeat = {
    link = "Repeat"
  },
  vmasmTodo = {
    link = "Todo"
  },
  vmasmbinNumber = {
    link = "Number"
  },
  vmasmdecNumber = {
    link = "Number"
  },
  vmasmfloatNumber = {
    link = "Number"
  },
  vmasmhexNumber = {
    link = "Number"
  },
  vmasmoctNumber = {
    link = "Number"
  },
  voscmCommand = {
    link = "Structure"
  },
  voscmComment = {
    link = "Comment"
  },
  voscmConditional = {
    link = "Conditional"
  },
  voscmContinuation = {
    link = "Macro"
  },
  voscmDecimalNumber = {
    link = "Float"
  },
  voscmError = {
    link = "Error"
  },
  voscmFunction = {
    link = "Function"
  },
  voscmIdentifier = {
    link = "Identifier"
  },
  voscmJump = {
    link = "Statement"
  },
  voscmLabelId = {
    link = "String"
  },
  voscmNumber = {
    link = "Number"
  },
  voscmParam = {
    link = "Statement"
  },
  voscmParamId = {
    link = "Identifier"
  },
  voscmParamKeyword = {
    link = "Statement"
  },
  voscmParamList = {},
  voscmParamName = {
    link = "String"
  },
  voscmSetvar = {
    link = "Statement"
  },
  voscmStatement = {
    link = "Statement"
  },
  voscmString = {
    link = "String"
  },
  voscmTab = {
    link = "Error"
  },
  voscmTodo = {
    link = "Todo"
  },
  voscmVariable = {
    link = "Identifier"
  },
  vroomBind = {
    link = "vroomMode"
  },
  vroomBuffer = {
    link = "vroomInput"
  },
  vroomChannel = {
    link = "vroomMode"
  },
  vroomColoredAction = {
    link = "Statement"
  },
  vroomContinuation = {
    link = "Constant"
  },
  vroomControlBlock = {
    link = "vroomInput"
  },
  vroomControlEscape = {
    link = "Special"
  },
  vroomDelay = {
    link = "Type"
  },
  vroomDirective = {
    link = "vroomInput"
  },
  vroomHijack = {
    link = "Special"
  },
  vroomHijackAction = {
    link = "vroomHijack"
  },
  vroomInput = {
    link = "Identifier"
  },
  vroomMessage = {
    link = "vroomOutput"
  },
  vroomMessageBody = {
    link = "Constant"
  },
  vroomMode = {
    link = "Constant"
  },
  vroomOutput = {
    link = "Statement"
  },
  vroomRange = {
    link = "Include"
  },
  vroomStrictness = {
    link = "vroomMode"
  },
  vroomSystem = {
    link = "vroomInput"
  },
  vroomSystemAction = {
    link = "vroomSystem"
  },
  vsejclComment = {
    link = "Comment"
  },
  vsejclField = {
    link = "Type"
  },
  vsejclKeyword = {
    link = "Statement"
  },
  vsejclMisc = {
    link = "Special"
  },
  vsejclObject = {
    link = "Constant"
  },
  vsejclParms = {
    link = "Constant"
  },
  vsejclString = {
    link = "Constant"
  },
  watComment = {
    link = "Comment"
  },
  watControlInst = {
    link = "Statement"
  },
  watEscapedUtf8 = {
    link = "Special"
  },
  watFloat = {
    link = "Float"
  },
  watInstGeneral = {
    link = "Operator"
  },
  watInstGetSet = {
    link = "Operator"
  },
  watInstWithType = {
    link = "Operator"
  },
  watListDelimiter = {
    link = "Delimiter"
  },
  watModule = {
    link = "PreProc"
  },
  watNamedVar = {
    link = "Identifier"
  },
  watNumber = {
    link = "Number"
  },
  watParamInst = {
    link = "Conditional"
  },
  watSimdInst = {
    link = "Operator"
  },
  watString = {
    link = "String"
  },
  watStringSpecial = {
    link = "Special"
  },
  watType = {
    link = "Type"
  },
  watUnnamedVar = {
    link = "PreProc"
  },
  wdiffNew = {
    link = "Identifier"
  },
  wdiffOld = {
    link = "Special"
  },
  wdlCommandSection = {
    link = "String"
  },
  wdlComment = {
    link = "Comment"
  },
  wdlConditional = {
    link = "Conditional"
  },
  wdlFunctions = {
    link = "Function"
  },
  wdlStatement = {
    link = "Statement"
  },
  wdlString = {
    link = "String"
  },
  wdlTodo = {
    link = "Todo"
  },
  wdlType = {
    link = "Type"
  },
  webRestrictedTeX = {
    link = "String"
  },
  webmacroBoolean = {
    link = "Boolean"
  },
  webmacroBracesError = {
    link = "Error"
  },
  webmacroComment = {
    link = "CommentTitle"
  },
  webmacroForeach = {
    link = "webmacroStatement"
  },
  webmacroIf = {
    link = "webmacroStatement"
  },
  webmacroInclude = {
    link = "webmacroStatement"
  },
  webmacroNumber = {
    link = "Number"
  },
  webmacroParse = {
    link = "webmacroStatement"
  },
  webmacroSet = {
    link = "webmacroStatement"
  },
  webmacroSpecial = {
    link = "Special"
  },
  webmacroStatement = {
    link = "Function"
  },
  webmacroString = {
    link = "String"
  },
  webmacroVariable = {
    link = "PreProc"
  },
  wget2AssignmentOperator = {
    link = "Special"
  },
  wget2Boolean = {
    link = "Boolean"
  },
  wget2Command = {
    link = "Identifier"
  },
  wget2Comment = {
    link = "Comment"
  },
  wget2Number = {
    link = "Number"
  },
  wget2Quota = {
    link = "Number"
  },
  wget2String = {
    link = "String"
  },
  wget2Time = {
    link = "Number"
  },
  wget2Todo = {
    link = "Todo"
  },
  wgetAssignmentOperator = {
    link = "Special"
  },
  wgetBoolean = {
    link = "Boolean"
  },
  wgetCommand = {
    link = "Identifier"
  },
  wgetComment = {
    link = "Comment"
  },
  wgetNumber = {
    link = "Number"
  },
  wgetQuota = {
    link = "Number"
  },
  wgetString = {
    link = "String"
  },
  wgetTime = {
    link = "Number"
  },
  wgetTodo = {
    link = "Todo"
  },
  wikiBold = {
    link = "htmlBold"
  },
  wikiBoldAndItalic = {
    link = "htmlBoldItalic"
  },
  wikiBoldItalic = {
    link = "htmlBoldItalic"
  },
  wikiH1 = {
    link = "htmlTitle"
  },
  wikiH2 = {
    link = "htmlTitle"
  },
  wikiH3 = {
    link = "htmlTitle"
  },
  wikiH4 = {
    link = "htmlTitle"
  },
  wikiH5 = {
    link = "htmlTitle"
  },
  wikiH6 = {
    link = "htmlTitle"
  },
  wikiItalic = {
    link = "htmlItalic"
  },
  wikiItalicBold = {
    link = "htmlBoldItalic"
  },
  wikiLink = {
    link = "htmlLink"
  },
  wikiParaFormatChar = {
    link = "htmlSpecial"
  },
  wikiPre = {
    link = "htmlConstant"
  },
  wikiRef = {
    link = "htmlComment"
  },
  wikiSource = {
    link = "wikiPre"
  },
  wikiSyntaxHL = {
    link = "wikiPre"
  },
  wikiTableFormatEnd = {
    link = "wikiTableSeparator"
  },
  wikiTableHeadingCell = {
    link = "htmlBold"
  },
  wikiTableSeparator = {
    link = "Statement"
  },
  wikiTemplate = {
    link = "htmlSpecial"
  },
  wikiTemplateName = {
    link = "Type"
  },
  wikiTemplateParam = {
    link = "htmlSpecial"
  },
  winbatchComment = {
    link = "Comment"
  },
  winbatchConstant = {
    link = "StorageClass"
  },
  winbatchCtl = {
    link = "Operator"
  },
  winbatchImplicit = {
    link = "Special"
  },
  winbatchLabel = {
    link = "PreProc"
  },
  winbatchNumber = {
    link = "Number"
  },
  winbatchStatement = {
    link = "Statement"
  },
  winbatchString = {
    link = "String"
  },
  winbatchTodo = {
    link = "Todo"
  },
  winbatchVar = {
    link = "Type"
  },
  wmlBody = {
    link = "Special"
  },
  wmlComment = {
    link = "Comment"
  },
  wmlDefineName = {
    link = "String"
  },
  wmlDivert = {
    link = "Delimiter"
  },
  wmlDivertEnd = {
    link = "Delimiter"
  },
  wmlDiverted = {
    link = "Label"
  },
  wmlInclude = {
    link = "Include"
  },
  wmlLocation = {
    link = "Delimiter"
  },
  wmlLocationId = {
    link = "Label"
  },
  wmlNextLine = {
    link = "Special"
  },
  wmlSharpBang = {
    link = "PreProc"
  },
  wmlUse = {
    link = "Include"
  },
  wmlUsed = {
    link = "String"
  },
  wmlVerbatimTag = {
    link = "htmlTag"
  },
  wmlVerbatimTagN = {
    link = "htmlStatement"
  },
  wsmlAxiom = {
    link = "Typedef"
  },
  wsmlBehavioral = {
    link = "Typedef"
  },
  wsmlBrace = {
    link = "Operator"
  },
  wsmlCharacter = {
    link = "Character"
  },
  wsmlChoreographyPri = {
    link = "Typedef"
  },
  wsmlChoreographySec = {
    link = "Operator"
  },
  wsmlChoreographyTer = {
    link = "Special"
  },
  wsmlComment = {
    link = "Comment"
  },
  wsmlCommentStar = {
    link = "wsmlComment"
  },
  wsmlCommentTitle = {
    link = "SpecialComment"
  },
  wsmlDataTypes = {
    link = "Special"
  },
  wsmlDocComment = {
    link = "Comment"
  },
  wsmlFixMe = {
    link = "Error"
  },
  wsmlHeader = {
    link = "Typedef"
  },
  wsmlIdentifier = {
    link = "Normal"
  },
  wsmlKeywordsInsideLEs = {
    link = "Operator"
  },
  wsmlLineComment = {
    link = "Comment"
  },
  wsmlMediation = {
    link = "Typedef"
  },
  wsmlNFP = {
    link = "Typedef"
  },
  wsmlNamespace = {
    link = "Typedef"
  },
  wsmlNumber = {
    link = "Number"
  },
  wsmlOntology = {
    link = "Statement"
  },
  wsmlOperator = {
    link = "Operator"
  },
  wsmlService = {
    link = "Typedef"
  },
  wsmlSqName = {
    link = "Normal"
  },
  wsmlString = {
    link = "String"
  },
  wsmlTodo = {
    link = "Todo"
  },
  wsmlTopLevel = {
    link = "Typedef"
  },
  wsmlVariable = {
    link = "Define"
  },
  wvdialComment = {
    link = "Comment"
  },
  wvdialEqual = {
    link = "Statement"
  },
  wvdialSection = {
    link = "PreProc"
  },
  wvdialValue = {
    link = "String"
  },
  wvdialVar = {
    link = "Identifier"
  },
  xcomposeColon = {
    link = "Delimiter"
  },
  xcomposeComment = {
    link = "Comment"
  },
  xcomposeFile = {
    link = "String"
  },
  xcomposeInclude = {
    link = "Include"
  },
  xcomposeKeysym = {
    link = "Constant"
  },
  xcomposeModifier = {
    link = "Function"
  },
  xcomposeModifierPrefix = {
    link = "Operator"
  },
  xcomposeString = {
    link = "String"
  },
  xcomposeSubstitution = {
    link = "Special"
  },
  xcomposeTodo = {
    link = "Todo"
  },
  xdefaultsComment = {
    link = "Comment"
  },
  xdefaultsCommentError = {
    link = "Error"
  },
  xdefaultsCommentH = {
    link = "xdefaultsComment"
  },
  xdefaultsCppOut = {
    link = "Comment"
  },
  xdefaultsCppOut2 = {
    link = "xdefaultsCppOut"
  },
  xdefaultsCppSkip = {
    link = "xdefaultsCppOut"
  },
  xdefaultsDefine = {
    link = "Macro"
  },
  xdefaultsErrorLine = {
    link = "Error"
  },
  xdefaultsInclude = {
    link = "xdefaultsPreProc"
  },
  xdefaultsIncluded = {
    link = "String"
  },
  xdefaultsLabel = {
    link = "Type"
  },
  xdefaultsLineEnd = {
    link = "Special"
  },
  xdefaultsPreProc = {
    link = "PreProc"
  },
  xdefaultsPunct = {
    link = "Normal"
  },
  xdefaultsSpecial = {
    link = "Statement"
  },
  xdefaultsSymbol = {
    link = "Statement"
  },
  xdefaultsTodo = {
    link = "Todo"
  },
  xdefaultsValue = {
    link = "Constant"
  },
  xf86confComment = {
    link = "Comment"
  },
  xf86confConstant = {
    link = "Special"
  },
  xf86confDecimalNumber = {
    link = "xf86confNumber"
  },
  xf86confError = {
    link = "Error"
  },
  xf86confFrequency = {
    link = "xf86confNumber"
  },
  xf86confHexadecimalNumber = {
    link = "xf86confNumber"
  },
  xf86confKeyword = {
    link = "Type"
  },
  xf86confMatch = {
    link = "xf86confKeyword"
  },
  xf86confModeLine = {
    link = "xf86confKeyword"
  },
  xf86confModeLineValue = {
    link = "Constant"
  },
  xf86confModeSubSectionError = {
    link = "xf86confError"
  },
  xf86confNumber = {
    link = "Constant"
  },
  xf86confOctalNumber = {
    link = "xf86confNumber"
  },
  xf86confOctalNumberError = {
    link = "xf86confError"
  },
  xf86confOption = {
    link = "xf86confKeyword"
  },
  xf86confOptionName = {
    link = "Identifier"
  },
  xf86confSectionDelim = {
    link = "Statement"
  },
  xf86confSectionError = {
    link = "xf86confError"
  },
  xf86confSpecialChar = {
    link = "Special"
  },
  xf86confString = {
    link = "String"
  },
  xf86confSubSectionError = {
    link = "xf86confError"
  },
  xf86confSync = {
    link = "xf86confConstant"
  },
  xf86confTodo = {
    link = "Todo"
  },
  xf86confValue = {
    link = "Constant"
  },
  xinetdAS = {
    link = "xinetdNumber"
  },
  xinetdASEq = {
    link = "xinetdEq"
  },
  xinetdASMult = {
    link = "PreProc"
  },
  xinetdAttribute = {
    link = "Type"
  },
  xinetdBoolean = {
    link = "Boolean"
  },
  xinetdBooleanEq = {
    link = "xinetdEq"
  },
  xinetdCPS = {
    link = "xinetdNumber"
  },
  xinetdCPSEq = {
    link = "xinetdEq"
  },
  xinetdComment = {
    link = "Comment"
  },
  xinetdDefaults = {
    link = "Keyword"
  },
  xinetdDenyTime = {
    link = "PreProc"
  },
  xinetdDenyTimeEq = {
    link = "xinetdEq"
  },
  xinetdDeprFlags = {
    link = "WarningMsg"
  },
  xinetdDisable = {
    link = "Special"
  },
  xinetdEnvEq = {
    link = "xinetdEq"
  },
  xinetdEnvName = {
    link = "Identifier"
  },
  xinetdEnvNameEq = {
    link = "xinetdEq"
  },
  xinetdEnvValue = {
    link = "String"
  },
  xinetdEq = {
    link = "Operator"
  },
  xinetdFlags = {
    link = "xinetdType"
  },
  xinetdFlagsEq = {
    link = "xinetdEq"
  },
  xinetdFloat = {
    link = "xinetdNumber"
  },
  xinetdFloatEq = {
    link = "xinetdEq"
  },
  xinetdLogFailure = {
    link = "xinetdType"
  },
  xinetdLogFailureEq = {
    link = "xinetdEq"
  },
  xinetdLogFile = {
    link = "xinetdPath"
  },
  xinetdLogHardLimit = {
    link = "xinetdNumber"
  },
  xinetdLogSoftLimit = {
    link = "xinetdNumber"
  },
  xinetdLogSuccess = {
    link = "xinetdType"
  },
  xinetdLogSuccessEq = {
    link = "xinetdEq"
  },
  xinetdLogType = {
    link = "Keyword"
  },
  xinetdLogTypeEq = {
    link = "xinetdEq"
  },
  xinetdNumber = {
    link = "Number"
  },
  xinetdNumberEq = {
    link = "xinetdEq"
  },
  xinetdOctal = {
    link = "xinetdNumber"
  },
  xinetdOctalEq = {
    link = "xinetdEq"
  },
  xinetdOctalError = {
    link = "Error"
  },
  xinetdOctalZero = {
    link = "PreProc"
  },
  xinetdPPAttribute = {
    link = "PreProc"
  },
  xinetdPath = {
    link = "String"
  },
  xinetdPathEq = {
    link = "xinetdEq"
  },
  xinetdRPCVersion = {
    link = "xinetdNumber"
  },
  xinetdRPCVersionEq = {
    link = "xinetdEq"
  },
  xinetdRedirectEq = {
    link = "xinetdEq"
  },
  xinetdRedirectIP = {
    link = "String"
  },
  xinetdReqAttribute = {
    link = "Keyword"
  },
  xinetdService = {
    link = "Keyword"
  },
  xinetdServiceGroupD = {
    link = "Delimiter"
  },
  xinetdServiceName = {
    link = "String"
  },
  xinetdSignedNumEq = {
    link = "xinetdEq"
  },
  xinetdSignedNumber = {
    link = "xinetdNumber"
  },
  xinetdSocketType = {
    link = "xinetdType"
  },
  xinetdSocketTypeEq = {
    link = "xinetdEq"
  },
  xinetdString = {
    link = "String"
  },
  xinetdStringEq = {
    link = "xinetdEq"
  },
  xinetdStrings = {
    link = "xinetdString"
  },
  xinetdStringsAdvEq = {
    link = "xinetdEq"
  },
  xinetdStringsEq = {
    link = "xinetdEq"
  },
  xinetdSyslogLevel = {
    link = "Number"
  },
  xinetdSyslogType = {
    link = "xinetdType"
  },
  xinetdTimeRanges = {
    link = "Number"
  },
  xinetdTimeRangesEq = {
    link = "xinetdEq"
  },
  xinetdTodo = {
    link = "Todo"
  },
  xinetdType = {
    link = "Identifier"
  },
  xinetdTypeEq = {
    link = "xinetdEq"
  },
  xinetdUNumberEq = {
    link = "xinetdEq"
  },
  xinetdUnlimited = {
    link = "Define"
  },
  xkbBalancingError = {
    link = "xkbError"
  },
  xkbBraceError = {
    link = "xkbBalancingError"
  },
  xkbBraketError = {
    link = "xkbBalancingError"
  },
  xkbComment = {
    link = "Comment"
  },
  xkbCommentError = {
    link = "xkbError"
  },
  xkbCommentStartError = {
    link = "xkbCommentError"
  },
  xkbConstant = {
    link = "Constant"
  },
  xkbError = {
    link = "Error"
  },
  xkbFunction = {
    link = "Function"
  },
  xkbIdentifier = {
    link = "Keyword"
  },
  xkbKeyword = {
    link = "Keyword"
  },
  xkbModif = {
    link = "xkbPreproc"
  },
  xkbParenError = {
    link = "xkbBalancingError"
  },
  xkbPhysicalKey = {
    link = "Identifier"
  },
  xkbPreproc = {
    link = "PreProc"
  },
  xkbSect = {
    link = "Type"
  },
  xkbSpecial = {
    link = "Special"
  },
  xkbSpecialChar = {
    link = "xkbSpecial"
  },
  xkbString = {
    link = "String"
  },
  xkbTModif = {
    link = "xkbPreproc"
  },
  xkbTodo = {
    link = "Todo"
  },
  xmathBraceError = {
    link = "xmathError"
  },
  xmathCharacter = {
    link = "Character"
  },
  xmathCmd = {
    link = "xmathStatement"
  },
  xmathComma = {
    link = "Delimiter"
  },
  xmathComment = {
    link = "Comment"
  },
  xmathCommentBlock = {
    link = "xmathComment"
  },
  xmathConditional = {
    link = "Conditional"
  },
  xmathCurlyError = {
    link = "xmathError"
  },
  xmathError = {
    link = "Error"
  },
  xmathFunc = {
    link = "Function"
  },
  xmathFuncCmd = {
    link = "xmathStatement"
  },
  xmathLabel = {
    link = "PreProc"
  },
  xmathNumber = {
    link = "Number"
  },
  xmathParenError = {
    link = "xmathError"
  },
  xmathRepeat = {
    link = "Repeat"
  },
  xmathSpecial = {
    link = "Type"
  },
  xmathSpecialChar = {
    link = "SpecialChar"
  },
  xmathStatement = {
    link = "Statement"
  },
  xmathString = {
    link = "String"
  },
  xmathTodo = {
    link = "Todo"
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
  xmlRegion = {
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
  xmodmapComment = {
    link = "Comment"
  },
  xmodmapHex = {
    link = "Number"
  },
  xmodmapInt = {
    link = "Number"
  },
  xmodmapKeySym = {
    link = "Constant"
  },
  xmodmapKeyword = {
    link = "Keyword"
  },
  xmodmapOctal = {
    link = "Number"
  },
  xmodmapOctalError = {
    link = "Error"
  },
  xmodmapTodo = {
    link = "Todo"
  },
  xpm2Comment = {
    link = "Comment"
  },
  xpm2PixelString = {
    link = "String"
  },
  xpm2StorageClass = {
    link = "StorageClass"
  },
  xpm2Todo = {
    link = "Todo"
  },
  xpm2Type = {
    link = "Type"
  },
  xpmComment = {
    link = "Comment"
  },
  xpmPixelString = {
    link = "String"
  },
  xpmStorageClass = {
    link = "StorageClass"
  },
  xpmTodo = {
    link = "Todo"
  },
  xpmType = {
    link = "Type"
  },
  xqComment = {
    link = "Comment"
  },
  xqExist = {
    link = "Operator"
  },
  xqFloat = {
    link = "Number"
  },
  xqFunction = {
    link = "Function"
  },
  xqNumber = {
    link = "Number"
  },
  xqOperator = {
    link = "Operator"
  },
  xqSeparator = {
    link = "Operator"
  },
  xqStatement = {
    link = "Statement"
  },
  xqString = {
    link = "String"
  },
  xqType = {
    link = "Type"
  },
  xqVariable = {
    link = "Identifier"
  },
  xqXPath = {
    link = "Operator"
  },
  xsConstant = {
    link = "Constant"
  },
  xsException = {
    link = "Exception"
  },
  xsFunction = {
    link = "Function"
  },
  xsKeyword = {
    link = "Keyword"
  },
  xsMacro = {
    link = "Macro"
  },
  xsPrivate = {
    link = "Error"
  },
  xsString = {
    link = "String"
  },
  xsSuperseded = {
    link = "Error"
  },
  xsType = {
    link = "Type"
  },
  xsVariable = {
    link = "Identifier"
  },
  xsdElement = {
    link = "Statement"
  },
  xslElement = {
    link = "Statement"
  },
  xxdAddress = {
    link = "Constant"
  },
  xxdAscii = {
    link = "Statement"
  },
  xxdSep = {
    link = "Identifier"
  },
  yaccBrkt = {
    link = "yaccStmt"
  },
  yaccComment = {
    link = "Comment"
  },
  yaccCurly = {
    link = "Delimiter"
  },
  yaccCurlyError = {
    link = "Error"
  },
  yaccDefines = {
    link = "cDefine"
  },
  yaccDelim = {
    link = "Delimiter"
  },
  yaccKey = {
    link = "yaccStmt"
  },
  yaccKeyActn = {
    link = "Special"
  },
  yaccNonterminal = {
    link = "Function"
  },
  yaccOper = {
    link = "yaccStmt"
  },
  yaccParseOption = {
    link = "cDefine"
  },
  yaccParseParam = {
    link = "yaccParseOption"
  },
  yaccSectionSep = {
    link = "Todo"
  },
  yaccSep = {
    link = "Delimiter"
  },
  yaccStmt = {
    link = "Statement"
  },
  yaccString = {
    link = "String"
  },
  yaccType = {
    link = "Type"
  },
  yaccUnionStart = {
    link = "yaccKey"
  },
  yaccVar = {
    link = "Special"
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
  yamlColonError = {
    link = "Error"
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
  },
  yul = {
    link = "Keyword"
  },
  yulAssemblyOp = {
    link = "Keyword"
  },
  yulVarDeclaration = {
    link = "Keyword"
  },
  z8aComment = {
    link = "Comment"
  },
  z8aInclude = {
    link = "Include"
  },
  z8aInstruction = {
    link = "Statement"
  },
  z8aLabel = {
    link = "Label"
  },
  z8aNumber = {
    link = "Number"
  },
  z8aPreCondit = {
    link = "PreCondit"
  },
  z8aPreProc = {
    link = "PreProc"
  },
  z8aSection = {
    link = "Special"
  },
  z8aSpecInst = {
    link = "Statement"
  },
  z8aSpecialLabel = {
    link = "Label"
  },
  z8aString = {
    link = "String"
  },
  zathurarcBoolean = {
    link = "Boolean"
  },
  zathurarcBracket = {
    link = "Delimiter"
  },
  zathurarcCommand = {
    link = "Statement"
  },
  zathurarcComment = {
    link = "Comment"
  },
  zathurarcMode = {
    link = "Macro"
  },
  zathurarcNotation = {
    link = "Special"
  },
  zathurarcNumber = {
    link = "Number"
  },
  zathurarcOption = {
    link = "PreProc"
  },
  zathurarcString = {
    link = "String"
  },
  zigArrowCharacter = {
    link = "zigOperator"
  },
  zigBinNumber = {
    link = "zigNumber"
  },
  zigBoolean = {
    link = "Boolean"
  },
  zigBuiltinFn = {
    link = "Statement"
  },
  zigCharacter = {
    link = "Character"
  },
  zigCharacterInvalid = {
    link = "Error"
  },
  zigCharacterInvalidUnicode = {
    link = "zigCharacterInvalid"
  },
  zigCommentLine = {
    link = "Comment"
  },
  zigCommentLineDoc = {
    link = "Comment"
  },
  zigComparatorWord = {
    link = "Keyword"
  },
  zigConditional = {
    link = "Conditional"
  },
  zigConstant = {
    link = "Constant"
  },
  zigDecNumber = {
    link = "zigNumber"
  },
  zigDummyVariable = {
    link = "Comment"
  },
  zigEscape = {
    link = "Special"
  },
  zigEscapeError = {
    link = "Error"
  },
  zigEscapeUnicode = {
    link = "zigEscape"
  },
  zigException = {
    link = "Exception"
  },
  zigExecution = {
    link = "Special"
  },
  zigHexNumber = {
    link = "zigNumber"
  },
  zigKeyword = {
    link = "Keyword"
  },
  zigMacro = {
    link = "Macro"
  },
  zigMultilineString = {
    link = "String"
  },
  zigMultilineStringContent = {
    link = "String"
  },
  zigMultilineStringDelimiter = {
    link = "Delimiter"
  },
  zigMultilineStringPrefix = {
    link = "String"
  },
  zigNull = {
    link = "Boolean"
  },
  zigNumber = {
    link = "Number"
  },
  zigOctNumber = {
    link = "zigNumber"
  },
  zigOperator = {
    link = "Operator"
  },
  zigPreProc = {
    link = "PreProc"
  },
  zigRepeat = {
    link = "Repeat"
  },
  zigSpecial = {
    link = "Special"
  },
  zigString = {
    link = "String"
  },
  zigStringDelimiter = {
    link = "String"
  },
  zigStructure = {
    link = "Structure"
  },
  zigTodo = {
    link = "Todo"
  },
  zigType = {
    link = "Type"
  },
  zigVarDecl = {
    link = "Function"
  },
  zimbuAttribute = {
    link = "PreProc"
  },
  zimbuBasicType = {
    link = "Type"
  },
  zimbuBlockComment = {
    link = "Comment"
  },
  zimbuBlockgc = {
    link = "PreProc"
  },
  zimbuCblock = {
    link = "Comment"
  },
  zimbuChar = {
    link = "Constant"
  },
  zimbuCode = {
    link = "Statement"
  },
  zimbuComment = {
    link = "Comment"
  },
  zimbuCommentStart = {
    link = "zimbuComment"
  },
  zimbuCompType = {
    link = "Type"
  },
  zimbuError = {
    link = "Error"
  },
  zimbuFixed = {
    link = "Constant"
  },
  zimbuImport = {
    link = "PreProc"
  },
  zimbuLongString = {
    link = "Special"
  },
  zimbuMethod = {
    link = "PreProc"
  },
  zimbuModule = {
    link = "PreProc"
  },
  zimbuNoBacktick = {
    link = "Ignore"
  },
  zimbuNoBar = {
    link = "Ignore"
  },
  zimbuOperator = {
    link = "Statement"
  },
  zimbuParam = {
    link = "Constant"
  },
  zimbuSpaceError = {
    link = "Error"
  },
  zimbuStatement = {
    link = "Statement"
  },
  zimbuString = {
    link = "Constant"
  },
  zimbuTodo = {
    link = "Todo"
  },
  zimbuType = {
    link = "Type"
  },
  zimbuUses = {
    link = "PreProc"
  },
  zirBinNumber = {
    link = "Constant"
  },
  zirCommentLine = {
    link = "Comment"
  },
  zirDecNumber = {
    link = "Constant"
  },
  zirEscape = {
    link = "Special"
  },
  zirEscapeError = {
    link = "Error"
  },
  zirEscapeUnicode = {
    link = "zirEscape"
  },
  zirGlobal = {
    link = "Identifier"
  },
  zirHexNumber = {
    link = "Constant"
  },
  zirKeyword = {
    link = "Keyword"
  },
  zirLocal = {
    link = "Identifier"
  },
  zirOctNumber = {
    link = "Constant"
  },
  zirString = {
    link = "Constant"
  },
  zirTodo = {
    link = "Todo"
  },
  zoneClass = {
    link = "Include"
  },
  zoneComment = {
    link = "Comment"
  },
  zoneDef = {
    link = "String"
  },
  zoneDirective = {
    link = "Macro"
  },
  zoneDomain = {
    link = "Identifier"
  },
  zoneErrParen = {
    link = "Error"
  },
  zoneIP6Addr = {
    link = "Number"
  },
  zoneIPAddr = {
    link = "Number"
  },
  zoneName = {
    link = "String"
  },
  zoneNumber = {
    link = "Number"
  },
  zoneOrigin = {
    link = "Statement"
  },
  zoneOwnerName = {
    link = "Statement"
  },
  zoneRRType = {
    link = "Type"
  },
  zoneSerial = {
    link = "Special"
  },
  zoneSpecial = {
    link = "Special"
  },
  zoneTTL = {
    link = "Constant"
  },
  zoneText = {
    link = "String"
  },
  zoneUnknown = {
    link = "Error"
  },
  zserioAlign = {
    link = "Label"
  },
  zserioBinaryB = {
    link = "Special"
  },
  zserioBoolean = {
    link = "Boolean"
  },
  zserioComment = {
    link = "Comment"
  },
  zserioCommentError = {
    link = "Error"
  },
  zserioCommentL = {
    link = "zserioComment"
  },
  zserioCommentStart = {
    link = "zserioComment"
  },
  zserioCommentStartError = {
    link = "Error"
  },
  zserioCompound = {
    link = "Structure"
  },
  zserioConditional = {
    link = "Conditional"
  },
  zserioEndian = {
    link = "StorageClass"
  },
  zserioKeyword = {
    link = "Statement"
  },
  zserioLabel = {
    link = "Label"
  },
  zserioNumber = {
    link = "Number"
  },
  zserioNumberBin = {
    link = "Number"
  },
  zserioNumberHex = {
    link = "Number"
  },
  zserioOctal = {
    link = "Number"
  },
  zserioOctalError = {
    link = "Error"
  },
  zserioOctalZero = {
    link = "Special"
  },
  zserioOffset = {
    link = "Label"
  },
  zserioOperator = {
    link = "Operator"
  },
  zserioPackage = {
    link = "Include"
  },
  zserioRpc = {
    link = "Keyword"
  },
  zserioRule = {
    link = "Keyword"
  },
  zserioSql = {
    link = "PreProc"
  },
  zserioStorageClass = {
    link = "StorageClass"
  },
  zserioString = {
    link = "String"
  },
  zserioTodo = {
    link = "Todo"
  },
  zserioType = {
    link = "Type"
  },
  zshCase = {
    link = "zshConditional"
  },
  zshCaseIn = {
    link = "zshCase"
  },
  zshCommands = {
    link = "Keyword"
  },
  zshComment = {
    link = "Comment"
  },
  zshConditional = {
    link = "Conditional"
  },
  zshDelimiter = {
    link = "Keyword"
  },
  zshDeref = {
    link = "zshDereferencing"
  },
  zshDereferencing = {
    link = "PreProc"
  },
  zshDollarVar = {
    link = "zshDereferencing"
  },
  zshException = {
    link = "Exception"
  },
  zshFunction = {
    link = "None"
  },
  zshGlob = {
    link = "zshSubst"
  },
  zshHereDoc = {
    link = "String"
  },
  zshJobSpec = {
    link = "Special"
  },
  zshKSHFunction = {
    link = "zshFunction"
  },
  zshKeyword = {
    link = "Keyword"
  },
  zshLongDeref = {
    link = "zshDereferencing"
  },
  zshMathSubst = {
    link = "zshSubst"
  },
  zshNumber = {
    link = "Number"
  },
  zshOldSubst = {
    link = "zshSubst"
  },
  zshOperator = {
    link = "None"
  },
  zshOptStart = {
    link = "Keyword"
  },
  zshOption = {
    link = "Constant"
  },
  zshPOSIXQuoted = {
    link = "SpecialChar"
  },
  zshPOSIXString = {
    link = "zshString"
  },
  zshPreProc = {
    link = "PreProc"
  },
  zshPrecommand = {
    link = "Special"
  },
  zshQuoted = {
    link = "SpecialChar"
  },
  zshRedir = {
    link = "Operator"
  },
  zshRepeat = {
    link = "Repeat"
  },
  zshShortDeref = {
    link = "zshDereferencing"
  },
  zshString = {
    link = "String"
  },
  zshStringDelimiter = {
    link = "zshString"
  },
  zshSubst = {
    link = "PreProc"
  },
  zshSubstDelim = {
    link = "zshSubst"
  },
  zshSubstQuoted = {
    link = "zshSubst"
  },
  zshSwitches = {
    link = "Special"
  },
  zshTodo = {
    link = "Todo"
  },
  zshTypes = {
    link = "Type"
  },
  zshVariable = {
    link = "None"
  },
  zshVariableDef = {
    link = "zshVariable"
  }
}
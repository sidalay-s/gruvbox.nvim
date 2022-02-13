-- 3rd party plugins highlights
local base = require("gruvbox.base")
local colors = require("gruvbox.colors")

local plugins = {
  -- netrw
  netrwDir = base.GruvboxAqua,
  netrwClassify = base.GruvboxAqua,
  netrwLink = base.GruvboxGray,
  netrwSymLink = base.GruvboxFg1,
  netrwExe = base.GruvboxYellow,
  netrwComment = base.GruvboxGray,
  netrwList = base.GruvboxBlue,
  netrwHelpCmd = base.GruvboxAqua,
  netrwCmdSep = base.GruvboxFg3,
  netrwVersion = base.GruvboxGreen,
  -- nvim-treesitter
  TSNone = {},
  TSError = {},
  TSTitle = base.Title,
  TSLiteral = base.String,
  TSURI = base.Underlined,
  TSVariable = base.GruvboxFg1,
  TSPunctDelimiter = base.Delimiter,
  TSPunctBracket = base.Delimiter,
  TSPunctSpecial = base.Delimiter,
  TSConstant = base.Constant,
  TSConstBuiltin = base.Special,
  TSConstMacro = base.Define,
  TSString = base.String,
  TSStringRegex = base.String,
  TSStringEscape = base.SpecialChar,
  TSCharacter = base.Character,
  TSNumber = base.Number,
  TSBoolean = base.Boolean,
  TSFloat = base.Float,
  TSFunction = base.Function,
  TSFuncBuiltin = base.Special,
  TSFuncMacro = base.Macro,
  TSParameter = base.Identifier,
  TSParameterReference = "TSParameter",
  TSMethod = base.Function,
  TSField = base.Identifier,
  TSProperty = base.Identifier,
  TSConstructor = base.Special,
  TSAnnotation = base.PreProc,
  TSAttribute = base.PreProc,
  TSNamespace = base.Include,
  TSConditional = base.Conditional,
  TSRepeat = base.Repeat,
  TSLabel = base.Label,
  TSOperator = base.Operator,
  TSKeyword = base.Keyword,
  TSKeywordFunction = base.Keyword,
  TSKeywordOperator = base.GruvboxRed,
  TSException = base.Exception,
  TSType = base.Type,
  TSTypeBuiltin = base.Type,
  TSInclude = base.Include,
  TSVariableBuiltin = base.Special,
  TSText = "TSNone",
  TSStrong = { bold = vim.g.gruvbox_bold },
  TSEmphasis = { italic = vim.g.gruvbox_italicize_strings },
  TSUnderline = { underline = vim.g.gruvbox_underline },
  TSComment = base.Comment,
  TSStructure = base.GruvboxOrange,
  TSTag = base.GruvboxOrange,
  TSTagDelimiter = base.GruvboxGreen,

  -- telescope.nvim
  TelescopeSelection = base.GruvboxOrangeBold,
  TelescopeSlectionCaret = base.GruvboxRed,
  TelescopeMultiSelection = base.GruvboxGray,
  TelescopeNormal = base.GruvboxFg1,
  TelescopeBorder = "TelescopeNormal",
  TelescopePromptBorder = "TelescopeNormal",
  TelescopeResultsBorder = "TelescopeNormal",
  TelescopePreviewBorder = "TelescopeNormal",
  TelescopeMatching = base.GruvboxBlue,
  TelescopePromptPrefix = base.GruvboxRed,
  TelescopePrompt = "TelescopeNormal",
  -- lspsaga.nvim
  LspSagaDiagnosticBorder = base.NormalNC,
  LspSagaDiagnosticHeader = base.GruvboxRed,
  LspSagaDiagnosticTruncateLine = base.NormalNC,
  LspFloatWinBorder = base.NormalNC,
  LspSagaBorderTitle = base.Title,
  TargetWord = base.Error,
  ReferencesCount = base.Title,
  ReferencesIcon = base.Special,
  DefinitionCount = base.Title,
  TargetFileName = base.Comment,
  DefinitionIcon = base.Special,
  ProviderTruncateLine = base.NormalNC,
  SagaShadow = base.GruvboxBg0,
  LspSagaFinderSelection = base.Search,
  DiagnosticTruncateLine = base.NormalNC,
  DiagnosticWarning = base.DiagnosticWarn,
  DiagnosticInformation = base.DiagnosticInfo,
  DefinitionPreviewTitle = base.Title,
  LspSagaShTruncateLine = base.NormalNC,
  LspSagaDocTruncateLine = base.NormalNC,
  LineDiagTuncateLine = base.NormalNC,
  LspSagaCodeActionTitle = base.Title,
  LspSagaCodeActionTruncateLine = base.NormalNC,
  LspSagaCodeActionContent = base.Normal,
  LspSagaRenamePromptPrefix = base.GruvboxFg2,
  LspSagaRenameBorder = { bold = vim.g.gruvbox_bold },
  LspSagaHoverBorder = { bold = vim.g.gruvbox_bold },
  LspSagaSignatureHelpBorder = { bold = vim.g.gruvbox_bold },
  LspSagaCodeActionBorder = { bold = vim.g.gruvbox_bold },
  LspSagaAutoPreview = {},
  LspSagaDefPreviewBorder = { bold = vim.g.gruvbox_bold },
  LspLinesDiagBorder = { bold = vim.g.gruvbox_bold },
  -- vim-startify
  StartifyBracket = base.GruvboxFg3,
  StartifyFile = base.GruvboxFg1,
  StartifyNumber = base.GruvboxBlue,
  StartifyPath = base.GruvboxGray,
  StartifySlash = base.GruvboxGray,
  StartifySection = base.GruvboxYellow,
  StartifySpecial = base.GruvboxBg2,
  StartifyHeader = base.GruvboxOrange,
  StartifyFooter = base.GruvboxBg2,
  StartifyVar = "StartifyPath",
  StartifySelect = base.Title,
  -- vim-signify
  SignifySignAdd = base.GruvboxGreenSign,
  SignifySignChange = base.GruvboxAquaSign,
  SignifySignDelete = base.GruvboxRedSign,
  -- syntastic
  SyntasticError = base.GruvboxRedUnderline,
  SyntasticWarning = base.GruvboxYellowUnderline,
  SyntasticErrorSign = base.GruvboxRedSign,
  SyntasticWarningSign = base.GruvboxYellowSign,
  -- termdebug
  debugPC = { bg = colors.faded_blue },
  debugBreakpoint = base.GruvboxRedSign,
  -- vim-dirvish
  DirvishPathTail = base.GruvboxAqua,
  DirvishArg = base.GruvboxYellow,
  -- nerdtree
  NERDTreeDir = base.GruvboxAqua,
  NERDTreeDirSlash = base.GruvboxAqua,
  NERDTreeOpenable = base.GruvboxOrange,
  NERDTreeClosable = base.GruvboxOrange,
  NERDTreeFile = base.GruvboxFg1,
  NERDTreeExecFile = base.GruvboxYellow,
  NERDTreeUp = base.GruvboxGray,
  NERDTreeCWD = base.GruvboxGreen,
  NERDTreeHelp = base.GruvboxFg1,
  NERDTreeToggleOn = base.GruvboxGreen,
  NERDTreeToggleOff = base.GruvboxRed,
  -- coc.nvim
  CocErrorSign = base.GruvboxRedSign,
  CocWarningSign = base.GruvboxOrangeSign,
  CocInfoSign = base.GruvboxBlueSign,
  CocHintSign = base.GruvboxAquaSign,
  CocErrorFloat = base.GruvboxRed,
  CocWarningFloat = base.GruvboxOrange,
  CocInfoFloat = base.GruvboxBlue,
  CocHintFloat = base.GruvboxAqua,
  CocDiagnosticsError = base.GruvboxRed,
  CocDiagnosticsWarning = base.GruvboxOrange,
  CocDiagnosticsInfo = base.GruvboxBlue,
  CocDiagnosticsHint = base.GruvboxAqua,
  CocSelectedText = base.GruvboxRed,
  CocCodeLens = base.GruvboxGray,
  CocErrorHighlight = base.GruvboxRedUnderline,
  CocWarningHighlight = base.GruvboxOrangeUnderline,
  CocInfoHighlight = base.GruvboxBlueUnderline,
  CocHintHighlight = base.GruvboxAquaUnderline,
  -- ale.vim
  ALEError = base.GruvboxRedUnderline,
  ALEWarning = base.GruvboxYellowUnderline,
  ALEInfo = base.GruvboxBlueUnderline,
  ALEErrorSign = base.GruvboxRedSign,
  ALEWarningSign = base.GruvboxYellowSign,
  ALEInfoSign = base.GruvboxBlueSign,
  ALEVirtualTextError = base.GruvboxRed,
  ALEVirtualTextWarning = base.GruvboxYellow,
  ALEVirtualTextInfo = base.GruvboxBlue,
  -- vim-buftabline
  BufTabLineCurrent = base.TabLineSel,
  BufTabLineActive = base.PmenuSel,
  BufTabLineHidden = base.TabLine,
  BufTabLineFill = base.TabLineFill,
  BufTabLineModifiedCurrent = "BufTabLineCurrent",
  BufTabLineModifiedActive = "BufTabLineActive",
  BufTabLineModifiedHidden = "BufTabLineHidden",
  -- ctrlP
  CtrlPMatch = base.Identifier,
  CtrlPNoEntries = base.Error,
  CtrlPPrtBase = base.Comment,
  CtrlPPrtCursor = base.Constant,
  CtrlPLinePre = { fg = base.GruvboxBg2.fg },
  CtrlPMode1 = base.Character,
  CtrlPMode2 = base.LineNr,
  CtrlPStats = base.Function,
  -- fzf.vim
  Fzf1 = { fg = base.GruvboxBlue.fg, bg = base.GruvboxBg1.fg },
  Fzf2 = { fg = base.GruvboxOrange.fg, bg = base.GruvboxBg1.fg },
  Fzf3 = { fg = base.GruvboxFg4.fg, bg = base.GruvboxBg1.fg },
  ShowMarksHLl = base.GruvboxBlueSign,
  ShowMarksHLu = base.GruvboxBlueSign,
  ShowMarksHLo = base.GruvboxBlueSign,
  ShowMarksHLm = base.GruvboxBlueSign,
  -- git-gutter
  GitGutterAdd = base.GruvboxGreenSign,
  GitGutterChange = base.GruvboxAquaSign,
  GitGutterDelete = base.GruvboxRedSign,
  GitGutterChangeDelete = base.GruvboxAquaSign,
  -- gitsigns.nvim
  GitSignsAdd = base.GruvboxGreenSign,
  GitSignsChange = base.GruvboxAquaSign,
  GitSignsDelete = base.GruvboxRedSign,
  GitSignsCurrentLineBlame = base.NonText,
  -- nvim-cmp
  CmpItemAbbr = base.GruvboxFg0,
  CmpItemAbbrDeprecated = base.GruvboxFg0,
  CmpItemAbbrMatch = base.GruvboxBlue,
  CmpItemAbbrMatchFuzzy = { underline = vim.g.gruvbox_underline, fg = base.GruvboxAqua.fg },
  CmpItemKind = base.GruvboxOrange,
  CmpItemKindClass = base.GruvboxGreen,
  CmpItemKindConstructor = base.GruvboxGreen,
  CmpItemKindField = base.GruvboxAqua,
  CmpItemKindFile = base.GruvboxOrange,
  CmpItemKindFolder = base.GruvboxOrange,
  CmpItemKindFunction = base.GruvboxPurple,
  CmpItemKindInterface = base.GruvboxGreen,
  CmpItemKindKeyword = base.Keyword,
  CmpItemKindMethod = base.GruvboxPurple,
  CmpItemKindSnippet = base.GruvboxYellow,
  CmpItemKindText = base.GruvboxFg0,
  CmpItemKindValue = base.GruvboxOrange,
  CmpItemKindVariable = base.GruvboxBlue,
  CmpItemMenu = base.GruvboxGray,
  -- LSP
  LspCodeLens = base.GruvboxGray,
  LspReferenceRead = { bg = base.GruvboxBg2.fg, underline = vim.g.gruvbox_underline },
  LspReferenceText = { bg = base.GruvboxBg2.fg, underline = vim.g.gruvbox_underline },
  LspReferenceWrite = { bg = base.GruvboxBg2.fg, underline = vim.g.gruvbox_underline },
  -- Diagnostic
  DiagnosticError = base.GruvboxRed,
  DiagnosticSignError = base.GruvboxRedSign,
  DiagnosticUnderlineError = base.GruvboxRedUnderline,
  DiagnosticWarn = base.GruvboxYellow,
  DiagnosticSignWarn = base.GruvboxYellowSign,
  DiagnosticUnderlineWarn = base.GruvboxYellowUnderline,
  DiagnosticInfo = base.GruvboxBlue,
  DiagnosticSignInfo = base.GruvboxBlueSign,
  DiagnosticUnderlineInfo = base.GruvboxBlueUnderline,
  DiagnosticHint = base.GruvboxAqua,
  DiagnosticSignHint = base.GruvboxAquaSign,
  DiagnosticUnderlineHint = base.GruvboxAquaUnderline,
  DiagnosticFloatingError = base.GruvboxRed,
  DiagnosticFloatingWarn = base.GruvboxOrange,
  DiagnosticFloatingInfo = base.GruvboxBlue,
  DiagnosticFloatingHint = base.GruvboxAqua,
  DiagnosticVirtualTextError = base.GruvboxRed,
  DiagnosticVirtualTextWarn = base.GruvboxYellow,
  DiagnosticVirtualTextInfo = base.GruvboxBlue,
  DiagnosticVirtualTextHint = base.GruvboxAqua,
  -- mail.vim
  mailQuoted1 = base.GruvboxAqua,
  mailQuoted2 = base.GruvboxPurple,
  mailQuoted3 = base.GruvboxYellow,
  mailQuoted4 = base.GruvboxGreen,
  mailQuoted5 = base.GruvboxRed,
  mailQuoted6 = base.GruvboxOrange,
  mailSignature = base.Comment,
}

return plugins

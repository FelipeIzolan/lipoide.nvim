local palette = require("lipoide.palette")

local highlight = {
  Normal                     = { fg = palette.fg, bg = palette.background },
  NormalFloat                = { fg = palette.fg, bg = palette.background1 },

  FloatBorder                = { fg = palette.comment },
  EndOfBuffer                = { fg = palette.comment },

  Visual                     = { bg = palette.visual },
  VisualNOS                  = { bg = palette.visual },

  FoldColumn                 = { bg = palette.background },
  SignColumn                 = { bg = palette.background },
  LineNr                     = { fg = palette.comment, bg = palette.background },

  Pmenu                      = { fg = palette.fg, bg = palette.background1 },
  WinSeparator               = { fg = palette.background1, bg = palette.background },

  Question                   = { fg = palette.green },
  Directory                  = { fg = palette.blue },

  -------------------------------------------------------------------------------------

  Error                      = { fg = palette.red },
  Comment                    = { fg = palette.comment },

  Constant                   = { fg = palette.fg },
  String                     = { fg = palette.green2 },
  Character                  = { fg = palette.green2 },
  Number                     = { fg = palette.green2 },
  Float                      = { fg = palette.green2 },
  Boolean                    = { fg = palette.green2 },

  Identifier                 = { fg = palette.fg },
  Function                   = { fg = palette.blue },

  Statement                  = { fg = palette.green },
  Conditional                = { fg = palette.green },
  Repeat                     = { fg = palette.green },
  Label                      = { fg = palette.green },
  Operator                   = { fg = palette.green },
  Keyword                    = { fg = palette.green },
  Exception                  = { fg = palette.green },

  PreProc                    = { fg = palette.green },
  Include                    = { fg = palette.green },
  Define                     = { fg = palette.green },
  Macro                      = { fg = palette.green },
  PreCondit                  = { fg = palette.green },

  Type                       = { fg = palette.green1 },
  StorageClass               = { fg = palette.green },
  Structure                  = { fg = palette.green },
  Typedef                    = { fg = palette.green },

  Special                    = { fg = palette.green1 },
  Delimiter                  = { fg = palette.green },

  -- LSP ------------------------------------------------------------------------------

  DiagnosticError            = { fg = palette.red, bg = palette.background },
  DiagnosticWarn             = { fg = palette.yellow, bg = palette.background },
  DiagnosticInfo             = { fg = palette.blue, bg = palette.background },
  DiagnosticHint             = { fg = palette.blue, bg = palette.background },

  DiagnosticUnderlineError   = { underline = true, sp = palette.red },
  DiagnosticUnderlineWarn    = { underline = true, sp = palette.yellow },
  DiagnosticUnderlineInfo    = { underline = true, sp = palette.blue },
  DiagnosticUnderlineHint    = { underline = true, sp = palette.blue },

  DiagnosticSignError        = { fg = palette.red, bg = palette.background },
  DiagnosticSignWarn         = { fg = palette.yellow, bg = palette.background },
  DiagnosticSignInfo         = { fg = palette.blue, bg = palette.background },
  DiagnosticSignHint         = { fg = palette.blue, bg = palette.background },

  DiagnosticFloatingError    = { fg = palette.red },
  DiagnosticFloatingWarn     = { fg = palette.yellow },
  DiagnosticFloatingInfo     = { fg = palette.blue },
  DiagnosticFloatingHint     = { fg = palette.blue },

  DiagnosticVirtualTextError = { fg = palette.red },
  DiagnosticVirtualTextWarn  = { fg = palette.yellow },
  DiagnosticVirtualTextInfo  = { fg = palette.blue },
  DiagnosticVirtualTextHint  = { fg = palette.blue },

  -- Treesitter -----------------------------------------------------------------------

  ['@function.builtin']      = { fg = palette.blue },
  ['@constructor']           = { fg = palette.blue },
  ['@constructor.lua']       = { fg = palette.green },

  -- Netrw ----------------------------------------------------------------------------

  NetrwDir                   = { fg = palette.green },

  -- Lazy -----------------------------------------------------------------------------

  LazyButton                 = { fg = palette.fg, bg = palette.background1 },

  -- NvimTree -------------------------------------------------------------------------

  NvimTreeNormal             = { fg = palette.fg, bg = palette.background1 },
  NvimTreeFolderIcon         = { fg = palette.blue },

  NvimTreeEndOfBuffer        = { fg = palette.background1 },
  NvimTreeIndentMarker       = { fg = palette.comment },

  NvimTreeStatusLine         = { fg = palette.background1, bg = palette.background1 },
  NvimTreeStatusLineNC       = { link = 'NvimTreeStatusLine' },
  NvimTreeWinSeparator       = { link = 'NvimTreeStatusLine' },

  -- IndentMini -----------------------------------------------------------------------

  IndentLine                 = { fg = palette.comment },
  IndentLineCurrent          = { fg = palette.comment },

  -- NvimCmp --------------------------------------------------------------------------

  CmpNormal                  = { fg = '#FFFFFF', bg = palette.background2 },
  CmpMenu                    = { italic = true },
  CmpKind                    = { fg = '#FFFFFF', bg = palette.green }

}

return highlight

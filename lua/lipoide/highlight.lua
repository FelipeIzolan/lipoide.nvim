local palette = require("lipoide.palette")

local t = 'f'
local t = 432.43
local r = true
local r = 321321

local highlight = {
  Normal = { fg = palette.fg, bg = palette.bg },
  NormalFloat = { fg = palette.fg, bg = palette.gutter_bg },
  Visual = { bg = palette.menu },
  VisualNOS = { bg = palette.menu },
  FloatBorder = { fg = palette.comment },
  EndOfBuffer = { fg = palette.comment },

  String = { fg = palette.agreen },
  Number = { fg = palette.agreen },
  Float = { fg = palette.agreen },
  Boolean = { fg = palette.agreen },

  Operator = { fg = palette.green },
  Statement = { fg = palette.green },
  Conditional = { fg = palette.green },
  Keyword = { fg = palette.green },
  Keywords = { fg = palette.green },
  Include = { fg = palette.green },
  Constant = { fg = palette.fg },
  Special = { fg = palette.blue },
  Identifier = { fg = palette.green },
  Function = { fg = palette.blue },
  Type = { fg = palette.dgreen },
  Comment = { fg = palette.comment },
  Error = { fg = palette.red },
  PreProc = { fg = palette.green },

  FoldColumn = { bg = palette.gutter_bg },
  SignColumn = { bg = palette.gutter_bg },
  LineNr = { fg = palette.comment, bg = palette.gutter_bg },

  Pmenu = { fg = palette.fg, bg = palette.menu },

  -- Treesitter
  ['@method'] = { fg = palette.blue },
  ['@character'] = { fg = palette.agreen },
  ['@type.qualifier'] = { fg = palette.green },
  ['@keyword.function'] = { fg = palette.green },
  ['@Function.builtin'] = { fg = palette.blue },
  ['@variable.builtin'] = { fg = palette.green },
  ['@constructor'] = { fg = palette.blue },
  ['@constructor.lua'] = { fg = palette.green },
  ['@punctuation.delimiter'] = { fg = palette.green },
  ['@punctuation.bracket'] = { fg = palette.green },

  -- LSP
  DiagnosticError = { fg = palette.red, bg = palette.gutter_bg },
  DiagnosticWarn = { fg = palette.yellow, bg = palette.gutter_bg },
  DiagnosticInfo = { fg = palette.blue, bg = palette.gutter_bg },
  DiagnosticHint = { fg = palette.blue, bg = palette.gutter_bg },

  DiagnosticUnderlineError = { underline = true, sp = palette.red },
  DiagnosticUnderlineWarn = { underline = true, sp = palette.yellow },
  DiagnosticUnderlineInfo = { underline = true, sp = palette.blue },
  DiagnosticUnderlineHint = { underline = true, sp = palette.blue },

  DiagnosticSignError = { fg = palette.red, bg = palette.gutter_bg },
  DiagnosticSignWarn = { fg = palette.yellow, bg = palette.gutter_bg },
  DiagnosticSignInfo = { fg = palette.blue, bg = palette.gutter_bg },
  DiagnosticSignHint = { fg = palette.blue, bg = palette.gutter_bg },

  DiagnosticFloatingError = { fg = palette.red },
  DiagnosticFloatingWarn = { fg = palette.yellow },
  DiagnosticFloatingInfo = { fg = palette.blue },
  DiagnosticFloatingHint = { fg = palette.blue },

  DiagnosticVirtualTextError = { fg = palette.red },
  DiagnosticVirtualTextWarn = { fg = palette.yellow },
  DiagnosticVirtualTextInfo = { fg = palette.blue },
  DiagnosticVirtualTextHint = { fg = palette.blue },

  -- NETRW
  NetrwDir = { fg = palette.green },

  -- Lazy
  LazyButton = { fg = palette.fg , bg = palette.gutter_bg }
}

return highlight

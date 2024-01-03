local palette = require("lipoide.palette")

local highlight = {
  Normal = { fg = palette.fg, bg = palette.bg },
  NormalFloat = { fg = palette.fg, bg = palette.gutter_bg },
  Visual = { bg = palette.comment },
  VisualNOS = { bg = palette.comment },
  FloatBorder = { fg = palette.comment },
  LineNr = { fg = palette.comment, bg = palette.gutter_bg },
  EndOfBuffer = { fg = palette.comment },

  String = { fg = palette.green },
  Number = { fg = palette.orange },
  Float = { fg = palette.orange },
  Boolean = { fg = palette.magenta },

  Operator = { fg = palette.purple },
  Statement = { fg = palette.purple },
  Conditional = { fg = palette.purple },
  Keyword = { fg = palette.purple },
  Keywords = { fg = palette.purple },
  Include = { fg = palette.purple },
  Constant = { fg = palette.fg },
  Special = { fg = palette.magenta },
  Identifier = { fg = palette.fg },
  Function = { fg = palette.bright_blue },
  Type = { fg = palette.blue },
  Comment = { fg = palette.comment },
  Error = { fg = palette.bright_red },

  FoldColumn = { bg = palette.gutter_bg },
  SignColumn = { bg = palette.gutter_bg },

  -- Treesitter
  ['@method'] = { fg = palette.bright_blue },
  ['@type.qualifier'] = { fg = palette.purple },
  ['@keyword.function'] = { fg = palette.purple },
  ['@Function.builtin'] = { fg = palette.bright_blue },
  ['@variable.builtin'] = { fg = palette.purple },
  ['@constructor'] = { fg = palette.bright_blue },
  ['@constructor.lua'] = { fg = palette.bright_cyan },
  ['@punctuation.delimiter'] = { fg = palette.bright_cyan },
  ['@punctuation.bracket'] = { fg = palette.bright_cyan },

  -- LSP
  DiagnosticError = { fg = palette.red, bg = palette.gutter_bg },
  DiagnosticWarn = { fg = palette.yellow, bg = palette.gutter_bg },
  DiagnosticInfo = { fg = palette.cyan, bg = palette.gutter_bg },
  DiagnosticHint = { fg = palette.cyan, bg = palette.gutter_bg },

  DiagnosticUnderlineError = { underline = true, sp = palette.red },
  DiagnosticUnderlineWarn = { underline = true, sp = palette.yellow },
  DiagnosticUnderlineInfo = { underline = true, sp = palette.cyan },
  DiagnosticUnderlineHint = { underline = true, sp = palette.cyan },

  DiagnosticSignError = { fg = palette.red, bg = palette.gutter_bg },
  DiagnosticSignWarn = { fg = palette.yellow, bg = palette.gutter_bg },
  DiagnosticSignInfo = { fg = palette.cyan, bg = palette.gutter_bg },
  DiagnosticSignHint = { fg = palette.cyan, bg = palette.gutter_bg },

  DiagnosticFloatingError = { fg = palette.red },
  DiagnosticFloatingWarn = { fg = palette.yellow },
  DiagnosticFloatingInfo = { fg = palette.cyan },
  DiagnosticFloatingHint = { fg = palette.cyan },

  DiagnosticVirtualTextError = { fg = palette.red },
  DiagnosticVirtualTextWarn = { fg = palette.yellow },
  DiagnosticVirtualTextInfo = { fg = palette.cyan },
  DiagnosticVirtualTextHint = { fg = palette.cyan },

  -- NETRW
  NetrwDir = { fg = palette.bright_blue }
}

return highlight

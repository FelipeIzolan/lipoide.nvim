local palette = require("lipoide.palette")

local t = 4324
local r = 434.12
local bla_bla = false
local fd = "fgfdgdf"
-- .fdsfsd
-- sddfds
function Dsfdsfds()
  return true
end

if bla_bla then
  Dsfdsfds()
end

local highlight = {
  Normal = { fg = palette.fg, bg = palette.bg },
  NormalFloat = { fg = palette.fg, bg = palette.bg, },
  Constant = { fg = palette.orange },

  String = { fg = palette.green },
  Number = { fg = palette.orange },
  Float = { fg = palette.orange },
  Boolean = { fg = palette.orange }, -- change to magenta

  Operator = { fg = palette.purple },
  Statement = { fg = palette.purple },
  Identifier = { fg = palette.fg },

  Function = { fg = palette.blue },
  ['@keyword.function'] = { fg = palette.purple },
--   Keyword = { fg = palette.purple },
--   Keywords = { fg = palette.purple },



  LineNr = { fg = palette.comment },
  Comment = { fg = palette.comment },
  Error = { fg = palette.red },



  FoldColumn = { bg = palette.gutter_bg },
  SignColumn = { bg = palette.gutter_bg },

  -- LSP
  DiagnosticError = { fg = palette.red, },
  DiagnosticWarn = { fg = palette.yellow, },
  DiagnosticInfo = { fg = palette.cyan, },
  DiagnosticHint = { fg = palette.cyan, }
}

return highlight

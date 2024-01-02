local highlight = require("lipoide.highlight")

local M = {}
M.config = {}

local function apply_config()
   if M.config.transparent then
    highlight.Normal.bg = nil
  end

  if M.config.transparent_column then
    highlight.DiagnosticError.bg = nil
    highlight.DiagnosticWarn.bg = nil
    highlight.DiagnosticInfo.bg = nil
    highlight.DiagnosticHint.bg = nil

    highlight.DiagnosticSignError.bg = nil
    highlight.DiagnosticSignWarn.bg = nil
    highlight.DiagnosticSignInfo.bg = nil
    highlight.DiagnosticSignHint.bg = nil

    highlight.SignColumn.bg = nil
    highlight.FoldColumn.bg = nil

    highlight.LineNr.bg = nil
  end

  if M.config.comment_italic then
    highlight.Comment.italic = true
  end
end

function M.setup(config)
  if type(config) == "table" then
    M.config = config
  end
end

function M.load()
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  vim.g.colors_name = "lipoide"
  vim.o.termguicolors = true

  apply_config()

  for key, value in pairs(highlight) do
    vim.api.nvim_set_hl(0, key, value)
  end
end

return M

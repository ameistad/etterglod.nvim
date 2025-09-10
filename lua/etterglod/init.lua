local M = {}

M.setup = function()
  vim.cmd("highlight clear")
  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end
  vim.g.colors_name = "etterglod"
  vim.o.background = "dark"
  vim.o.termguicolors = true

  -- Terminal palette
  local colors = require("etterglod.palette")
  vim.g.terminal_color_0 = colors.bg
  vim.g.terminal_color_1 = colors.soft_red
  vim.g.terminal_color_2 = colors.green
  vim.g.terminal_color_3 = colors.orange
  vim.g.terminal_color_4 = colors.blue
  vim.g.terminal_color_5 = colors.purple
  vim.g.terminal_color_6 = colors.type
  vim.g.terminal_color_7 = colors.fg
  vim.g.terminal_color_8 = colors.line_nr
  vim.g.terminal_color_9 = colors.error
  vim.g.terminal_color_10 = colors.green
  vim.g.terminal_color_11 = colors.yellow
  vim.g.terminal_color_12 = colors.blue
  vim.g.terminal_color_13 = colors.purple
  vim.g.terminal_color_14 = colors.type
  vim.g.terminal_color_15 = colors.fg_alt

  local groups = require("etterglod.groups")
  for group, opts in pairs(groups) do
    vim.api.nvim_set_hl(0, group, opts)
  end
end

return M

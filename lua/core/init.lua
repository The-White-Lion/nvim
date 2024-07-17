local M = {}

function M:init()
  vim.g.mapleader = " "
  vim.g.maplocalleader = " "

  _G.icons = require("utils.icons")
  require("core.settings"):load_options()
  require("keymap"):init()
  require("core.autocmds")
  -- transparency
  vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
  vim.cmd("hi NonText guibg=NONE ctermbg=NONE")
  vim.cmd("hi LineNr guibg=NONE ctermbg=NONE")
  vim.cmd("hi Folded guibg=NONE ctermbg=NONE")
  vim.cmd("hi EndOfBuffer guibg=NONE ctermbg=NONE")
end

return M
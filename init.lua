-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd(":Copilot disable")
vim.o.termguicolors = true
vim.opt.textwidth = 120
vim.opt.wrap = true
vim.opt.clipboard = "unnamedplus"

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd(":Copilot disable")
vim.opt.textwidth = 120
vim.opt.wrap = true
vim.opt.mouse = ""
vim.opt.spell = false
vim.opt.spelllang = { "es", "en" } -- Uses Spanish and English

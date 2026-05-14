-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

---@diagnostic disable: undefined-global vim
vim.keymap.set("n", "<leader>fj", "<cmd>:%!jq '.'<CR>", { desc = "Format JSON file", noremap = true, silent = true })

---@diagnostic disable: undefined-global vim
vim.keymap.set("n", "<leader>bk", function()
  vim.bo.bufhidden = ""
  vim.notify("Buffer will be kept")
end, { desc = "Keep buffer" })

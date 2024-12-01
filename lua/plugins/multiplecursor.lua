return {
  "brenton-leighton/multiple-cursors.nvim",
  version = "*", -- Use the latest tagged version
  opts = {}, -- This causes the plugin setup function to be called
  keys = {
    { "<C-j>", "<Cmd>MultipleCursorsAddDown<CR>", mode = { "n" }, desc = "Add cursor and move down" },
    { "<C-k>", "<Cmd>MultipleCursorsAddUp<CR>", mode = { "n" }, desc = "Add cursor and move up" },

    { "<C-Up>", "<Cmd>MultipleCursorsAddUp<CR>", mode = { "n", "i" }, desc = "Add cursor and move up" },
    { "<C-Down>", "<Cmd>MultipleCursorsAddDown<CR>", mode = { "n", "i" }, desc = "Add cursor and move down" },

    { "<M-w>", "<Cmd>MultipleCursorsMouseAddDelete<CR>", mode = { "n", "i" }, desc = "Add or remove cursor" },

    { "<Leader>a", "<Cmd>MultipleCursorsAddMatches<CR>", mode = { "n" }, desc = "Add cursors to cword" },
    {
      "<Leader>A",
      "<Cmd>MultipleCursorsAddMatchesV<CR>",
      mode = { "n" },
      desc = "Add cursors to cword in previous area",
    },

    {
      -- "<Leader>d",
      "<M-d>",
      "<Cmd>MultipleCursorsAddJumpNextMatch<CR>",
      mode = { "n" },
      desc = "Add cursor and jump to next cword",
    },
    { "<Leader>D", "<Cmd>MultipleCursorsJumpNextMatch<CR>", mode = { "n" }, desc = "Jump to next cword" },

    { "<Leader>l", "<Cmd>MultipleCursorsLock<CR>", mode = { "n" }, desc = "Lock virtual cursors" },
  },
}

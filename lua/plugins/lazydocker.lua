return {
  {
    "akinsho/toggleterm.nvim",
    opts = {
      direction = "float",
      float_opts = {
        border = "double",
        width = function()
          return math.floor(vim.o.columns * 0.9) -- 80% width
        end,
        height = function()
          return math.floor((vim.o.lines - 2) * 0.9) -- 80% height
        end,
        row = function()
          return math.floor(((vim.o.lines - 2) - ((vim.o.lines - 2) * 0.9)) / 2)
        end,
        col = function()
          return math.floor((vim.o.columns - (vim.o.columns * 0.9)) / 2)
        end,
      },
    },
    keys = {
      {
        "<leader>ld",
        function()
          local Terminal = require("toggleterm.terminal").Terminal
          local lazydocker = Terminal:new({ cmd = "lazydocker", hidden = true, direction = "float" })
          lazydocker:toggle()
        end,
        desc = "Toggle LazyDocker",
      },
    },
  },
}

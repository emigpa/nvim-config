return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      marksman = {},
    },
  },
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "marksman",
      },
    },
  },
}

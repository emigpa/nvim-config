return {
  -- {
  --   "williamboman/mason.nvim",
  --   opts = {
  --     -- Mason core settings (optional)
  --     ensure_installed = {
  --       "vue_ls",
  --     },
  --   },
  -- },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "volar@2.2.10",
      },
      automatic_installation = true, -- Automatically install listed servers
    },
  },
}

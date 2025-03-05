local nvim_lsp = require("lspconfig")

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        denols = {
          filetypes = { "typescript", "typescriptreact", "javascript" },
          root_dir = function(...)
            return nvim_lsp.util.root_pattern("deno.jsonc", "deno.json")(...)
          end,
        },
        vtsls = {
          root_dir = function()
            return not vim.fs.root(0, { "deno.json", "deno.jsonc" })
              and vim.fs.root(0, {
                "tsconfig.json",
                "jsconfig.json",
                "package.json",
                ".git",
              })
          end,
        },
      },
    },
  },
  -- {
  --   "nvim-neotest/neotest",
  --   dependencies = {
  --     "matrosmartz/neotest-deno",
  --   },
  --   config = function()
  --     require("neotest").setup({
  --       adapters = {
  --         require("neotest-deno")({
  --           get_additional_filter_dir = { "node_modules" },
  --           allow = { "-A" },
  --           root_files = { "jsr.json", "jsr.jsonc" },
  --           dap_adapter = "pwa-node",
  --         }),
  --       },
  --     })
  --   end,
  -- },
  -- {
  --   "nvim-neotest/neotest",
  --   dependencies = {
  --     "matrosmartz/neotest-deno",
  --   },
  --   opts = {
  --     adapters = {
  --       ["neotest-deno"] = {},
  --     },
  --   },
  -- },
}

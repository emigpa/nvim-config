return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      nginx = { "nginxfmt" }, -- Use the actual command name of your installed formatter
    },
    -- Optional: You can set this to true to format on save globally
    -- format_on_save = { timeout_ms = 500, lsp_fallback = true },
  },
}

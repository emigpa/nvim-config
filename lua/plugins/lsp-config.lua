return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = {
        enabled = false,
      },
      setup = {
        -- volar = function()
        --   require("lazyvim.util").lsp.on_attach(function(client)
        --     if client.name == "volar" then
        --       client.server_capabilities.documentFormattingProvider = false
        --     end
        --     local function checkIfESLintExists()
        --       -- List of possible ESLint config files
        --       local eslintConfigFiles =
        --         { ".eslintrc.js", ".eslintrc.json", ".eslintrc.yml", ".eslintrc.yaml", "eslint.json" }
        --
        --       -- Check if any of these files exist in the current directory
        --       for _, configFile in ipairs(eslintConfigFiles) do
        --         local file = io.open(configFile, "r") -- Try to open the file in read mode
        --         if file then
        --           io.close(file) -- Close the file if it exists
        --           return true -- ESLint config file found
        --         end
        --       end
        --
        --       return false -- No ESLint config file found
        --     end
        --     -- if project uses eslint disable vtsls formatting
        --     if client.name == "vtsls" and checkIfESLintExists() then
        --       client.server_capabilities.documentFormattingProvider = false
        --     end
        --   end)
        -- end,
      },
    },
  },
}

local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

local servers = { "html", "cssls", "tsserver", "clangd", "tailwindcss", "ansiblels", "bashls", "bufls", "cmake", "cssls", "cssmodules_ls", "dockerls", "ember", "emmet_ls", "eslint", "gopls", "grammarly", "intelephense", "java_language_server", "jsonls" }


 -- Enable css completion
capabilities.textDocument.completion.completionItem.snippetSupport = true


for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end


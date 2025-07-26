require("nvchad.configs.lspconfig").defaults()

local servers = {
  html = {},
  cssls = {},
  luals = {},
}

for name, opts in pairs(servers) do
  vim.lsp.enable(name)
  vim.lsp.config(name, opts)
end

-- read :h vim.lsp.config for changing options of lsp servers

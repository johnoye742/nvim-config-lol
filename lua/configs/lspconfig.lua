local servers = { "html", "cssls", "phpactor", "clangd", "rust_analyzer", "ts_ls" }

for lsp in ipairs(servers) do
  vim.lsp.enable(servers[lsp])
end

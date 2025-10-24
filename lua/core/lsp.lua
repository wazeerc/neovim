vim.lsp.enable({
  "lua_ls",
  "pyright",
  "tsserver",
})

vim.diagnostic.config({
  virtual_lines = true,
  severity_sort = true,
  float = {
    border = "rounded",
    source = true,
  },
})
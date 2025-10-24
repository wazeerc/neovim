vim.lsp.enable({
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
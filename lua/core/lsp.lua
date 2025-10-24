vim.lsp.enable({
  "lua_ls"
})

vim.diagnostic.config({
  severity_sort = true,
  float = {
    border = "rounded",
    source = true,
  },
})
return {
  cmd = {
    "typescript-language-server",
    "--stdio",
  },
  filetypes = {
    "typescript",
    "typescriptreact",
    "typescript.tsx",
  },
  root_markers = {
    ".git",
    "tsconfig.json",
    "package.json",
  },
  single_file_support = true,
  log_level = vim.lsp.protocol.MessageType.Warning,
}

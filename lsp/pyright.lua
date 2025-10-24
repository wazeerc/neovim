return {
  cmd = {
    "pyright",
  },
  filetypes = {
    "python",
  },
  root_markers = {
    ".git",
    ".venv",
    "requirements.txt",
  },
  single_file_support = true,
  log_level = vim.lsp.protocol.MessageType.Warning,
}
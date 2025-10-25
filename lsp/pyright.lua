return {
  cmd = {
    "pyright-langserver",
    "--stdio"
  },
  filetypes = {
    "python"
  },
  root_markers = {
    ".git",
    ".venv",
    "requirements.txt",
  },
  single_file_support = true,
  settings = {
    python = {
      analysis = {
        autoSearchPaths = true,
        diagnosticMode = "workspace",
        useLibraryCodeForTypes = true,
      }
    }
  }
}
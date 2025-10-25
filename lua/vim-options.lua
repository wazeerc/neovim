vim.cmd("set expandtab")
vim.cmd("set shiftwidth=2")
vim.cmd("set softtabstop=2")
vim.cmd("set tabstop=2")

vim.cmd.colorscheme("habamax")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

vim.g.mapleader = " "

vim.keymap.set("n", "<C-t>", ":bn<cr>")

vim.opt.autoindent = true
vim.opt.autoread = true
vim.opt.clipboard:append("unnamedplus")
vim.opt.cursorline = true
vim.opt.fillchars = { eob = " " }
vim.opt.fixeol = false
vim.opt.incsearch = true
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.mouse = "a"
vim.opt.number = true
vim.opt.scrolloff = 10
vim.opt.smartcase = true
vim.opt.swapfile = false
vim.opt.termguicolors = true
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.opt.autoindent = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.swapfile = false
vim.opt.autoread = true
vim.opt.mouse = "a"
vim.opt.clipboard:append("unnamedplus")
vim.opt.fillchars = { eob = " " }
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.number = true

vim.g.mapleader = " "

vim.keymap.set("n", "<C-t>", ":bn<cr>")
vim.cmd("set expandtab")
vim.cmd("set shiftwidth=2")
vim.cmd("set softtabstop=2")
vim.cmd("set tabstop=2")

vim.g.mapleader = " "

vim.keymap.set("n", "<C-t>", ":bn<cr>")

vim.opt.autoindent = true
vim.opt.autoread = true
vim.opt.clipboard:append("unnamedplus")
vim.opt.fillchars = { eob = " " }
vim.opt.incsearch = true
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.mouse = "a"
vim.opt.number = true
vim.opt.smartcase = true
vim.opt.swapfile = false
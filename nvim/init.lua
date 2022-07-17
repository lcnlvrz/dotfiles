
vim.g.mapleader = " "

vim.o.number = true
vim.o.relativenumber = true

vim.g.clipboard = "unnamedplus"

vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.smartindent = true
vim.o.clipboard = "unnamedplus"
vim.o.background = "dark"
vim.cmd([[
colorscheme gruvbox
]])

require "plugins"

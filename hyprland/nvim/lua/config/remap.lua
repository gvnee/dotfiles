vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<C-s>", "<cmd>w<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<A-,>", "<cmd>BufferLineCyclePrev<CR>")
vim.keymap.set("n", "<A-.>", "<cmd>BufferLineCycleNext<CR>")
vim.keymap.set("n", "<A-c>", "<cmd>BufferLineClose<CR>")

vim.keymap.set("x", "<leader>p", '"_dP')

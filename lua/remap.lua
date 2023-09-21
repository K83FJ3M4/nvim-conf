vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>pf", builtin.find_files, {})
vim.keymap.set("n", "<leader>gf", builtin.git_files, {})

vim.keymap.set("n", "<leader>t", '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set("t", "<C-x>", '<CMD>lua require("FTerm").toggle()<CR>')

vim.keymap.set("n", "<C-h>", '<CMD>BufferPrevious<CR>')
vim.keymap.set("n", "<C-l>", '<CMD>BufferNext<CR>')
vim.keymap.set("n", "<C-x>", '<CMD>BufferClose<CR>')


vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("n", "<leader>t", ':10sp | term<CR>')
vim.keymap.set("t", "jj", [[<C-\><C-n>]])
vim.keymap.set("n", [[<C-j>]], [[<C-W>j]])
vim.keymap.set("n", [[<C-k>]], [[<C-W>k]])
vim.keymap.set("n", [[<C-n>]], [[<C-W>w]])

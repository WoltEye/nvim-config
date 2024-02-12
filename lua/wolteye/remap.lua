vim.g.mapleader = " "

vim.keymap.set("n", "L", '<cmd>BufferNext<cr>')
vim.keymap.set("n", "H", '<cmd>BufferPrevious<cr>')
vim.keymap.set("n", "C", '<cmd>BufferClose<cr>')

vim.keymap.set("n", "n", 'nzzzv')

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Move highlighted area up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- From terminal mode to normal mode with ESC
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]])

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("i", "<C-c>", "<Esc>")

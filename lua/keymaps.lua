-- space bar leader key
vim.g.mapleader = " "

-- save, quit
vim.keymap.set("n", "<leader>w", ":w<cr>")
vim.keymap.set("n", "<leader>q", ":q<cr>")

-- buffers
vim.keymap.set("n", "<leader>n", ":bn<cr>")
vim.keymap.set("n", "<leader>p", ":bp<cr>")
vim.keymap.set("n", "<leader>x", ":bd<cr>")

-- yank to clipboard
vim.keymap.set({"n","v"}, "<leader>y", [["+y]])

-- yank line to clipboard
vim.keymap.set({"n","v"}, "<leader>Y", [["+Y]])

-- delete without yanking
vim.keymap.set({"n","v"}, "<leader>d", [["_d]])

-- Paste in visual mode without yanking replaced text
vim.keymap.set("x", "p", [["_dP]])

-- Move visual block using j and k
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Cursor stays in the same position during moving the line after the current line
vim.keymap.set("n", "J", "mzJ`z")

-- replacing under the cursor
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

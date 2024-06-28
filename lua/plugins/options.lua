vim.cmd("colorscheme catppuccin-macchiato") -- set color theme

vim.opt.termguicolors = true -- bufferline
require("bufferline").setup{} -- bufferline

vim.o.conceallevel = 2 -- set conceal level for obsidian plugin

-- molten (Point neovim at this virtual environment)

vim.g.python3_host_prog = vim.fn.expand("~/.virtualenvs/neovim/Scripts/python")

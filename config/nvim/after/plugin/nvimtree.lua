-- Set up keymaps for nvimtree
-- Ctrl-n to toggle nvimtree
-- Ctrl-f to find file in nvimtree
-- Ctrl-r to refresh nvimtree

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

map('n', '<C-n>', ':NvimTreeToggle<CR>', opts)
map('n', '<C-f>', ':NvimTreeFindFile<CR>', opts)
map('n', '<C-r>', ':NvimTreeRefresh<CR>', opts)



-- lua/maps.lua
-- import 'map' function from utils module
local map = require('utils').map

vim.g.mapleader = ' '
vim.g.localmapleader = ' '

map('n', 'x', '"_x')
map('n', '+', '<C-a>')
map('n', '-', '<C-x>')
map('n', '<leader>|', ':vsplit<CR><C-w>l')
map('n', '<leader>\\', ':split<CR><C-w>j')
map('n', '<C-h>', ':wincmd h<CR>')
map('n', '<C-l>', ':wincmd l<CR>')
map('n', '<C-j>', ':wincmd j<CR>')
map('n', '<C-k>', ':wincmd k<CR>')
map('n', '<leader><space>', ':nohlsearch<CR>', { silent = true })
-- buffers
map('n', ']b', ':bn<CR>') -- next buffer
map('n', '[b', ':bp<CR>') -- prev buffer

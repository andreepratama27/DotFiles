local nnoremap = require("andreepratama27.keymap").nnoremap

-- Remap Ex to Space + pv
nnoremap("<leader>pv", "<cmd>Ex<CR>")

-- Remap Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<C-f>', builtin.live_grep, {})

-- Remap NvimTreeToggle
nnoremap("<C-t>", "<cmd>NvimTreeToggle<CR>")
nnoremap("<C-o>", "<cmd>NvimTreeFocus<CR>")

-- Remap Split Pane Navigation
nnoremap("gh", "<C-W><C-H>")
nnoremap("gj", "<C-W><C-J>")
nnoremap("gk", "<C-W><C-K>")
nnoremap("gl", "<C-W><C-L>")

-- Remap Tab
nnoremap("<leader>tn", "<cmd>tabnew<CR>")
nnoremap("<leader>t<leader>", "<cmd>tabnext<CR>")
nnoremap("<leader>tm", "<cmd>tabmove<CR>")
nnoremap("<leader>tc", "<cmd>tabclose<CR>")
nnoremap("<leader>to", "<cmd>tabonly<CR>")

-- Buffer
nnoremap("<C-n>", "<cmd>bnext<CR>")
nnoremap("<C-b>", "<cmd>bprev<CR>")
nnoremap("<C-1>", "<cmd>buffer 1<CR>")
nnoremap("<C-x>", "<cmd>bd<CR>")

-- Toggle Term
nnoremap("<C-`>", "<cmd>exe v:count1 . \"ToggleTerm\"<CR>")

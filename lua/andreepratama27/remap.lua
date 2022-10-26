local nnoremap = require("andreepratama27.keymap").nnoremap

require("andreepratama27.toggleterm")

-- cmd means command, or semicolon in vim
-- Ex is the command
-- CR is enter

--
-- Remap Ex to Space + pv
--
nnoremap("<leader>pv", "<cmd>Ex<CR>")

-- Remap FZF
-- nnoremap("<C-p>", "<cmd>GFiles<CR>")

-- Remap Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<C-f>', builtin.live_grep, {})

--vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
--vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
--vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
--vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- Remap NerdTree
-- nnoremap("<C-t>", "<cmd>NERDTreeToggle<CR>")
nnoremap("<C-t>", "<cmd>Neotree<CR>")
-- nnoremap("<C-n>", "<cmd>NERDTreeFocus<CR>")

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
nnoremap("<C-n>", "<cmd>bnext<CR>") -- Next Tab
nnoremap("<C-b>", "<cmd>bprev<CR>") -- Prev Tab
nnoremap("<C-1>", "<cmd>buffer 1<CR>")
nnoremap("<C-x>", "<cmd>bd<CR>")

-- Toggle Term
nnoremap("<C-`>", "<cmd>exe v:count1 . \"ToggleTerm\"<CR>")
-- To exit toggle term, press <C-\><C-n>

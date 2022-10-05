local nnoremap = require("andreepratama27.keymap").nnoremap

-- cmd means command, or semicolon in vim
-- Ex is the command
-- CR is enter

--
-- Remap Ex to Space + pv
--
nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<C-p>", "<cmd>GFiles<CR>")

-- Remap NerdTree
nnoremap("<C-t>", "<cmd>NERDTreeToggle<CR>")
nnoremap("<C-n>", "<cmd>NERDTreeFocus<CR>")
nnoremap("<C-f>", "<cmd>NERDTreeFind<CR>")

-- Remap Split Pane Navigation
nnoremap("gh", "<C-W><C-H>")
nnoremap("gj", "<C-W><C-J>")
nnoremap("gk", "<C-W><C-K>")
nnoremap("gl", "<C-W><C-L>")

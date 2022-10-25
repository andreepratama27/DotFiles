-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use 'morhetz/gruvbox'
  
	-- FZF
	use {'junegunn/fzf', dir = '~/.fzf', run = './install --all' }
	use {'junegunn/fzf.vim'}

  use 'jiangmiao/auto-pairs'
  use {
    "max397574/better-escape.nvim",
    config = function()
      require("better_escape").setup()
    end,
  }

  -- # StatusLine
  --
  -- Vim Airline
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'

  -- Feline
  use 'feline-nvim/feline.nvim'

  -- NerdTree File System
  use 'preservim/nerdtree'

  -- GraphQL
  use 'jparise/vim-graphql'

  -- Javascript & React
  use 'pangloss/vim-javascript'
  use 'leafgarland/typescript-vim'
  use 'peitalin/vim-jsx-typescript'
  use {'styled-components/vim-styled-components', branch = 'main'}
  use 'mxw/vim-jsx'

  -- Astro.build
  use 'AstroNvim/AstroNvim'
  use 'wuelnerdotexe/vim-astro'

  -- Buffer Tab
  use 'akinsho/bufferline.nvim'

  -- Theme
  use 'ayu-theme/ayu-vim'

  -- Terminal (ToggleTerm)
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}

  use 'ggandor/leap.nvim'

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'onsails/lspkind-nvim'
  use 'L3MON4D3/LuaSnip'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/nvim-cmp'
  use 'nvim-treesitter/nvim-treesitter'
  use 'windwp/nvim-ts-autotag'
  use 'windwp/nvim-autopairs'
  use 'lewis6991/gitsigns.nvim'

  -- COC
  use {"neoclide/coc.nvim", branch = "release"}
end)

-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use 'morhetz/gruvbox'
  
	-- FZF
	--use {'junegunn/fzf', dir = '~/.fzf', run = './install --all' }
	--use {'junegunn/fzf.vim'}

  use 'jiangmiao/auto-pairs'
  use {
    "max397574/better-escape.nvim",
    config = function()
      require("better_escape").setup()
    end,
  }

  -- # StatusLine
  -- Vim Airline
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  -- Feline
  use 'feline-nvim/feline.nvim'

  -- # File Finder & Explorer
  -- Explorer
  -- use 'preservim/nerdtree'

  --vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])
  --use {
  --"nvim-neo-tree/neo-tree.nvim",
    --branch = "v2.x",
    --requires = { 
      --"nvim-lua/plenary.nvim",
      --"kyazdani42/nvim-web-devicons", -- not strictly required, but recommended
      --"MunifTanjim/nui.nvim",
    --}
  --}

  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional, for file icons
    }
  }

  -- Tab
  use 'akinsho/bufferline.nvim'
  -- Search Assistant
  use 'ggandor/leap.nvim'

  -- # Language
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

  -- Theme
  use 'ayu-theme/ayu-vim'
  use 'EdenEast/nightfox.nvim'
  use 'marko-cerovac/material.nvim'
  use 'sainnhe/sonokai'
  use 'sainnhe/gruvbox-material'
  use 'sainnhe/everforest'
  use 'Mofiqul/dracula.nvim'

  -- Terminal (ToggleTerm)
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}

  -- # Code Completion & LSP things
  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'onsails/lspkind-nvim'
  use 'L3MON4D3/LuaSnip'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/nvim-cmp'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
  --[[
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
  }
  ]]--
  use 'windwp/nvim-ts-autotag'
  use 'windwp/nvim-autopairs'
  use 'lewis6991/gitsigns.nvim'
  -- Telescope
  use 'nvim-lua/plenary.nvim'
  use 'nvim-tree/nvim-web-devicons'
  use 'BurntSushi/ripgrep'
  use 'sharkdp/fd'
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- COC
  use {"neoclide/coc.nvim", branch = "release"}

  -- Startup
  --[[
  use {
    'goolord/alpha-nvim',
    requires = { 'kyazdani42/nvim-web-devicons' },
    config = function ()
      require'alpha'.setup(require'alpha.themes.startify'.config)
    end
  }
  ]]--

  use {
    'goolord/alpha-nvim',
    config = function ()
      require'alpha'.setup(require'alpha.themes.dashboard'.config)
    end
  }
end)

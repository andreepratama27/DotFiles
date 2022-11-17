-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use 'morhetz/gruvbox'

  -- Comment
  use 'terrortylor/nvim-comment'

  -- *UI
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use 'akinsho/bufferline.nvim'
  use 'nvim-tree/nvim-web-devicons'
  use {
    'goolord/alpha-nvim',
    config = function ()
      require'alpha'.setup(require'alpha.themes.dashboard'.config)
    end
  }

  -- *Finder
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional, for file icons
    }
  }
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- *Editor
  use 'jiangmiao/auto-pairs'
  use {
    "max397574/better-escape.nvim",
    config = function()
      require("better_escape").setup()
    end,
  }
  use 'ggandor/leap.nvim'
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
  use 'windwp/nvim-ts-autotag'
  use 'windwp/nvim-autopairs'
  use 'nvim-lua/plenary.nvim'
  use 'BurntSushi/ripgrep'
  use 'sharkdp/fd'
  use {"neoclide/coc.nvim", branch = "release"}
  use 'lewis6991/gitsigns.nvim'

  -- *Language
  use 'jparise/vim-graphql'
  use 'pangloss/vim-javascript'
  use 'leafgarland/typescript-vim'
  use 'peitalin/vim-jsx-typescript'
  use {'styled-components/vim-styled-components', branch = 'main'}
  use 'mxw/vim-jsx'
  use 'AstroNvim/AstroNvim'
  use 'wuelnerdotexe/vim-astro'

  -- *Theme
  use 'ayu-theme/ayu-vim'
  use 'EdenEast/nightfox.nvim'
  use 'marko-cerovac/material.nvim'
  use 'sainnhe/sonokai'
  use 'sainnhe/gruvbox-material'
  use 'sainnhe/everforest'
  use 'Mofiqul/dracula.nvim'
  use 'arcticicestudio/nord-vim'

  -- Terminal (ToggleTerm)
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}

end)

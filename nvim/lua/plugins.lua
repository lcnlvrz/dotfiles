-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

	use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}
  use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }


    use {
    "williamboman/nvim-lsp-installer",
    "neovim/nvim-lspconfig",
}

  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  use 'terryma/vim-multiple-cursors'
use 'hrsh7th/cmp-buffer'
use 'hrsh7th/cmp-path'
use 'hrsh7th/cmp-cmdline'

use { "ellisonleao/gruvbox.nvim" }

use {
  'lewis6991/gitsigns.nvim',
}

use 'tpope/vim-fugitive'

use 'tpope/vim-commentary'

use 'alvan/vim-closetag' 

use 'feline-nvim/feline.nvim'

use 'kyazdani42/nvim-web-devicons'

use 'windwp/nvim-ts-autotag'
end)


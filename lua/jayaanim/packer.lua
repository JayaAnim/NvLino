vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- Installed in after/telescope.lua
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	-- Installed in jayaanim/tokyonight.lua
	use({
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	})

	-- Installed in after/treesitter.lua
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

	-- Not installed in after, extends treesitter
	use('nvim-treesitter/playground')

	-- Installed in after/harpoon.lua
	use('theprimeagen/harpoon')

	-- Installed in after/undotree.lua
	use('mbbill/undotree')

	-- Not installed in after, manages git by itself
	use('tpope/vim-fugitive')

	-- Installed and setup in after/lsp.lua
	-- use('neovim/nvim-lspconfig')
	
	use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v3.x',
	  requires = {
			--- Uncomment these if you want to manage LSP servers from neovim
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- LSP Support
			{'neovim/nvim-lspconfig'},
			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-nvim-lsp'},
    		{'L3MON4D3/LuaSnip'},
		}
	}

    use 'mfussenegger/nvim-jdtls'

    use 'mfussenegger/nvim-dap'

    use { "rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"} }




end)

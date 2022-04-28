return require('packer').startup(function()
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	--use 'EdenEast/nightfox.nvim'
	use 'shaunsingh/nord.nvim'
	use 'kyazdani42/nvim-web-devicons'
	use 'kyazdani42/nvim-tree.lua'
	use 'nvim-lualine/lualine.nvim'
	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {"akinsho/toggleterm.nvim"}
	use 'nvim-treesitter/nvim-treesitter'
	use 'neovim/nvim-lspconfig'
	use 'williamboman/nvim-lsp-installer'
end)

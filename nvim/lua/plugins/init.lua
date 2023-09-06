return {
	{
		'nvim-telescope/telescope.nvim', tag = '0.1.2',
		-- or                              , branch = '0.1.x',
		dependencies = { 'nvim-lua/plenary.nvim' },
	},
	{
    		'nvim-treesitter/nvim-treesitter',
    		build = ':TSUpdate',
  	},
	{
		'ThePrimeagen/harpoon',
	},
	{
		'mbbill/undotree',
	},
	{
   	 	'VonHeikemen/lsp-zero.nvim',
    		branch = 'v2.x',
    		dependencies = {
      			-- LSP Support
      			{'neovim/nvim-lspconfig'},             -- Required
      			{'williamboman/mason.nvim'},           -- Optional
      			{'williamboman/mason-lspconfig.nvim'}, -- Optional

      			-- Autocompletion	
      			{'hrsh7th/nvim-cmp'},     -- Required
      			{'hrsh7th/cmp-nvim-lsp'}, -- Required
      			{'L3MON4D3/LuaSnip'},	-- Required
			
			-- Snippet
    		}
  	},
	{
		'nordtheme/vim',
		name = 'nord',
		init = function() vim.cmd('colorscheme nord') end
	}
}

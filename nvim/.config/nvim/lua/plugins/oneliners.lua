return {
    { --This helps with ssh tunneling and copying to clipboard
	'ojroques/vim-oscyank',
    },
    {
	-- Git Plugin
	'tpope/vim-fugitive',
    },
    { -- Show Css Colors
	'brenoprata10/nvim-highlight-colors',
	config = function()
	    require('nvim-highlight-colors').setup({})
	end
    },
    {
	'ThePrimeagen/vim-be-good'
    },
}

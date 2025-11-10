return {
	{
		'vyfor/cord.nvim',
		build = ':Cord update',
		-- opts = {}

		config = function()
			require('cord').setup {
				-- Your configuration options go here
				editor = {
					client = 'neovim',
					tooltip = 'btw',
					icon = nil,
				},
				display = {
					theme = 'catppuccin',
					flavor = 'accent',
					swap_fields = false,
					swap_icons = false,
				},
			}
		end,
	}
}

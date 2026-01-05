return {
	{
		"nvim-telescope/telescope.nvim",
		tag = "v0.1.9",
		dependencies = {
			"nvim-lua/plenary.nvim",
			{ "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
		},
	},
}

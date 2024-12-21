return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				transparent_background = true, -- Enable transparency
			})
		end,
	},
	{ "dracula/vim", name = "dracula", priority = 1000 },
	{
		"ellisonleao/gruvbox.nvim",
		name = "gruvbox",
		priority = 1000,
		config = function()
			require("gruvbox").setup({
				transparent_mode = true, -- Enable transparency
			})
		end,
	},
	{ "nyoom-engineering/oxocarbon.nvim", name = "oxocarbon", priority = 1000 },
	{
		"rose-pine/neovim",
		name = "rose-pine",
		priority = 1000,
		config = function()
			require("rose-pine").setup({
				disable_background = true, -- Enable transparency
			})
		end,
	},
}

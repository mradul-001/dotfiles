return {
	"nvim-lualine/lualine.nvim",
	requires = { "nvim-tree/nvim-web-devicons" }, -- For nice icons
	config = function() -- Configuration function
		require("lualine").setup({
			options = {
				theme = "horizon",
				section_separators = "", -- Disable section separators to make the statusline cleaner
				component_separators = "", -- Disable component separators for a simpler look
			},
		})
	end,
}

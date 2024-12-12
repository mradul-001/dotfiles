return {
	"nvim-tree/nvim-tree.lua", -- File explorer for neovim
	requires = { "nvim-tree/nvim-web-devicons" }, -- For file icons
	config = function()
		require("nvim-tree").setup({
			view = { width = 30 },
			renderer = {
				icons = {
					show = {
						file = true,
						folder = true,
						folder_arrow = true,
					},
				},
			},
		})

		-- Keybinding to toggle the file explorer
		vim.api.nvim_set_keymap("n", "<leader>e", ":NvimTreeToggle<CR>", { noremap = true, silent = true })
	end,
}

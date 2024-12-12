return {
	"nvim-treesitter/nvim-treesitter", -- A syntax highlighting and code parsing plugin for Neovim
	build = ":TSUpdate", -- This runs the ':TSUpdate' command to install or update tree-sitter parsers for the languages
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = { "lua", "python", "javascript", "html", "css", "c"}, -- Specifies which language parsers should be installed and available for Treesitter (for highlighting)
			highlight = { enable = true }, -- Enable syntax highlighting with Tree-sitter
		})
	end,
}

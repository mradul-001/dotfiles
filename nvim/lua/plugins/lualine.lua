return {
    "nvim-lualine/lualine.nvim",
    requires = { "nvim-tree/nvim-web-devicons" }, -- For nice icons
    config = function()
        require("lualine").setup({
            options = {
                theme = "horizon", -- Set your favorite theme
                section_separators = "",
                component_separators = "",
            },
        })
    end,
}


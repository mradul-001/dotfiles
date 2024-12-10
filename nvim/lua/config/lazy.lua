local plugins = {}

-- Load all plugin modules
local plugin_files = vim.fn.glob(vim.fn.stdpath("config") .. "/lua/plugins/*.lua", true, true)
for _, file in ipairs(plugin_files) do
    table.insert(plugins, dofile(file))
end

require("lazy").setup(plugins)


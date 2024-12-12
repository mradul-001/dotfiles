-- This file fetches all the plugins present in nvim/lua/plugins directory

local plugins = {} -- Initialize an empty table to store the plugins

-- Load all plugin modules
-- vim.fn.glob returns a list of Lua files in the /plugins directory
local plugin_files = vim.fn.glob(vim.fn.stdpath("config") .. "/lua/plugins/*.lua", true, true)
for _, file in ipairs(plugin_files) do
	table.insert(plugins, dofile(file)) -- Execute the Lua file and add the returned value (plugin config) to the plugins table
end

require("lazy").setup(plugins) -- Pass the plugins table to Lazy.nvim's setup function to load and manage them
require("plugins.autocomplete") -- Load the autocomplete plugin configuration from the /plugins/autocomplete.lua file

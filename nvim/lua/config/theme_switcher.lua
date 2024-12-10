local M = {}

M.set_theme = function(theme_name)
    vim.cmd("colorscheme " .. theme_name)
end

return M


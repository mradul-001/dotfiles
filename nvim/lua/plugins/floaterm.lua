-- Terminal integration for Neovim

return {
  'voldikss/vim-floaterm',
  config = function()
    -- Floaterm settings
    vim.g.floaterm_width = 0.6       -- Set the width of the terminal
    vim.g.floaterm_height = 0.6      -- Set the height of the terminal
    vim.g.floaterm_title = 'Terminal'  -- Set terminal title
    vim.g.floaterm_autoclose = 1     -- Automatically close the terminal window when process ends
    vim.g.floaterm_wintitle = 1      -- Show terminal window title

    -- Keymaps for termnial
    vim.api.nvim_set_keymap('n', '<leader>tn', ':FloatermNew<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>tt', ':FloatermToggle<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>tk', ':FloatermKill<CR>', { noremap = true, silent = true })

  end
}


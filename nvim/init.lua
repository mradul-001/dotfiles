vim.g.mapleader = " " -- Set space as the leader key
vim.g.maplocalleader = " "

-- Load general configuration
require("config.settings")

-- Load Lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  print("Lazy.nvim not found! Install it manually.")
  return
end
vim.opt.rtp:prepend(lazypath)

-- Load plugins
require("config.lazy")

local theme_switcher = require("config.theme_switcher")

-- Set default theme
theme_switcher.set_theme("catppuccin")

vim.api.nvim_set_keymap("n", "<leader>tc", ":lua require('config.theme_switcher').set_theme('catppuccin')<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>td", ":lua require('config.theme_switcher').set_theme('dracula')<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>tg", ":lua require('config.theme_switcher').set_theme('gruvbox')<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>to", ":lua require('config.theme_switcher').set_theme('oxocarbon')<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>tr", ":lua require('config.theme_switcher').set_theme('rose-pine')<CR>", { noremap = true, silent = true })
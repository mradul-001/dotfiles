-- This file contains the general settings for the editor

local opt = vim.opt

-- General settings
opt.number = true              -- Show line numbers
opt.relativenumber = false      -- Show relative line numbers
opt.cursorline = true          -- Highlight the current line
opt.wrap = false               -- Don't wrap lines
opt.scrolloff = 8              -- Keep 8 lines visible above/below the cursor
opt.sidescrolloff = 8          -- Keep 8 columns visible left/right of cursor

-- Tab and indentation
opt.tabstop = 4                -- Number of spaces for a tab
opt.shiftwidth = 4             -- Size of an indent
opt.expandtab = true           -- Use spaces instead of tabs
opt.autoindent = true          -- Copy indent from current line

-- Searching
opt.ignorecase = true          -- Ignore case in search
opt.smartcase = true           -- Case-sensitive search if uppercase is used
opt.hlsearch = false           -- Don't highlight search results
opt.incsearch = true           -- Show match while typing search

-- Appearance
opt.termguicolors = true       -- True color support
opt.signcolumn = "yes"         -- Always show the sign column

-- Performance
opt.updatetime = 300           -- Faster completion
opt.timeoutlen = 500           -- Shorter timeout for key mappings


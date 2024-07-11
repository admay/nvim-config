-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Set the leader and local leader explicitly
vim.g.mapleader = " "
vim.g.maplocalleader = ","

-- Make sure which-key shoes on localleader
vim.keymap.set("n", "<localleader>", '<cmd>lua require("which-key").show(",")<cr>')

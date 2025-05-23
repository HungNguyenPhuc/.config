-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.cmd("let g:netrw_liststyle=3")
local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.expandtab = true

opt.cursorline = true

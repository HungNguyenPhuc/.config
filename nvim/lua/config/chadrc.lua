---@type ChadrcConfig
local M = {}
M.ui = { theme = "catppuccin" }
M.plugins = "lua.plugins"
M.mappings = require("config.keymaps")
return M

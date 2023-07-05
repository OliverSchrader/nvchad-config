---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "onedark",
  transparency = false,
  telescope = {
    style = "bordered",
  },
  statusline = {
    theme = "minimal",
  },
  nvdash = {
    load_on_startup = true,
  },
}

M.mappings = require "custom.mappings"

M.plugins = "custom.plugins"

return M

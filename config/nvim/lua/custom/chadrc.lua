local M = {}

M.ui = {
  -- hl = highlights
  theme = "catppuccin", -- default theme
  transparency = false,
}

M.plugins = require "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M

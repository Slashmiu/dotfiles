---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "catppuccin",
  theme_toggle = { "catppuccin", "one_light" },

  statusline = {
    theme = "vscode_colored",
    separator_style = "default",
  },

  telescope = { style = "bordered" },

  nvdash = { load_on_startup = true, },

  cheatsheet = { theme = "simple" },

  hl_override = highlights.override,
  hl_add = highlights.add,
}


M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M

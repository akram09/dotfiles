local M = {}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
  },
}

-- more keybinds!
M.nvimtree = {
  plugin = true,

  n = {
    -- toggle
    ["<C-t>"] = { "<cmd> NvimTreeToggle <CR>", "toggle nvimtree" },

  },
}
return M

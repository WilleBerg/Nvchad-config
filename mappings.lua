---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<F3>"] = {"<C-w><", "Change window size left" },
    ["<F4>"] = {"<C-w>>", "Change window size right" },
    ["<F2>"] = {"<cmd>NvimTreeToggle<CR>", "Toggle tree"},
    ["<C-h>"] = {"<cmd> TmuxNavigateLeft<CR>", "window left"},
    ["<C-l>"] = {"<cmd> TmuxNavigateRight<CR>", "window right"},
    ["<C-j>"] = {"<cmd> TmuxNavigateDown<CR>", "window down"},
    ["<C-k>"] = {"<cmd> TmuxNavigateUp<CR>", "window up"}
  },
}

-- more keybinds!

return M

---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<F3>"] = {"<C-w><", "Change window size left" },
    ["<F4>"] = {"<C-w>>", "Change window size right" },
    ["<F2>"] = {"<cmd>NvimTreeToggle<CR>", "Toggle tree"}
  },
}

-- more keybinds!

return M

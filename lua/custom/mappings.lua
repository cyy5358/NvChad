local M = {}

M.abc = {

  n = {
    -- ["<C-n>"] = {"<cmd> Telescope <CR>", "Open Telescope"},
    ["s"] = { "<cmd> HopChar1 <CR>" },
    ["S"] = { "<cmd> HopLine <CR>" },
    [";"] = { ":" },
    -- ["M-\\"] = {"}
    -- HopChar1
    -- HopChar1
  },
}

M.nvimtree = {
  n = {
    ["<leader>ff"] = { "<cmd> NvimTreeToggle <CR>", "   toggle nvimtree" },
    ["<C-n>"] = { "<cmd> Telescope <CR>", "open telescope" },
  },
}

return M

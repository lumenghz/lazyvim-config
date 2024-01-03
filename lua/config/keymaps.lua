-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local Util = require("lazyvim.util")

local map = Util.safe_keymap_set

map("n", "<C-q>", "<cmd>qa<cr>", { desc = "Quit all" })

-- tabs
map("n", "<C-w>", "<cmd>bdelete<cr>", { desc = "Close Tab" })
map({ "n", "v", "i" }, "<A-h>", "<cmd>bprevious<cr>", { desc = "Previous buffer" })
map({ "n", "v", "i" }, "<A-l>", "<cmd>bnext<cr>", { desc = "Next buffer" })

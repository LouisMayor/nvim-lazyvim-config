-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local set = vim.keymap.set
-- local del = vim.keymap.del

-- set("n", "<A-\\>", "<cmd>Telescope find_files<cr>", { noremap = true })
set("n", "<C-x>", "<cmd>:bnext<cr>", { noremap = true })
set("n", "<C-z>", "<cmd>:bprev<cr>", { noremap = true })

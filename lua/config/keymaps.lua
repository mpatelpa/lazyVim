-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- Yank into system clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", '"*y') -- yank motion
--vim.keymap.set({ "n", "v" }, "<leader>Y", '"*Y') -- yank line
--

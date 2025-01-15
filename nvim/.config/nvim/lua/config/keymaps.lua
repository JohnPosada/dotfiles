-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--copy to clipboard
-- vim.keymap.set({ "n", "v" }, "<leader>y", '"+y')
-- paste
vim.keymap.set({ "n", "v" }, "<leader>p", '"_dP')
--close buffer
vim.keymap.set({ "n", "v" }, "<C-q>", "<cmd>q<cr>")

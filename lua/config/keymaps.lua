-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- TODO: Rename pv to maybe fv -> _F_older _V_iew
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Go to file exploration" })

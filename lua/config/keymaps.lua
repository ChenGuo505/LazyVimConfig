-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

-- --------insert mode--------
keymap.set("i", "jk", "<ESC>")

-- --------visiual mode--------
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- --------normal mode--------
-- windows
keymap.set("n", "|", "<C-w>v") -- vertical
keymap.set("n", "-", "<C-w>s") -- horizontal

-- search
keymap.set("n", "<leader>h", ":nohl<CR>")

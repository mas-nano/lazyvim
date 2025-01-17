-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- hahahaha
--

-- windows
vim.keymap.set("n", "<C-b>", function()
  vim.cmd("Neotree toggle")
end, { noremap = true, silent = true })
vim.keymap.set("i", "<C-b>", function()
  vim.cmd("Neotree toggle")
end, { noremap = true, silent = true })
vim.keymap.set("x", "<C-c>", '"+y', { noremap = true, silent = true })
vim.keymap.set("x", "<C-x>", '"+d', { noremap = true, silent = true })
vim.keymap.set("v", "<C-z>", "<Esc>u`[v`]", { noremap = true, silent = true })
vim.keymap.set("i", "<C-z>", "<C-O>u<C-O>a", { noremap = true, silent = true })
vim.keymap.set("v", "<C-S-z>", "<Esc>:redo<CR>`[v`]", { noremap = true, silent = true })
vim.keymap.set("i", "<C-S-z>", "<C-O>:redo<CR><C-O>a", { noremap = true, silent = true })
vim.keymap.set("i", "<C-S-k>", "<Esc>ddA", { noremap = true, silent = true })

-- mac
vim.keymap.set("n", "<D-b>", function()
  vim.cmd("Neotree toggle")
end, { noremap = true, silent = true })
vim.keymap.set("i", "<D-b>", function()
  vim.cmd("Neotree toggle")
end, { noremap = true, silent = true })
vim.keymap.set("i", "<D-s>", "<Esc>:w<CR>", { noremap = true, silent = true })
vim.keymap.set("x", "<D-c>", '"+y', { noremap = true, silent = true })
vim.keymap.set("i", "<D-c>", '"+y', { noremap = true, silent = true })
vim.keymap.set("v", "<D-x>", '"+d', { noremap = true, silent = true })
vim.keymap.set("i", "<D-z>", "<C-O>u<C-O>a", { noremap = true, silent = true })
vim.keymap.set("v", "<D-S-z>", "<Esc>:redo<CR>`[v`]", { noremap = true, silent = true })
vim.keymap.set("i", "<D-S-z>", "<C-O>:redo<CR><C-O>a", { noremap = true, silent = true })
vim.keymap.set("i", "<D-S-k>", "<Esc>ddA", { noremap = true, silent = true })
vim.keymap.set("v", "<D-z>", "<Esc>u`[v`]", { noremap = true, silent = true })

-- both
vim.keymap.set("v", "<A-Up>", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set("v", "<A-Down>", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set("i", "<S-Left>", "<C-O>v<Left>", { noremap = true, silent = true })
vim.keymap.set("i", "<S-Right>", "<C-O>v<Right>", { noremap = true, silent = true })
vim.keymap.set("i", "<S-Up>", "<C-O>v<Up>", { noremap = true, silent = true })
vim.keymap.set("i", "<S-Down>", "<C-O>v<Down>", { noremap = true, silent = true })
vim.keymap.set("i", "<A-S-Down>", "<Esc>yypA", { noremap = true, silent = true })
vim.keymap.set("v", "<A-S-Down>", "yP`[V`]", { noremap = true, silent = true })
vim.keymap.set("i", "<A-Up>", "<Esc>:m .-2<CR>==a", { noremap = true, silent = true })
vim.keymap.set("i", "<A-Down>", "<Esc>:m .+1<CR>==a", { noremap = true, silent = true })
vim.keymap.set("x", "<BS>", '"_d', { noremap = true, silent = true })

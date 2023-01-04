local map=vim.api.nvim_set_keymap

local options = { noremap = true }
vim.keymap.set("i", "jj", "<Esc>", options)
map("n", "<C-x>", ":NvimTreeToggle<CR>", { silent = true })
map("n", "<C-`>", ":ToggleTermToggle<CR>", { silent = true })



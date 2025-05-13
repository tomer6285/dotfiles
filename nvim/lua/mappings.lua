require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Map Ctrl+d to run :Nvdash
vim.api.nvim_set_keymap('n', '<C-d>', ':Nvdash<CR>', { noremap = true, silent = true })

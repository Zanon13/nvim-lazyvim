local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "x", '"_x')
keymap.set("i", "jk", "<Esc>")

keymap.set("n", "<Leader>w", ":update<Return>", opts)
keymap.set("n", "<leader>n", ":nohlsearch<CR>", opts)

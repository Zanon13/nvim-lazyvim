local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Geral
keymap.set("n", "x", '"_x')
keymap.set("i", "jk", "<Esc>")

-- Dividir janelas
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

-- Movendo pelas janelas
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sl", "<C-w>l")

-- Reajustar tamanho das janelas
keymap.set("n", "<C-w><left>", "<C-w><")
keymap.set("n", "<C-w><right>", "<C-w>>")
keymap.set("n", "<C-w><up>", "<C-w>+")
keymap.set("n", "<C-w><down>", "<C-w>-")

-- Incrementar/Decrementar
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Deletar palavra de tras pra frente
keymap.set("n", "dw", 'vb"_d')

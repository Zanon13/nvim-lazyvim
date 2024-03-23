-- Desabilitando a opção de auto-indentação ao colar texto
vim.api.nvim_create_autocmd("InsertLeave", {
  pattern = "*",
  command = "set nopaste",
})

-- Desabilitando o conceallevel para arquivos json, jsonc e markdown (Padrão: 3)
vim.api.nvim_create_autocmd("FileType", {
  pattern = { "json", "jsonc" },
  callback = function()
    vim.opt.conceallevel = 0
  end,
})

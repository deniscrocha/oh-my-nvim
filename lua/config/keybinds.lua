local space = "2"

vim.cmd("set expandtab")
vim.cmd("set tabstop=" .. space)
vim.cmd("set softtabstop=" .. space)
vim.cmd("set shiftwidth=" .. space)
vim.opt.relativenumber = true
vim.opt.number = true

local keymap = vim.keymap.set

keymap("n", "K", vim.lsp.buf.hover, {})
keymap("n", "<leader>gd", vim.lsp.buf.definition, {})
keymap("n", "<leader>gr", vim.lsp.buf.references, {})
keymap("n", "<leader>gi", vim.lsp.buf.implementation, {})
keymap("n", "<F5>", vim.lsp.buf.code_action, {})
keymap("n", "<F4>", vim.lsp.buf.format, {})
keymap('n', "<F3>", vim.lsp.buf.rename, {})
keymap('n', '<space>K', vim.diagnostic.open_float, {})

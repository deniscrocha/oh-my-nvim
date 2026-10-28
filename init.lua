-- nvim-tree recomenda desativar o netrw antes de carregar os plugins.
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.g.mapleader = " "
vim.opt.clipboard = 'unnamedplus'

require "config.lazy"
require "config.keybinds"
require "config.lsp"
require "config.after"

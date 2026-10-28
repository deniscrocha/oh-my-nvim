require "lsp.zls"
require "lsp.lua_ls"
require "lsp.clangd"
require "lsp.ts_ls"
require "lsp.svelte_ls"
require 'lsp.ocamllsp'
require 'lsp.teal_ls'

vim.lsp.enable {
  'zls',
  'lua_ls',
  'clangd',
  'ts_ls',
  'svelte_ls',
  'ocamllsp',
  'teal_ls'
}

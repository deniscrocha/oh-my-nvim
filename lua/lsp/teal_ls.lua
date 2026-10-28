---@type vim.lsp.Config
local teal_ls = {
  cmd = { "teal-language-server" },
  filetypes = { "teal" },
  root_markers = { "tlconfig.lua", ".git" },
}

vim.lsp.config["teal_ls"] = teal_ls

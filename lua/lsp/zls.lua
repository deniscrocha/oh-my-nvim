vim.lsp.config.zls = {
  cmd = { "zls" },
  filetypes = { "zig", "zir" },
  root_makers = { "zls.json", "build.zig", ".git" },
  workspace_required = false,
}

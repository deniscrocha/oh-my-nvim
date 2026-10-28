return {
  "nvim-treesitter/nvim-treesitter",
  build = "TSUpdate",
  lazy = false,
  config = function()
    local config = require "nvim-treesitter.config"
    config.setup {
      highlight = {
        enable = true, -- Enable Tree-sitter syntax highlighting
      },
      indent = {
        enable = true -- Enable Tree-sitter smart indentation
      },
    }
  end
}

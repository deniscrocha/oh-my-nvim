switchscheme = {
  "Rimkomatic/switchscheme.nvim",
  lazy = false,
  cmd = { "SwitchColorscheme" },
  dependencies = { "nvim-telescope/telescope.nvim" },
  keys = {
    {
      "<leader>tt",
      "<CMD>SwitchColorscheme<CR>",
      desc = "Switch colorscheme",
    },
  },
  config = function()
    require("switchscheme").setup{
      preview = true
    }
  end,
}

return {}

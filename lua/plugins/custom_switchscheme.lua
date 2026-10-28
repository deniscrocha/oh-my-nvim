return {
  {
    dir = "~/Projects/lua/switchscheme.nvim",
    dependencies = { "nvim-telescope/telescope.nvim" },
    lazy = false,
    config = function()
      require("switchscheme").setup({ persist = true })
    end,
    keys = {
      {
        "<leader>tt",
        "<CMD>SwitchColorscheme<CR>",
        desc = "Switch colorscheme",
      },
    },
  }
}

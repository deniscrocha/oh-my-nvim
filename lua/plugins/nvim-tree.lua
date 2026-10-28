return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup({
      -- O Neovim local identifica-se como 0.13, mas não oferece SessionWritePre.
      experimental = {
        session_restore_nvim = false,
      },
    })
    vim.keymap.set("n", "<C-space>", function()
      require("nvim-tree.api").tree.toggle()
    end, { desc = "Alternar nvim-tree" })
  end
}

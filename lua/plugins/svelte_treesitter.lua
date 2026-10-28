return {
  'themixednuts/nvim-treesitter-svelte',
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  opts = {
    parser_name = 'svelte5', -- Uses the updated Svelte 5 grammar
    detect_filetypes = true,
  },
}

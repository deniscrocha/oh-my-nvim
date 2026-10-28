return {
  "scottmckendry/cyberdream.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("cyberdream").setup({
      variant = "default",
      transparent = false,
      saturation = 1,
      italic_comments = true,
      hide_fillchars = false,
      borderless_pickers = false,
      terminal_colors = false,
      cache = false,
      highlights = {
        Comment = { fg = "#696969", bg = "NONE", italic = true },
      },
      overrides = function(colors)
        return {
          ["@property"] = { fg = colors.magenta, bold = true },
        }
      end,
      colors = {
        bg = "#000000",
        green = "#00ff00",
        dark = {
          magenta = "#ff00ff",
          fg = "#eeeeee",
        },
        light = {
          red = "#ff5c57",
          cyan = "#5ef1ff",
        },
      },
      extensions = {
        telescope = false,
        notify = false,
        mini = false,
      },
    })

    -- vim.cmd.colorscheme "cyberdream"
  end
}

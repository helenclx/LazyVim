return {
  {
    "Mofiqul/dracula.nvim",
    lazy = false,
    priority = 1000,
    opts = function(_, opts)
      local colors = require("dracula").colors()
      opts.colors = { comment = "#757f8e", nontext = "#757f8e" }
      opts.overrides = {
        SnacksDashboardDesc = { fg = colors.yellow },
        SnacksDashboardFooter = { fg = colors.green },
        SnacksDashboardHeader = { fg = colors.purple },
        SnacksDashboardIcon = { fg = colors.cyan },
        -- Remove italics
        Special = { fg = colors.green, attr = nil },
        markdownBlockquote = { fg = colors.yellow, attr = nil },
        TSTypeBuiltin = { fg = colors.cyan, attr = nil },
        TSEmphasis = { fg = colors.yellow, attr = nil },
        TSURI = { fg = colors.yellow, attr = nil },
      }
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
}

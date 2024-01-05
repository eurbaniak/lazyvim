-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local catppuccin = require("catppuccin")

catppuccin.setup({
  flavour = "mocha",
  transparent_background = true,
  term_colors = true,
  overrides = {
    ["Comment"] = { fg = "#9E9E9E" },
  },
})

vim.cmd([[colorscheme catppuccin]])

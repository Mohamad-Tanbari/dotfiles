-- luacheck: ignore vim
return {
  "ellisonleao/gruvbox.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("gruvbox").setup({
    terminal_colors = true,
    undercurl = true,
    underline = true,
    bold = true,
    italic = {
      strings = true,
      emphasis = true,
      comments = true,
      operators = false,
      folds = true,
    },
    strikethrough = true,
    invert_selection = false,
    invert_signs = false,
    invert_tabline = false,
    invert_intend_guides = false,
    inverse = true, -- invert background for search, diffs, status1
    contrast = "", -- can be "hard", "soft" or empty string
    palette_overrides = {},
    dim_inactive = false,
    transparent_mode = false
  })
    vim.cmd('colorscheme gruvbox')
  end
}
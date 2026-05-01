-- GitHub Dark Colorblind — Omarchy theme integration
-- Requires: projekt0n/github-nvim-theme

require("github-theme").setup({
  options = {
    transparent        = false,
    hide_end_of_buffer = true,
    terminal_colors    = true,
  },
  palettes = {
    github_dark_colorblind = {
      bg1 = "#0d1117",
    },
  },
  groups = {
    github_dark_colorblind = {
      Normal      = { bg = "#0d1117", fg = "#c9d1d9" },
      NormalFloat = { bg = "#161b22" },
      LineNr      = { fg = "#6e7681" },
      CursorLineNr = { fg = "#58a6ff" },
    },
  },
})

vim.cmd("colorscheme github_dark_colorblind")

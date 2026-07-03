return {
  -- add the catppuccin plugin
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  -- tell LazyVim to use it
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-nvim",
      flavour = "mocha",
      transparent_background = false,
    },
  },
}

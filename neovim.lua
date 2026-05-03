return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0C0402",
        dark_bg    = "#090302",
        darker_bg  = "#060201",
        lighter_bg = "#241d1b",

        fg         = "#F2E4D0",
        dark_fg    = "#b6ab9c",
        light_fg   = "#f4e8d7",
        bright_fg  = "#f5ebdc",
        muted      = "#6e6864",

        red        = "#D76640",
        yellow     = "#EED396",
        orange     = "#dd7d5d",
        green      = "#E6C889",
        cyan       = "#2dc5c5",
        blue       = "#8dacf7",
        purple     = "#d593d5",
        brown      = "#854b38",

        bright_red    = "#ff8755",
        bright_yellow = "#fde191",
        bright_green  = "#f7d885",
        bright_cyan   = "#43e9e9",
        bright_blue   = "#abcaff",
        bright_purple = "#fcaeff",

        accent               = "#8dacf7",
        cursor               = "#F2E4D0",
        foreground           = "#F2E4D0",
        background           = "#0C0402",
        selection             = "#241d1b",
        selection_foreground = "#F2E4D0",
        selection_background = "#241d1b",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}

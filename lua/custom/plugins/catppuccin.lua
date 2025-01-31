return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    flavor = "mocha",
    background = {
      light = "latte",
      dark = "mocha"
    },
    term_colors = false,
    opts = {
      transparent_background = true,
      color_overrides = {
        -- Custom colours
        -- long-macc https://github.com/benjaminwilliams/long-macc
        all = {
          rosewater = "#dacbc4",
          flamingo = "#e2ae96",
          pink = "#e2ae96",
          mauve = "#9f80c2",
          red = "#f54147",
          maroon = "#f0565b",
          peach = "#e2ae96",
          yellow = "#d6bb58",
          green = "#6bd692",
          teal = "#7bc596",
          sky = "#6ecadf",
          sapphire = "#8ec0cb",
          blue = "#6384da",
          lavender = "#9f80c2",
          text = "#e6d2c8",
          subtext1 = "#c6d2c8",
          subtext0 = "#cbad9f",
          overlay2 = "#ad9184",
          overlay1 = "#735F3F",
          overlay0 = "#806234",
          surface2 = "#473b34",
          surface1 = "#372922",
          surface0 = "#261a15",
          base = "#1c120d",
          mantle = "#090504",
          crust = "#090504",
        },
      },
      integrations = {
        alpha = true,
        cmp = true,
        flash = true,
        gitsigns = true,
        illuminate = true,
        indent_blankline = { enabled = true },
        lsp_trouble = true,
        mason = true,
        mini = true,
        native_lsp = {
          enabled = true,
          underlines = {
            errors = { "undercurl" },
            hints = { "undercurl" },
            warnings = { "undercurl" },
            information = { "undercurl" },
          },
        },
        navic = { enabled = true, custom_bg = "lualine" },
        neotest = true,
        noice = true,
        notify = true,
        neotree = true,
        semantic_tokens = true,
        telescope = true,
        treesitter = true,
        which_key = true,
        vimwiki = true,
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}


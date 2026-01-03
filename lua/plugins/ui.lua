return {
  -- Icons for UI
  'nvim-tree/nvim-web-devicons',

  -- File explorer
  {
    'nvim-tree/nvim-tree.lua',
    opts = {
      filters = { dotfiles = false },
    },
  },

  -- Statusline
  {
    'nvim-lualine/lualine.nvim',
    opts = {
      options = {
        theme = 'kanagawa',
        icons_enabled = true,
        component_separators = '|',
        section_separators = '',
      },
    },
  },

  -- Indent guides
  {
    'lukas-reineke/indent-blankline.nvim',
    main = 'ibl',
    opts = {
      whitespace = {
        highlight = 'Normal',
      },
    },
  },

  -- Color schemes
  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    'rebelot/kanagawa.nvim',
    lazy = false,
    priority = 1000,
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
  },
}

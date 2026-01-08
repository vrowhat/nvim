return {
  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',

  -- Discord rich presence
  {
    'vyfor/cord.nvim',
    build = ':Cord update',
  },

  -- Markdown preview
  {
    'iamcco/markdown-preview.nvim',
    cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
    build = 'cd app && yarn install',
    init = function()
      vim.g.mkdp_filetypes = { 'markdown' }
    end,
    ft = { 'markdown' },
  },

  -- Todo highlights
  {
    'folke/todo-comments.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    opts = {},
  },

  -- Autotag
  {
    'windwp/nvim-ts-autotag',
    opts = {
      enable_close = true,
      enable_rename = true,
      enable_close_on_slash = false,
    },
    per_filetype = {
      html = { enable_close = true },
      tsx = { enable_close = true },
    },
  },

  -- Comment toggling
  { 'numToStr/Comment.nvim', opts = {} },

  -- Keybinding helper
  { 'folke/which-key.nvim', opts = {} },

  {
    "sphamba/smear-cursor.nvim",
    opts = {},
  },
}

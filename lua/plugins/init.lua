return require('lazy').setup({
  { import = 'plugins.ui' },
  { import = 'plugins.git' },
  { import = 'plugins.editor' },
  { import = 'plugins.telescope' },
  { import = 'plugins.treesitter' },
  { import = 'plugins.lsp' },
  { import = 'plugins.cmp' },
  { import = 'plugins.typescript' },
  { import = 'custom.plugins' },
}, {})

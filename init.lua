-- Leader keys must be set before anything else
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Disable netrw in favor of nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath('data') .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable',
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- Plugins are defined in lua/plugins/*
require('plugins')

-- Core configuration
require('config.options')
require('config.keymaps')
require('config.autocmds')
require('config.colors')

-- vim: ts=2 sts=2 sw=2 et

return {
  -- plugin repo identifier is required by the plugin manager
  'nvim-treesitter/nvim-treesitter',
  build = function()
    require('nvim-treesitter.install').update { with_sync = true }
  end,
  config = function()
    require('nvim-treesitter.configs').setup {
      ensure_installed = {
        'c',
        'python',
        'lua',
        'rust',
        'vim',
        'toml',
        'bash',
        'css',
        'html',
        'json',
        'markdown',
        'typescript',
        'tsx',
      },
      sync_install = false,
      auto_install = false,
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },
    }
  end,
}

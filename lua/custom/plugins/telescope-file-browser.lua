return {
  'nvim-telescope/telescope-file-browser.nvim',
  dependencies = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' },
  config = function()
    require('telescope').load_extension 'file_browser'
    require('which-key').register({
      ['.'] = { '<cmd>Telescope file_browser<cr>', 'File Browser' },
    }, { prefix = '<leader>' })
  end,
}

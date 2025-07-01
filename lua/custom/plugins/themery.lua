return {
  'zaldih/themery.nvim',
  lazy = false,
  config = function()
    require('themery').setup {
      -- Minimal config
      require('themery').setup {
        themes = { "gruvbox", "catppuccin" }, -- Your list of installed colorschemes.
        livePreview = true, -- Apply theme while picking. Default to true.
      },
    }
  end,
}

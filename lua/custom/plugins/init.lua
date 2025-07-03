-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- plugins.lua
return {
  {
    'rebelot/kanagawa.nvim',
    lazy = false, -- Ensure it's loaded during startup
    priority = 1000, -- Set a high priority
    config = function()
      require('kanagawa').setup {
        -- Your configuration options go here, for example:
        compile = false,
        undercurl = true,
        commentStyle = { italic = true },
        -- ... other options
      }
      -- Optional: Set the colorscheme immediately
      vim.cmd 'colorscheme kanagawa-wave' -- Or any other variant like 'lotus', 'dragon', etc.
    end,
  },
}

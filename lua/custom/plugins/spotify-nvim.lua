  -- lazy
  return {
    'spinalshock/spotify.nvim',

    opts = { -- Default configuration options (optional for user overrides)
      keymaps = {
        -- Example: Default keymaps can be replaced by user-defined keymaps here.
        -- { name = 'play_pause', mode = 'n', '<leader>0', ':SpotifyPlayPause<cr>', desc = 'Play/Pause Spotify' },
        -- { name = 'next', mode = 'n', '<leader>9', ':<C-U>SpotifyNext<CR>', desc = 'Next Spotify Track' },
        -- add more custom keymaps as needed.
      },
    },
    config = function(_, opts)
      require('spotify').setup(opts) -- pass user options to the plugin setup
    end,
  }  
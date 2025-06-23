return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
      dependencies = { 'nvim-lua/plenary.nvim' },
      keys = {
        { '<C-p>', '<cmd>Telescope find_files<cr>', desc = 'Find Files' },
        { '<leader>fg', '<cmd>Telescope live_grep<cr>', desc = 'Live Grep' },
        { '<leader>fb', '<cmd>Telescope buffers<cr>', desc = 'Find Buffers' },
        { '<leader>fh', '<cmd>Telescope help_tags<cr>', desc = 'Help Tags' },
      },
      config = function()
        local telescope = require('telescope')
        local actions = require('telescope.actions')

        telescope.setup({
          defaults = {
            path_display = { 'truncate' },
            mappings = {
              i = {
                ['jk'] = actions.close,
                ['<C-j>'] = actions.move_selection_next,
                ['C-k>'] = actions.move_selection_previous,
              },
            },
          },
        })
      end
    }

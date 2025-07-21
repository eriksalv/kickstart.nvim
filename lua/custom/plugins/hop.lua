return {
  'smoka7/hop.nvim',
  version = '*',
  opts = {
    keys = 'etovxqpdygfblzhckisuran',
  },
  config = function(_, opts)
    require('hop').setup(opts)

    -- Use Hop to jump to a word
    vim.keymap.set('', '<leader>j', '<cmd>HopPattern<cr>', { desc = 'Hop to pattern' })
  end,
}

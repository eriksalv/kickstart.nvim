return {
  'smoka7/hop.nvim',
  version = '*',
  opts = {
    keys = 'etovxqpdygfblzhckisuran',
  },
  config = function(_, opts)
    require('hop').setup(opts)

    -- Use Hop to jump to a word
    vim.keymap.set('n', '<leader>j', '<cmd>HopPattern<cr>', { desc = 'Hop to pattern' })

    vim.keymap.set('n', 'zk', '<cmd>HopChar2<cr>', { desc = 'Hop based on 2 chars' })
  end,
}

return {
  'sindrets/diffview.nvim',
  cmd = { 'DiffviewOpen', 'DiffviewClose', 'DiffviewToggleFiles', 'DiffviewFocusFiles', 'DiffviewFileHistory' },
  config = function()
    require('diffview').setup {
      enhanced_diff_hl = true,
      use_icons = true,
      default_args = {
        DiffviewOpen = { '--imply-local' },
        DiffviewFileHistory = { '--imply-local' },
      },
      view = {
        merge_tool = {
          layout = 'diff3_mixed',
          disable_diagnostics = true,
        },
      },
    }
  end,
}

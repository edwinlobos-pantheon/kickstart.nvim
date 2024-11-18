return {
  'folke/trouble.nvim',
  opts = {}, -- for default options. Refer to the configuration section of the github repo for customization
  cmd = 'Trouble',
  keys = {
    {
      '<leader>xx',
      '<cmd>Trouble diagnostics toggle<cr>',
      desc = 'Diagnostics (Trouble)',
    },
    {
      '<leader>xX',
      '<cmd>Trouble diagnostics toggle filter.buf=0<cr>',
      desc = 'Buffer Diagnostics (Trouble)',
    },
    {
      '<leader>cs',
      '<cmd>Trouble symbols toggle focus=false<cr>',
      desc = 'Symbols (Trouble)',
    },
    {
      '<leader>cl',
      '<cmd>Trouble lsp toggle focus=false win.position=right<cr>',
      desc = 'LSP Definitions / references / .. (Trouble)',
    },
    {
      '<leader>xL',
      '<cmd>Trouble loclist toggle <cr>',
      desc = 'Location List (Trouble)',
    },
    {
      '<leader>xQ',
      '<cmd>trouble qfList toggle<cr>',
      desc = 'Quickfix List (Trouble)',
    },
  },
  config = function()
    require('trouble').setup {}
  end,
}

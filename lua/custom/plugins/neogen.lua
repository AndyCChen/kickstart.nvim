return {
  'danymat/neogen',
  config = function()
    require('neogen').setup {}
    vim.keymap.set('n', '<Leader>nf', function()
      require('neogen').generate()
    end, { desc = 'generate doxygen' })
  end,
}

-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
    lazy = false,
    styles = {
      bold = true,
      italic = true,
      transparency = false,
    },
    config = function()
      vim.cmd [[colorscheme rose-pine]]
    end,
  },
  {
    'nvim-neo-tree/neo-tree.nvim',
    lazy = true,
    keys = {
      { '<leader>e', '<cmd>Neotree toggle<cr>', desc = 'NeoTree' },
    },
  },
}

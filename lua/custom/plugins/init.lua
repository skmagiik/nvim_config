-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'arnamak/stay-centered.nvim',
    opts = {
      skip_filetypes = {},
    },
  },

  {
    'mrcjkb/rustaceanvim',
    version = '^4', -- Recommended
    lazy = false, -- This plugin is already lazy
  },
  {
    'EthanJWright/vs-tasks.nvim',
    dependencies = {
      'nvim-lua/popup.nvim',
      'nvim-lua/plenary.nvim',
      'nvim-telescope/telescope.nvim',
    },
    keys = {
      { '<leader>st', '<cmd>lua require("telescope").extensions.vstask.tasks()<cr>', desc = 'Open VSCode Tasks' },
    },
  },
  {
    'nvim-tree/nvim-web-devicons',
    lazy = false,
    enabled = true,
  },
}

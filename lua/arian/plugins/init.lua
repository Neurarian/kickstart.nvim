return {
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically
  'christoomey/vim-tmux-navigator', -- tmux & split window navigator

  { 'numToStr/Comment.nvim', opts = {} },

  -- Highlight todo, notes, etc in comments
  { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = false } },

  -- The following two comments only work if you have downloaded the kickstart repo, not just copy pasted the
  -- init.lua. If you want these files, they are in the repository, so you can just download them and
  -- place them in the correct locations.

  -- NOTE: Next step on your Neovim journey: Add/Configure additional plugins for Kickstart
  --
  --  Here are some example plugins that I've included in the Kickstart repository.
  --  Uncomment any of the lines below to enable them (you will need to restart nvim).
  require 'arian.plugins.colorscheme',
  require 'arian.plugins.alpha',
  require 'arian.plugins.debug',
  require 'arian.plugins.indent_line',
  -- require 'arian.plugins.lint',
  require 'arian.plugins.rustaceanvim',
  require 'arian.plugins.autopairs',
  require 'arian.plugins.neo-tree',
  require 'arian.plugins.gitsigns',
  require 'arian.plugins.cmp',
  require 'arian.plugins.conform',
  require 'arian.plugins.lspconfig',
  require 'arian.plugins.mini',
  require 'arian.plugins.which-key',
  require 'arian.plugins.telescope',
  require 'arian.plugins.treesitter',
  require 'arian.plugins.harpoon',
  require 'arian.plugins.colorizer',
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
}

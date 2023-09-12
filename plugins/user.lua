return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "xiyaowong/transparent.nvim",
    config = function()
      require('transparent').clear_prefix('NeoTree')
      require("transparent").setup({ -- Optional, you don't have to run setup.
        groups = { -- table: default groups
          'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
          'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
          'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
          'SignColumn', 'CursorLineNr', 'EndOfBuffer',
        },
        extra_groups = {}, -- table: additional groups that should be cleared
        exclude_groups = {}, -- table: groups you don't want to clear
      })
    end,

  },
  {
    "rebelot/kanagawa.nvim"
  },
  {
  }
}

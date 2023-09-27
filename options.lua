-- set vim options here (vim.<first_key>.<second_key> = value)
return {
  opt = {
    -- set to true or false etc.
    relativenumber = false, -- sets vim.opt.relativenumber
    number = true, -- sets vim.opt.number
    spell = true, -- sets vim.opt.spell
    signcolumn = "no", -- sets vim.opt.signcolumn to auto
    wrap = false, -- sets vim.opt.wrap
    clipboard = "unnamedplus",
    termguicolors = true,
    colorcolumn = "",
    cursorline= true,
    guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20,n-i:blinkwait700-blinkon400-blinkoff250",
    wrap = true, -- disable wrapping of lines longer than the width of window
  },
  g = {
    mapleader = " ", -- sets vim.g.mapleader
    autoformat_enabled = true, -- enable or disable auto formatting at start (lsp.formatting.format_on_save must be enabled)
    cmp_enabled = true, -- enable completion at start
    autopairs_enabled = true, -- enable autopairs at start
    diagnostics_mode = 3, -- set the visibility of diagnostics in the UI (0=off, 1=only show in status line, 2=virtual text off, 3=all on)
    icons_enabled = true, -- disable icons in the UI (disable if no nerd font is available, requires :PackerSync after changing)
    ui_notifications_enabled = true, -- disable notifications when toggling UI elements
    resession_enabled = false, -- enable experimental resession.nvim session management (will be default in AstroNvim v4)
  },
}
-- If you need more control, you can use the function()...end notation
--function(local_vim)
--   local_vim.opt.relativenumber = true
--   local_vim.g.mapleader = " "
--   local_vim.opt.whichwrap = vim.opt.whichwrap - { 'b', 's' } -- removing option from list
--   local_vim.opt.shortmess = vim.opt.shortmess + { I = true } -- add to option list
--
--   return local_vim
--end

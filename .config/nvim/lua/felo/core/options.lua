-- Appearance
vim.opt.background = "dark"
vim.opt.termguicolors = true

vim.opt.clipboard = "unnamedplus"
vim.opt.completeopt = { "noinsert", "menuone", "noselect" }
vim.opt.cursorline = true
vim.opt.hidden = true
vim.opt.inccommand = "split"
vim.opt.mouse = "a"

-- Line numbering
vim.opt.number = true
vim.opt.relativenumber = true

-- Split Windows
vim.opt.splitright = true

-- Tab Settings
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2

-- Search Settings
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Other
vim.opt.wrap = false
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true
vim.cmd("highlight BCursor guifg=NONE guibg=blue guisp=NONE gui=NONE cterm=NONE")
vim.cmd("highlight RCursor guifg=NONE guibg=red guisp=NONE gui=NONE cterm=NONE")
vim.opt.guicursor = "n-v-c:block-BCursor,i-ci:block-RCursor-blinkon100"
vim.opt.title = true
vim.opt.ttimeoutlen = 0
vim.opt.wildmenu = true

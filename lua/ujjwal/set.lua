vim.opt.guifont = { "Dank Mono", ":h14" }

if vim.g.neovide then
    vim.g.neovide_transparency = 1.0
    vim.g.neovide_refresh_rate = 144
    vim.g.neovide_scale_factor = 1.0
    vim.g.neovide_remember_window_size = true
end

--no comments on next line
vim.cmd [[
    au FileType * set fo-=c fo-=r fo-=o
]]

--basic neovim setup

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.isfname:append("@-@")
vim.opt.updatetime = 50

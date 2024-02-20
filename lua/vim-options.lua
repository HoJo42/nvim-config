vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.g.mapleader = " "

vim.cmd [[
    set shell=powershell.exe
    set shellxquote=
    let &shellcmdflag = '-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command '
    let &shellquote   = ''
    let &shellpipe    = '| Out-File -Encoding UTF8 %s'
    let &shellredir   = '| Out-File -Encoding UTF8 %s' 
   ]]

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

vim.keymap.set('n', '<leader>e', ':Neotree reveal filesystem left <CR>')
vim.keymap.set('n', '<leader>j', ':below split<CR>:term<CR>')

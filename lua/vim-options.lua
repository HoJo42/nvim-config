vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set relativenumber")
vim.cmd("set completeopt=menu")
vim.g.mapleader = " "
vim.keymap.set("n", "<M-v>", "<C-v>")

vim.cmd [[
    set shell=powershell.exe
    set shellxquote=
    let &shellcmdflag = '-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command '
    let &shellquote   = ''
    let &shellpipe    = '| Out-File -Encoding UTF8 %s'
    let &shellredir   = '| Out-File -Encoding UTF8 %s' 
   ]]

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

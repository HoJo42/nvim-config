return {
    "sainnhe/everforest",
    name = "everforest",
    priority = 1000,
    config = function()
vim.cmd [[
    if has('termguicolors')
      set termguicolors
    endif
    set background=dark

    let g:everforest_background = 'soft'
    let g:everforest_dim_inactive_windows = 1
    let g:everforest_better_performance = 1
    let g:everforest_transparent_background = 1

    colorscheme everforest
    let g:lightline = {'colorscheme' : 'everforest'}
    ]]
    end
}
 

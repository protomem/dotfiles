return {
  {
    "itchyny/lightline.vim",
    config = function()
      vim.cmd([[
        set laststatus=2
        set background=dark
        let g:lightline = {
          \ 'colorscheme': 'falcon',
          \ }
      ]])
    end
  }
}

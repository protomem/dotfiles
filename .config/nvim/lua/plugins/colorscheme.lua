return {
  "fenetikm/falcon",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd([[
      let g:falcon_background = 0
      let g:falcon_inactive = 1
      let g:falcon_lightline = 1
      set termguicolors
      colorscheme falcon
    ]])
  end
}

local opts = vim.opt

-- Turn off mouse
opts.mouse = ""

opts.number = true
opts.relativenumber = true
opts.signcolumn = "yes"
opts.wrap = false

opts.smarttab = true
opts.expandtab = true
opts.tabstop = 2
opts.softtabstop = 2
opts.shiftwidth = 2

opts.scrolloff = 8

-- Undercurl
vim.cmd([[let &t_Cs = "\e[4:3m"]])
vim.cmd([[let &t_Ce = "\e[4:0m"]])



local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Normal mode when inserting
keymap.set("i", "jk", "<esc>", opts)

-- Increment/Decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Delete a word backwards
keymap.set("n", "dw", "vb_d")

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Jumplist
keymap.set("n", "<C-m>", "<C-i>", opts)

-- Tab navigation
keymap.set("n", "te", ":tabedit", opts) -- new tabs
keymap.set("n", "<tab>", ":tabnext<return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<return>", opts)

-- Window navigation
keymap.set("n", "ss", ":split<return>", opts) -- new horizontal window
keymap.set("n", "sv", ":vsplit<return>", opts) -- new vertical window
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sl", "<C-w>l")

-- Window resize
keymap.set("n", "<C-w><left>", "<C-w><")
keymap.set("n", "<C-w><right>", "<C-w>>")
keymap.set("n", "<C-w><up>", "<C-w>+")
keymap.set("n", "<C-w><down>", "<C-w>-")

-- Diagnostics
keymap.set("n", "<C-j>", function()
  vim.diagnostic.goto_next()
end, opts)


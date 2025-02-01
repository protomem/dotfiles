return {
  {
    "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
    config = function()
      local treesitter = require("nvim-treesitter.configs")
      treesitter.setup({ 
        highlight = { enable = true },
        indent = { enable = true },
        ensure_installed = {
          "vim", "vimdoc",

          "markdown", "markdown_inline",
          "doxygen",

          "json", "yaml", "toml",

          "bash", "make", "cmake",

          "lua", "luadoc",

          "c", "cpp",

          "go", "gotmpl",
          "gomod", "gosum", "gowork", 

          "rust",

          "sql",
        }
      })
    end
  }
}

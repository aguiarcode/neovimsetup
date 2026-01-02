return {
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    priority = 1000,
    config = function()
      vim.o.termguicolors = true
      vim.o.background = "dark"

      -- options (set before colorscheme)
      vim.g.moonflyItalics = false
      vim.g.moonflyTransparent = true     -- false for solid bg
      vim.g.moonflyNormalFloat = true     --make floating windows match theme (optional)
      vim.g.moonflyVirtualTextColor = true

      vim.cmd.colorscheme("moonfly")
    end,
  },
}


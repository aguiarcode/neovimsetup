return{

  {
       "metalelf0/black-metal-theme-neovim",
         lazy = false,
         priority = 1000,
         config = function()
          vim.o.termguicolors = true
          vim.o.background = "dark"
          require("black-metal").setup({
               theme = "gorgoroth",
              transparent = true,
           })
         require("black-metal").load()
      end,
   },
}

return{
--{
--"metalelf0/black-metal-theme-neovim",
--lazy = false,
--priority = 1000,
--config = function()
--vim.o.termguicolors = true
--vim.o.background = "dark"
--require("black-metal").setup({
--  theme = "gorgoroth",
--  transparent = true,
--})
--require("black-metal").load()
--end,
--},
--{
--"slugbyte/lackluster.nvim",
  --  lazy = false,
   -- priority = 1000,
   -- init = function()
--        vim.cmd.colorscheme("lackluster")
     --    vim.cmd.colorscheme("lackluster-hack") -- my favorite
        -- vim.cmd.colorscheme("lackluster-mint")
   -- end,
--}
    {
    "nikolvs/vim-sunbather",
    lazy = false,    -- Prevent delayed loading
    priority = 1000, -- Load this before any other UI plugins
    config = function()
      vim.opt.background = "dark" 
      vim.cmd([[colorscheme sunbather]])
    end,
  },
}

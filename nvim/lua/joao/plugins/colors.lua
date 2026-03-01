return {
    -- {
    --     "bluz71/vim-moonfly-colors",
    --     name = "moonfly",
    --     lazy = false,
    --     priority = 1000,
    --     config = function()
    --         vim.o.termguicolors = true
    --         vim.o.background = "dark"
    --         vim.g.moonflyItalics = false
    --         vim.g.moonflyTransparent = true
    --         vim.g.moonflyNormalFloat = true
    --         vim.g.moonflyVirtualTextColor = true
    --         vim.cmd.colorscheme("moonfly")
    --     end,
    -- },
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

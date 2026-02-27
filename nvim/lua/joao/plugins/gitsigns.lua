return {

    "lewis6991/gitsigns.nvim",
    event = "BufReadPre",
    opts = {
        signs = {
            add = { text = "▎" },
            change = { text = "▎" },
            delete = { text = "◦" },
            topdelete = { text = "◦" },
            changedelete = { text = "●" },
            untracked = { text = "○" },
        },
        current_line_blame = false,
    },
    keys = {
        { "]h",         function() require("gitsigns").next_hunk() end,                 desc = "Next git hunk" },
        { "[h",         function() require("gitsigns").prev_hunk() end,                 desc = "Prev git hunk" },
        { "<leader>hs", function() require("gitsigns").stage_hunk() end,                desc = "Stage hunk" },
        { "<leader>hr", function() require("gitsigns").reset_hunk() end,                desc = "Reset hunk" },
        { "<leader>hp", function() require("gitsigns").preview_hunk() end,              desc = "Preview hunk" },
        { "<leader>hb", function() require("gitsigns").blame_line({ full = true }) end, desc = "Blame line" },
        { "<leader>hd", function() require("gitsigns").diffthis() end,                  desc = "Diff this" },
    },
}

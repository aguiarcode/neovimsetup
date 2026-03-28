return {
    {
        "ThePrimeagen/99",
        config = function()
            local _99 = require("99")

         
            local cwd = vim.uv.cwd()
            local basename = vim.fs.basename(cwd)
            _99.setup({
                -- provider = _99.Providers.ClaudeCodeProvider,  -- default: OpenCodeProvider
                logger = {
                    level = _99.DEBUG,
                    path = "/tmp/" .. basename .. ".99.debug",
                    print_on_error = true,
                },
                -- When setting this to something that is not inside the CWD tools
                -- such as claude code or opencode will have permission issues
                -- and generation will fail refer to tool documentation to resolve
                -- https://opencode.ai/docs/permissions/#external-directories
                -- https://code.claude.com/docs/en/permissions#read-and-edit
                tmp_dir = "./tmp",

                completion = {
                    custom_rules = {
                        "scratch/custom_rules/",
                    },

                    
                    files = {
                       
                    },
                    source = "native", -- "native" (default), "cmp", or "blink"
                },
                md_files = {
                    "AGENT.md",
                },
            })
            vim.keymap.set("v", "<leader>9v", function()
                _99.visual()
            end)

            vim.keymap.set("n", "<leader>9x", function()
                _99.stop_all_requests()
            end)

            vim.keymap.set("n", "<leader>9s", function()
                _99.search()
            end)
        end,
    },
}

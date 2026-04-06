vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--copy directly to OS clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

--i am just that petty over 0.5 seconds
vim.keymap.set("i", "<C-c>", "<Esc>")

-- Copy file paths
vim.keymap.set("n", "<leader>pa", function()
    local path = vim.fn.expand("%:p")
    vim.fn.setreg("+", path)
    print("Absolute: " .. path)
end, { desc = "Copy absolute path" })

vim.keymap.set("n", "<leader>pr", function()
    local path = vim.fn.expand("%")
    vim.fn.setreg("+", path)
    print("Relative: " .. path)
end, { desc = "Copy relative path" })

-- Buffer navigation
vim.keymap.set("n", "<leader>bn", ":bnext<CR>", { desc = "Next buffer" })
vim.keymap.set("n", "<leader>bp", ":bprevious<CR>", { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>bd", ":bdelete<CR>", { desc = "Close buffer" })
vim.keymap.set("n", "<leader>bo", ":%bd|e#|bd#<CR>", { desc = "Close all except current" })

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

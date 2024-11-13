vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- Move Highlighted Text
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

-- Move the page and maintain the cursor where it is at
vim.keymap.set("n", "C-d>", "C-d>zz")
vim.keymap.set("n", "C-d>", "C-d>zz")

-- Maintain the search in the middle
-- vim.keymap.set("n", "n", "nzzv")
-- vim.keymap.set("n", "N", "Nzzv")

-- Paste text over a selected string and do without losing the current paste buffer (copies the new value into void buffer)
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Copy to system's clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Delete into void register
-- vim.keymap.set("n", "<leader>d", "\"_d)
-- vim.keymap.set("v", "<leader>d", "\"_d)

-- Replace the word where the cursor is on
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])


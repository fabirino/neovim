-- Fugitive
vim.keymap.set('n', '<leader>gs', vim.cmd.Git)
vim.keymap.set('n', '<leader>gb', ":Git blame<CR>", {})

-- Gitsigns
require('gitsigns').setup()

vim.keymap.set('n', '<leader>gp', ":Gitsigns preview_hunk<CR>", {})

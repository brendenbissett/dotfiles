
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' ' -- Set space as our leader key
vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<CR>', opts)

-- # Telescope

-- Find files using Telescope command-line sugar.
vim.api.nvim_set_keymap('n', '<leader>ff', ':Telescope find_files<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>fg', ':Telescope live_grep<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>fb', ':Telescope buffers<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>fh', ':Telescope help_tags<CR>', opts)

-- # Toggleterm
vim.api.nvim_set_keymap('n', '<leader><Bslash>', ':ToggleTerm direction=float<CR>', opts)


-- # Quality Of Life For Me
vim.api.nvim_set_keymap('c', 'Q', 'q', {noremap = true})  -- Keep hitting 'Q' because I don't release <shift> fast enough.

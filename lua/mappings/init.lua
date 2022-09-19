local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

map('n', '<leader>d', "<cmd>lua require'dap'.continue()<cr>", opts)
map('n', '<leader>du', "<cmd>lua require'dapui'.toggle()<cr>", opts)
map('n', '<leader>n', '<cmd>Neotree<cr>', opts)
map('n', '<leader>s', '<cmd>w<cr>', opts)
map('n', '<leader>tb', "<cmd>:lua require'dap'.toggle_breakpoint()<cr>", opts)
map('n', '<leader>so', ":lua require'dap'.step_over()", opts)
map('n', '<leader>si', ":lua require'dap'.step_into()", opts)

-- Remap space as a leader key
vim.keymap.set("", "<Space>", "<Nop>", opts)

-- Normal mode --
-- Better window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h", opts)
vim.keymap.set("n", "<C-j>", "<C-w>j", opts)
vim.keymap.set("n", "<C-k>", "<C-w>k", opts)
vim.keymap.set("n", "<C-l>", "<C-w>l", opts)
-- Open up a file explorer on the left hand side --
vim.keymap.set("n", "<leader>e", ":Lex 30<CR", opts)

-- Insert mode --
-- Move to command mode without pressing escape --
vim.keymap.set("i", "kj", "<ESC>", opts)

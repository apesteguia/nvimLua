vim.keymap.set("i", "jk", "<Esc>", {})
vim.keymap.set("n", "<leader>q", ":qa!<CR>", {})
-- Fast saving with <leader> and s
vim.keymap.set("n", "<leader>s", ":w<CR>", {})
-- Move around splits
vim.keymap.set("n", "<leader>h", "<C-w>h", {})
vim.keymap.set("n", "<leader>j", "<C-w>j", {})
vim.keymap.set("n", "<leader>k", "<C-w>k", {})
vim.keymap.set("n", "<leader>l", "<C-w>l", {})

-- Reload configuration without restart nvim
vim.keymap.set("n", "<leader>r", ":so %<CR>", {})

-- Telescope
-- <leader> is a space now
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
vim.keymap.set("n", "<leader>fh", builtin.help_tags, {})

-- NvimTree
vim.keymap.set("n", "<leader>n", ":NvimTreeToggle<CR>", {})    -- open/close
vim.keymap.set("n", "<leader>nr", ":NvimTreeRefresh<CR>", {})  -- refresh
vim.keymap.set("n", "<leader>nf", ":NvimTreeFindFile<CR>", {}) -- search file

-- Terminal
vim.keymap.set("n", "<leader>tt", ":NeotermToggle<CR>", {})
-- vim.keymap.set("n", "<leader>tx", ":NeotermExit<CR>", {})

vim.keymap.set("n", "<C-j>", ":bnext<CR>", {})
vim.keymap.set("n", "<C-h>", ":bprev<CR>", {})

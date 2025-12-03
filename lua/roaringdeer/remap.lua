vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>", {})
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", {})
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>", {})

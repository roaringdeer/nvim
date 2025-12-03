vim.keymap.set("n", "<leader>e", vim.cmd.Ex, { desc = "file explorer" })

vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "telescope find files"})
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", { desc = "telescope live grep" })
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>", { desc = "telescope buffers"})

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- during search keep cursor in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- replace-paste without overwriting yank buffer
vim.keymap.set("x", "<leader>p", "\"_dP")


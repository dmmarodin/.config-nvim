local keymap = vim.keymap.set

keymap('i', 'jk', '<Esc>', { desc = "Exit insert mode" })

-- Buffer navigation - lualine.vim
vim.keymap.set("n", "<Tab>", ":bnext<CR>", { desc = "Next buffer" })
vim.keymap.set("n", "<S-Tab>", ":bprev<CR>", { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>bd", ":bdelete<CR>", { desc = "Delete buffer" })

local keymap = vim.keymap.set

keymap('i', 'jk', '<Esc>', { desc = "Exit insert mode" })

  -- Buffer navigation - lualine.vim
  vim.keymap.set("n", "<Tab>", ":bnext<CR>", { desc = "Next buffer" })
  vim.keymap.set("n", "<S-Tab>", ":bprev<CR>", { desc = "Previous buffer" })
    vim.keymap.set("n", "<leader>bd", ":bdelete<CR>", { desc = "Delete buffer" })

  -- Window navigation
  vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to left window" })
  vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Go to lower window" })
  vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Go to upper window" })
  vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Go to right window" })

  -- Window resizing
  vim.keymap.set("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase window height" })
  vim.keymap.set("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease window height" })
  vim.keymap.set("n", "<C-Right>", "<cmd>vertical resize -2<cr>", { desc = "Decrease window width" })
  vim.keymap.set("n", "<C-Left>", "<cmd>vertical resize +2<cr>", { desc = "Increase window width" })

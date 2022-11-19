-- require('onenord').setup({
--   theme = "dark",
--   borders = true,
-- })
--

local catppuccin = require("catppuccin")

catppuccin.setup({
	transparent_background = true,
	term_colors = true,
	integrations = {
		cmp = true,
		native_lsp = false,
		telescope = true,
		treesitter = true,
		nvimtree = { enabled = true, show_root = true },
		leap = true,
    hop = true
	},
})

vim.cmd("colorscheme catppuccin")

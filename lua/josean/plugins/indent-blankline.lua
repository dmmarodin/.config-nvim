vim.opt.termguicolors = true

vim.cmd([[highlight IndentBlanklineIndent guifg=#444455]])

require("indent_blankline").setup({
	char_highlight_list = {
		"IndentBlankLineIndent",
	},
})

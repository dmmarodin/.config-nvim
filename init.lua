require("plenary.reload").reload_module("josean", true)

require("josean.plugins-setup")
require("josean.core.options")
require("josean.core.keymaps")
require("josean.core.colorscheme")
require("josean.core.alias")

require("josean.plugins.comment")
require("josean.plugins.nvim-tree")
require("josean.plugins.lualine")
require("josean.plugins.telescope")
require("josean.plugins.nvim-cmp")
require("josean.plugins.lsp.mason")
require("josean.plugins.lsp.lspsaga")
require("josean.plugins.lsp.lspconfig")
require("josean.plugins.lsp.null-ls")
require("josean.plugins.autopairs")
require("josean.plugins.treesitter")
require("josean.plugins.gitsigns")
require("josean.plugins.rust-tools")
require("josean.plugins.neoscroll")

vim.api.nvim_create_autocmd("SourcePost", {
	command = "highlight Normal ctermbg=NONE guibg=NONE \
  highlight LineNr ctermbg=NONE guibg=NONE \
  highlight SignColumn ctermbg=NONE guibg=NONE",
})


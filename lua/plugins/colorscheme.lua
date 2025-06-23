return {
	{
    "ellisonleao/gruvbox.nvim",
    priority = 1000 ,
    config = true,
    opts = ...,
    config = function ()
      require("gruvbox").setup({
      })

      vim.o.background = "dark"
      vim.cmd("colorscheme gruvbox")
    end
  }
}

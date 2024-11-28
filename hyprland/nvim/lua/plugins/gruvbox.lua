return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	opts = { bold = false },
	config = function()
		vim.cmd.colorscheme("gruvbox")
	end
}

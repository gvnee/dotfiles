return {
	"olexsmir/gopher.nvim",
	ft = "go",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-treesitter/nvim-treesitter",
	},
	-- (optional) will update plugin's deps on every update
	build = function()
		vim.cmd.GoInstallDeps()
	end,
	config = function(_, opts)
		require("gopher").setup(opts)
	end,
}

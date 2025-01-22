return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	cmd = "Neotree",
	keys = {
		{ "<F2>", ":Neotree reveal right<CR>", {} },
	},
	opts = {
		filesystem = {
			window = {
				mappings = {
					["<F2>"] = "close_window",
				},
			},
		},
	},
}

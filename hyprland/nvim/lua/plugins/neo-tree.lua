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
		{ "<Tab>", ":Neotree reveal right<CR>", {}},
	},
	opts = {
		filesystem = {
			window = {
				mappings = {
					["<Tab>"] = "close_window",
				},
			},
		},
	},
}

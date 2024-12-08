return { -- Highlight, edit, and navigate code
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = {
			"lua",
			"python",
			"vimdoc",
			"vim",
			"regex",
			"terraform",
			"sql",
			"dockerfile",
			"toml",
			"json",
			"go",
			"gitignore",
			"graphql",
			"yaml",
			"markdown",
			"markdown_inline",
			"bash",
			"css",
			"html",
			"rust",
		},
		auto_install = true,
		highlight = {
			enable = true,
		},
		indent = { enable = true },
	},
}
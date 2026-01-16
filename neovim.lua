return {
	{
		"bjarneo/aether.nvim",
		branch = "v2",
		name = "aether",
		priority = 1000,
		opts = {
			transparent = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#1c1213", -- Default background
				base01 = "#c24f57", -- Lighter background (status bars)
				base02 = "#806c61", -- Selection background
				base03 = "#684c59", -- Comments, invisibles
				base04 = "#6b6566", -- Dark foreground
				base05 = "#a63650", -- Default foreground
				base06 = "#6b6566", -- Light foreground
				base07 = "#a87569", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#6d4745", -- Variables, errors, red
				base09 = "#c24f57", -- Integers, constants, orange
				base0A = "#806c61", -- Classes, types, yellow
				base0B = "#f28171", -- Strings, green
				base0C = "#684c59", -- Support, regex, cyan
				base0D = "#a63650", -- Functions, keywords, blue
				base0E = "#6b6566", -- Keywords, storage, magenta
				base0F = "#e3a68c", -- Deprecated, brown/yellow
			},
		},
		config = function(_, opts)
			require("aether").setup(opts)
			vim.cmd.colorscheme("aether")

			-- Enable hot reload
			require("aether.hotreload").setup()
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}

local palettes = {
	all = {
		bg1 = "#101216",
	},
}

local groups = {
	all = {
		Normal = { bg = "#101216", fg = "#ffffff" },
		NormalFloat = { bg = "#101216" },
		LineNr = { fg = "#444c56" },
	},
}

require("github-theme").setup({
	options = {
		transparent = false,
		hide_end_of_buffer = true,
		terminal_colors = true,
	},
	palettes = palettes,
	groups = groups,
})

vim.cmd("colorscheme github_dark_colorblind")

local palette = require("tango.palette")
local c = palette.default

return {
	normal = {
		a = { bg = c.bg4, fg = c.fg1 },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
		z = { bg = c.bg4, fg = c.fg1 },
	},

	insert = {
		a = { bg = c.bg4, fg = c.fg1, gui = "bold" },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
		z = { bg = c.bg4, fg = c.fg1 },
	},

	visual = {
		a = { bg = c.bg4, fg = c.fg1, style = "bold" },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
		z = { bg = c.bg4, fg = c.fg1 },
	},

	replace = {
		a = { bg = c.bg4, fg = c.fg1, style = "bold" },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
		z = { bg = c.bg4, fg = c.fg1 },
	},

	command = {
		a = { bg = c.bg4, fg = c.fg1, style = "bold" },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
		z = { bg = c.bg4, fg = c.fg1 },
	},

	inactive = {
		a = { bg = c.bg4, fg = c.fg1, style = "bold" },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
		z = { bg = c.bg4, fg = c.fg1 },
	}
}

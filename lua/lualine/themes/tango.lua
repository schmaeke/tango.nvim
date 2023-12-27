local palette = require("tango.palette")
local c = palette.default

return {
	normal = {
		a = { bg = c.bg4, fg = c.fg1 },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
	},

	insert = {
		a = { bg = c.chameleon0, fg = c.bf1 },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
	},

	visual = {
		a = { bg = c.sky_blue0, fg = c.bf1 },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
	},

	replace = {
		a = { bg = c.orange0, fg = c.bg1 },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
	},

	command = {
		a = { bg = c.scarlet_red0, fg = c.bf1 },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
	},

	inactive = {
		a = { bg = c.aluminium0, fg = c.bf0 },
		b = { bg = c.bg3, fg = c.fg1 },
		c = { bg = c.bg2, fg = c.fg1 },
	}
}

-- general colors of neovim

highlights = {
	Normal         = { fg = c.fg1, bg = c.bg1 },

	SignColumn     = { bg = c.bg1 },

	MsgArea        = { fg = c.fg1, bg = c.bg1 },
	ModeMsg        = { fg = c.fg1, bg = c.bg1 },
	MsgSeparator   = { fg = c.fg1, bg = c.bg1 },

	SpellBad       = { fg = c.scarlet_red2, style = "underline" },
	SpellCab       = { fg = c.butter2, style = "underline" },
	SpellLocal     = { fg = c.fg1, style = "underline" },
	SpellRare      = { fg = c.fg1, style = "underline" },

	NormalNC       = { fg = c.fg1, bg = c.bg1 },

	Pmenu          = { fg = c.fg1, bg = c.bg2 },
	PmenuSel       = { fg = c.bg0, bg = c.sky_blue2 },
	PmenuSbar      = { bg = c.bg2 },
	PmenuThumb     = { bg = c.bg2 },


	WildMenu       = { fg = c.fg1, bg = c.bg2 },

	LineNr         = { fg = c.bg4 },
	CursorLineNR   = { fg = c.butter1, bg = c.bg2, style = c.none },

	Folded         = { fg = c.fg1, bg = c.bg2 },
	FoldColumn     = { fg = c.fg1, bg = c.bg2 },

	FloatBorder    = { fg = c.fg1, bg = c.bg2 },

	Whitespace     = { fg = c.bg4 },

	VertSplit      = { fg = c.bg4, bg = c.bg1 },
	WinSeparator   = { fg = c.bg4, bg = c.bg1 },

	CursorLine     = { bg = c.bg2 },
	CursorColumn   = { bg = c.bg2 },
	ColorColumn    = { bg = c.bg2 },

	NormalFloat    = { bg = c.bg2 },

	Visual         = { bg = c.aluminium3 },
	VisualNOS      = { bg = c.aluminium3 },

	WarningMsg     = { fg = c.scarlet_red1, bg = c.bg1 },

	DiffAdd        = { fg = c.chameleon2, bg = c.bg1 },
	DiffChange     = { fg = c.butter2, bg = c.bg1 },
	DiffDelete     = { fg = c.scarlet_red2, bg = c.bg1 },

	QuickFixLine   = { bg = c.bg2 },

	MatchWord      = { style = "underline" },
	MatchParen     = { fg = c.butter2, bg = c.bg1, style = "underline" },
	MatchWordCur   = { style = "underline" },
	MatchParenCur  = { style = "underline" },

	Cursor         = { fg = c.bg1, bg = c.butter1 },
	lCursor        = { fg = c.bg1, bg = c.butter1 },
	CursorIM       = { fg = c.bg1, bg = c.butter1 },
	TermCursor     = { fg = c.bg1, bg = c.butter1 },
	TermCursorNC   = { fg = c.bg1, bg = c.butter1 },

	Conceal        = { fg = c.fg0 },
	Directory      = { fg = c.fg0 },
	SpecialKey     = { fg = c.fg0, style = "bold" },
	Title          = { fg = c.fg0, style = "bold" },
	ErrorMsg       = { fg = c.scarlet_red2, bg = c.bg1, style = "bold" },
	CurSearch      = { fg = c.fg0, bg = c.sky_blue0, },
	Search         = { fg = c.fg0, bg = c.bg4 },
	IncSearch      = { fg = c.fg0, bg = c.bg4 },
	Substitute     = { fg = c.bg0, bg = c.m7 },
	MoreMsg        = { fg = c.fg1 },
	Question       = { fg = c.fg1 },
	EndOfBuffer    = { fg = c.bg1 },
	NonText        = { fg = c.bg4 },

	-- syntax highlighting
	Comment    	   = { fg = c.aluminium0 },

	Constant       = { fg = c.orange1 },
	String         = { fg = c.orange1 },
	Charachter     = { fg = c.orange1 },
	Number         = { fg = c.orange1 },
	Boolean        = { fg = c.orange1 },
	Float          = { fg = c.orange1 },

	Identifier     = { fg = c.fg1 },
	Function       = { fg = c.chameleon1 },

	Statement      = { fg = c.butter2 },
	Conditional    = { fg = c.butter2 },
	Repeat         = { fg = c.butter2 },
	Label          = { fg = c.butter2 },
	Operator       = { fg = c.fg4 },
	Keyword        = { fg = c.butter2, style = c.none },
	Exception      = { fg = c.butter2 },

	PreProc        = { fg = c.plum2 },
	Include        = { fg = c.plum2 },
	Define         = { fg = c.plum2 },
	Macro          = { fg = c.plum2 },
	PreCondit      = { fg = c.plum2 },

	Type           = { fg = c.sky_blue2, style = c.none },
	StorageClass   = { fg = c.sky_blue2 },
	Structure      = { fg = c.sky_blue2 },
	Typedef        = { fg = c.sky_blue2 },

	Special        = { fg = c.chocolate2 },
	SpecialChar    = { fg = c.chocolate2 },
	Tag            = { fg = c.chocolate2 },
	Delimiter      = { fg = c.fg4 },
	SpecialComment = { fg = c.sky_blue2 },
	Debug          = { fg = c.scarlet_red2 },

	-- Variable       = { fg = c.b2 },

	Underlined     = { style = "underline" },
	Bold           = { style = "bold" },
	Italic         = { style = "italic" },
	Ignore         = { fg = c.bg1, bg = c.bg1 },
	Todo           = { fg = c.fg11, bg = c.bg1 },
	Error          = { fg = c.scarlet_red1, bg = c.bg1 },

	TabLine        = { fg = c.fg1, bg = c.bg2 },
	TabLineSel     = { fg = c.fg1, bg = c.bg3 },
	TabLineFill    = { fg = c.fg1, bg = c.bg1 },
}

return highlights

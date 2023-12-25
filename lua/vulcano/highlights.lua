-- general colors of neovim

highlights = {
	Normal         = { fg = c.fg3, bg = c.bg1 },

	SignColumn     = { bg = c.bg1 },

	MsgArea        = { fg = c.fg3, bg = c.bg1 },
	ModeMsg        = { fg = c.fg3, bg = c.bg1 },
	MsgSeparator   = { fg = c.fg3, bg = c.bg1 },

	SpellBad       = { fg = c.r3, style = "underline" },
	SpellCab       = { fg = c.y2, style = "underline" },
	SpellLocal     = { fg = c.g2, style = "underline" },
	SpellRare      = { fg = c.m2, style = "underline" },

	NormalNC       = { fg = c.fg3, bg = c.bg1 },

	Pmenu          = { fg = c.fg3, bg = c.bg2 },
	PmenuSel       = { fg = c.fg3, bg = c.bg3 },
	PmenuSbar      = { bg = c.bg2 },
	PmenuThumb     = { bg = c.bg3 },


	WildMenu       = { fg = c.fg3, bg = c.bg2 },

	LineNr         = { fg = c.bg4 },
	CursorLineNR   = { fg = c.fg1, bg = c.bg2, style = c.none },

	Folded         = { fg = c.fg3, bg = c.bg2 },
	FoldColumn     = { fg = c.fg3, bg = c.bg2 },

	FloatBorder    = { fg = c.fg3, bg = c.bg2 },

	Whitespace     = { fg = c.fg3 },

	VertSplit      = { fg = c.bg3, bg = c.bg1 },

	CursorLine     = { bg = c.bg2 },
	CursorColumn   = { bg = c.bg3 },
	ColorColumn    = { bg = c.bg3 },

	NormalFloat    = { bg = c.bg3 },

	Visual         = { bg = c.bg3 },
	VisualNOS      = { bg = c.bg2 },

	WarningMsg     = { fg = c.r1, bg = c.bg1 },

	DiffAdd        = { fg = c.g2, bg = c.bg1 },
	DiffChange     = { fg = c.y2, bg = c.bg1 },
	DiffDelete     = { fg = c.r2, bg = c.bg1 },

	QuickFixLine   = { bg = c.bg3 },

	MatchWord      = { style = "underline" },
	MatchParen     = { fg = c.m3, bg = c.bg1, style = "underline" },
	MatchWordCur   = { style = "underline" },
	MatchParenCur  = { style = "underline" },

	Cursor         = { fg = c.bg1, bg = c.fg1 },
	lCursor        = { fg = c.bg1, bg = c.fg1 },
	CursorIM       = { fg = c.bg1, bg = c.fg1 },
	TermCursor     = { fg = c.bg1, bg = c.fg1 },
	TermCursorNC   = { fg = c.bg1, bg = c.fg1 },

	Comment    	   = { fg = c.c0, style = "italic" },
	Conceal        = { fg = c.g1 },
	Directory      = { fg = c.b1 },
	SpecialKey     = { fg = c.b1, style = "bold" },
	Title          = { fg = c.b1, style = "bold" },
	ErrorMsg       = { fg = c.r1, bg = c.bg1, style = "bold" },
	Search         = { fg = c.bg1, bg = c.r0 },
	IncSearch      = { fg = c.b1, bg = c.bg3 },
	Substitute     = { fg = c.bg1, bg = c.y0 },
	MoreMsg        = { fg = c.y1 },
	Question       = { fg = c.y1 },
	EndOfBuffer    = { fg = c.bg1 },
	NonText        = { fg = c.bg1 },
	Variable       = { fg = c.b2 },
	Identifier     = { fg = c.fg3 },
	String         = { fg = c.r3 },
	Charachter     = { fg = c.r3 },
	Constant       = { fg = c.b2 },
	Number         = { fg = c.m3 },
	Boolean        = { fg = c.m3 },
	Float          = { fg = c.m3 },
	Indentifier    = { fg = c.g3 },
	Function       = { fg = c.g3 },
	Operator       = { fg = c.bg5 },
	Type           = { fg = c.c3, style = c.none },
	StorageClass   = { fg = c.g0 },
	Structure      = { fg = c.g0 },
	Typedef        = { fg = c.g0 },
	Keyword        = { fg = c.y1, style = c.none },
	Statement      = { fg = c.m1 },
	Conditional    = { fg = c.y1 },
	Repeat         = { fg = c.y1 },
	Label          = { fg = c.m1 },
	Exception      = { fg = c.y1 },
	Include        = { fg = c.m3 },
	PreProc        = { fg = c.m1 },
	Define         = { fg = c.m1 },
	Macro          = { fg = c.m1 },
	PreCondit      = { fg = c.m1 },
	Special        = { fg = c.m3 },
	SpecialChar    = { fg = c.fg3 },
	Tag            = { fg = c.b1 },
	Debug          = { fg = c.r1 },
	Delimiter      = { fg = c.bg5 },
	SpecialComment = { fg = c.fg0 },

	Underlined     = { style = "underline" },
	Bold           = { style = "bold" },
	Italic         = { style = "italic" },
	Ignore         = { fg = c.c0, bg = c.bg1 },
	Todo           = { fg = c.m1, bg = c.bg1 },
	Error          = { fg = c.r1, bg = c.bg1 },

	TabLine        = { fg = c.fg0, bg = c.bg2 },
	TabLineSel     = { fg = c.fg3, bg = c.bg2 },
	TabLineFill    = { fg = c.bg2, bg = c.bg2 },
}

return highlights

local colors = require('etterglod.palette')

return {
	-- Editor
	Normal = { fg = colors.fg, bg = colors.bg },
	NormalFloat = { fg = colors.fg, bg = colors.bg_alt },
	NormalNC = { fg = colors.fg_dim, bg = colors.bg_alt },
	CursorLine = { bg = colors.bg_highlight },
	CursorColumn = { bg = colors.bg_highlight },
	ColorColumn = { bg = colors.bg_highlight },
	Cursor = { fg = colors.bg, bg = colors.cursor },
	lCursor = { fg = colors.bg, bg = colors.cursor },
	CursorIM = { fg = colors.bg, bg = colors.cursor },

	-- Line numbers
	LineNr = { fg = colors.line_nr, bg = colors.bg },
	LineNrAbove = { fg = colors.line_nr },
	LineNrBelow = { fg = colors.line_nr },
	CursorLineNr = { fg = colors.orange },
	SignColumn = { bg = colors.bg },
	CursorLineSign = { bg = colors.bg_highlight },
	FoldColumn = { fg = colors.indent_guide, bg = colors.bg },

	-- Visual mode
	Visual = { bg = colors.bg_visual },
	VisualNOS = { bg = colors.bg_visual },

	-- Search
	Search = { bg = colors.warning, fg = colors.bg },
	IncSearch = { bg = colors.warning, fg = colors.bg },

	-- Splits and windows
	VertSplit = { fg = colors.border },
	WinSeparator = { fg = colors.border },

	-- Statusline
	StatusLine = { fg = colors.fg, bg = colors.bg_alt },
	StatusLineNC = { fg = colors.fg_dim, bg = colors.bg_alt },

	-- Tabline
	TabLine = { fg = colors.fg_dim, bg = colors.bg_alt },
	TabLineFill = { bg = colors.bg_alt },
	TabLineSel = { fg = colors.fg, bg = colors.bg },

	-- Popup menu
	Pmenu = { fg = colors.fg, bg = colors.bg_alt },
	PmenuSel = { fg = colors.fg, bg = colors.bg_highlight },
	PmenuSbar = { bg = colors.bg_alt },
	PmenuThumb = { bg = colors.fg_dim },

	-- Messages
	ErrorMsg = { fg = colors.error },
	WarningMsg = { fg = colors.warning },
	ModeMsg = { fg = colors.fg },
	MoreMsg = { fg = colors.green },

	-- Syntax highlighting
	Comment = { fg = colors.comment, italic = true },

	Constant = { fg = colors.constant },
	String = { fg = colors.string },
	Character = { fg = colors.purple },
	Number = { fg = colors.number },
	Boolean = { fg = colors.number },
	Float = { fg = colors.number },

	Identifier = { fg = colors.variable },
	Function = { fg = colors.func },

	Statement = { fg = colors.keyword },
	Conditional = { fg = colors.keyword },
	Repeat = { fg = colors.keyword },
	Label = { fg = colors.keyword },
	Operator = { fg = colors.punctuation },
	Keyword = { fg = colors.keyword },
	Exception = { fg = colors.keyword },

	PreProc = { fg = colors.entity },
	Include = { fg = colors.keyword },
	Define = { fg = colors.keyword },
	Macro = { fg = colors.entity },
	PreCondit = { fg = colors.keyword },

	Type = { fg = colors.type, italic = true },
	StorageClass = { fg = colors.orange },
	Structure = { fg = colors.type },
	Typedef = { fg = colors.type },

	Special = { fg = colors.entity },
	SpecialChar = { fg = colors.yellow },
	Tag = { fg = colors.blue },
	Delimiter = { fg = colors.punctuation },
	SpecialComment = { fg = colors.comment },
	Debug = { fg = colors.warning },

	-- Underlined
	Underlined = { underline = true },

	-- Ignore
	Ignore = { fg = colors.fg_dim },

	-- Error
	Error = { fg = colors.error },

	-- Todo
	Todo = { fg = colors.warning, bold = true },

	-- Diagnostics and LSP
	DiagnosticUnderlineError = { undercurl = true, sp = colors.error },
	DiagnosticUnderlineWarn = { undercurl = true, sp = colors.warning },
	DiagnosticUnderlineInfo = { undercurl = true, sp = colors.blue },
	DiagnosticUnderlineHint = { undercurl = true, sp = colors.fg_dim },
	DiagnosticVirtualTextError = { fg = colors.error, bg = colors.bg_alt },
	DiagnosticVirtualTextWarn = { fg = colors.warning, bg = colors.bg_alt },
	DiagnosticVirtualTextInfo = { fg = colors.blue, bg = colors.bg_alt },
	DiagnosticVirtualTextHint = { fg = colors.fg_dim, bg = colors.bg_alt },
	DiagnosticSignError = { fg = colors.error, bg = colors.bg },
	DiagnosticSignWarn = { fg = colors.warning, bg = colors.bg },
	DiagnosticSignInfo = { fg = colors.blue, bg = colors.bg },
	DiagnosticSignHint = { fg = colors.fg_dim, bg = colors.bg },

	LspInlayHint = { fg = colors.fg_dim, bg = colors.bg_highlight, italic = true },
	LspCodeLens = { fg = colors.indent_guide_active, italic = true },
	LspCodeLensSeparator = { fg = colors.indent_guide },
	LspSignatureActiveParameter = { bg = colors.bg_highlight, bold = true },

	-- Treesitter
	['@comment'] = { link = 'Comment' },
	['@constant'] = { link = 'Constant' },
	['@constant.builtin'] = { fg = colors.number },
	['@constant.macro'] = { fg = colors.entity },
	['@constructor'] = { fg = colors.type },
	['@string'] = { link = 'String' },
	['@number'] = { link = 'Number' },
	['@boolean'] = { link = 'Boolean' },
	['@function'] = { link = 'Function' },
	['@function.builtin'] = { fg = colors.blue },
	['@function.macro'] = { fg = colors.entity },
	['@parameter'] = { fg = colors.param, italic = true },
	['@keyword'] = { link = 'Keyword' },
	['@namespace'] = { fg = colors.blue },
	['@markup.strong'] = { bold = true },
	['@markup.italic'] = { italic = true },
	['@markup.underline'] = { underline = true },
	['@markup.strikethrough'] = { strikethrough = true },
	['@markup.link'] = { fg = colors.blue, underline = true },
	['@markup.heading'] = { fg = colors.entity, bold = true },
	['@type'] = { link = 'Type' },
	['@type.builtin'] = { fg = colors.blue, italic = true },
	['@type.definition'] = { fg = colors.entity, bold = true },
	['@variable'] = { link = 'Identifier' },
	['@variable.builtin'] = { fg = colors.blue },
	['@variable.parameter'] = { link = '@parameter' },
	['@variable.member'] = { fg = colors.variable },
	['@punctuation'] = { fg = colors.punctuation },
	['@punctuation.delimiter'] = { fg = colors.punctuation },
	['@punctuation.bracket'] = { fg = colors.punctuation },
	['@string.regex'] = { fg = colors.purple },
	['@string.escape'] = { fg = colors.orange },
	['@string.special.url'] = { fg = colors.blue, underline = true },
	['@tag'] = { fg = colors.blue },
	['@tag.attribute'] = { fg = colors.func },
	['@operator'] = { link = 'Operator' },
	['@field'] = { link = 'Identifier' },
	['@property'] = { link = 'Identifier' },

	-- LSP
	DiagnosticError = { fg = colors.error },
	DiagnosticWarn = { fg = colors.warning },
	DiagnosticInfo = { fg = colors.blue },
	DiagnosticHint = { fg = colors.fg_dim },

	-- Git
	DiffAdd = { fg = colors.green },
	DiffChange = { fg = colors.warning },
	DiffDelete = { fg = colors.error },
	DiffText = { fg = colors.warning, bold = true },

	-- indent-blankline v3
	IblIndent = { fg = colors.indent_guide },
	IblScope = { fg = colors.indent_guide_active },

	-- Directory
	Directory = { fg = colors.blue, bold = true },
}

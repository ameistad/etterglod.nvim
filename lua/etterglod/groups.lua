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
    MatchParen = { fg = colors.entity, bg = colors.bg_highlight, bold = true },
    NonText = { fg = colors.gray },
    Whitespace = { fg = colors.indent_guide },
    EndOfBuffer = { fg = colors.gray },
    SpecialKey = { fg = colors.gray },
    Conceal = { fg = colors.gray },
    Folded = { fg = colors.fg_dim, bg = colors.bg_alt },
    Title = { fg = colors.entity, bold = true },
    Question = { fg = colors.green },
    QuickFixLine = { bg = colors.bg_highlight, bold = true },

    -- Line numbers
    LineNr = { fg = colors.line_nr },
    LineNrAbove = { fg = colors.line_nr },
    LineNrBelow = { fg = colors.line_nr },
    CursorLineNr = { fg = colors.orange, bold = true },
    SignColumn = {},
    CursorLineSign = { bg = colors.bg_highlight },
    FoldColumn = { fg = colors.indent_guide_active },

    -- Visual mode
    Visual = { bg = colors.bg_visual },
    VisualNOS = { bg = colors.bg_visual },

    -- Search
    Search = { bg = colors.warning, fg = colors.bg },
    IncSearch = { bg = colors.yellow, fg = colors.bg, bold = true },
    CurSearch = { bg = colors.yellow, fg = colors.bg, bold = true },

    -- Splits and windows
    VertSplit = { fg = colors.border },
    WinSeparator = { fg = colors.border },
    FloatBorder = { fg = colors.border, bg = colors.bg_alt },
    FloatTitle = { fg = colors.entity, bg = colors.bg_alt, bold = true },
    WinBar = { fg = colors.fg, bold = true },
    WinBarNC = { fg = colors.fg_dim },

    -- Statusline
    StatusLine = { fg = colors.fg, bg = colors.bg_alt },
    StatusLineNC = { fg = colors.fg_dim, bg = colors.bg_alt },

    -- Tabline
    TabLine = { fg = colors.fg_dim, bg = colors.bg_alt },
    TabLineFill = { bg = colors.bg_alt },
    TabLineSel = { fg = colors.fg, bg = colors.bg },

    -- Popup menu
    Pmenu = { fg = colors.fg, bg = colors.bg_alt },
    PmenuSel = { fg = colors.fg_alt, bg = colors.dark_blue },
    PmenuSbar = { bg = colors.bg_alt },
    PmenuThumb = { bg = colors.fg_dim },

    -- Messages
    ErrorMsg = { fg = colors.error },
    WarningMsg = { fg = colors.warning },
    ModeMsg = { fg = colors.fg },
    MoreMsg = { fg = colors.green },

    -- Spelling
    SpellBad = { undercurl = true, sp = colors.error },
    SpellCap = { undercurl = true, sp = colors.warning },
    SpellRare = { undercurl = true, sp = colors.purple },
    SpellLocal = { undercurl = true, sp = colors.blue },

    -- Syntax highlighting
    Comment = { fg = colors.comment, italic = true },

    Constant = { fg = colors.constant },
    String = { fg = colors.string },
    Character = { fg = colors.purple },
    Number = { fg = colors.purple },
    Boolean = { fg = colors.purple },
    Float = { fg = colors.purple },

    Identifier = { fg = colors.variable },
    Function = { fg = colors.green },

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
    DiagnosticSignError = { fg = colors.error },
    DiagnosticSignWarn = { fg = colors.warning },
    DiagnosticSignInfo = { fg = colors.blue },
    DiagnosticSignHint = { fg = colors.fg_dim },
    DiagnosticUnnecessary = { fg = colors.gray },
    DiagnosticDeprecated = { strikethrough = true },

    LspInlayHint = { fg = colors.fg_dim, bg = colors.bg_highlight, italic = true },
    LspCodeLens = { fg = colors.indent_guide_active, italic = true },
    LspCodeLensSeparator = { fg = colors.indent_guide },
    LspSignatureActiveParameter = { bg = colors.bg_highlight, bold = true },
    LspReferenceText = { bg = colors.bg_highlight },
    LspReferenceRead = { bg = colors.bg_highlight },
    LspReferenceWrite = { bg = colors.bg_highlight, underline = true },

    -- Treesitter
    ['@comment'] = { link = 'Comment' },
    ['@constant'] = { link = 'Constant' },
    ['@constant.builtin'] = { fg = colors.purple },
    ['@constant.macro'] = { fg = colors.entity },
    ['@constructor'] = { fg = colors.type },
    ['@string'] = { link = 'String' },
    ['@number'] = { link = 'Number' },
    ['@boolean'] = { link = 'Boolean' },
    ['@function'] = { link = 'Function' },
    ['@function.builtin'] = { fg = colors.blue },
    ['@function.macro'] = { fg = colors.entity },
    ['@function.method'] = { link = 'Function' },
    ['@variable.parameter'] = { fg = colors.orange, italic = true },
    ['@parameter'] = { link = '@variable.parameter' },
    ['@keyword'] = { link = 'Keyword' },
    ['@keyword.return'] = { fg = colors.keyword, bold = true },
    ['@module'] = { fg = colors.blue },
    ['@namespace'] = { link = '@module' },
    ['@markup.strong'] = { bold = true },
    ['@markup.italic'] = { italic = true },
    ['@markup.underline'] = { underline = true },
    ['@markup.strikethrough'] = { strikethrough = true },
    ['@markup.link'] = { fg = colors.blue, underline = true },
    ['@markup.heading'] = { fg = colors.entity, bold = true },
    ['@markup.raw'] = { fg = colors.string },
    ['@markup.list'] = { fg = colors.keyword },
    ['@type'] = { link = 'Type' },
    ['@type.builtin'] = { fg = colors.blue, italic = true },
    ['@type.definition'] = { fg = colors.entity, bold = true },
    ['@variable'] = { link = 'Identifier' },
    ['@variable.builtin'] = { fg = colors.blue },
    ['@variable.member'] = { fg = colors.variable },
    ['@punctuation'] = { fg = colors.punctuation },
    ['@punctuation.delimiter'] = { fg = colors.punctuation },
    ['@punctuation.bracket'] = { fg = colors.punctuation },
    ['@string.regexp'] = { fg = colors.purple },
    ['@string.regex'] = { link = '@string.regexp' },
    ['@string.escape'] = { fg = colors.orange },
    ['@string.special.url'] = { fg = colors.blue, underline = true },
    ['@tag'] = { fg = colors.blue },
    ['@tag.attribute'] = { fg = colors.green },
    ['@operator'] = { link = 'Operator' },
    ['@property'] = { link = 'Identifier' },
    ['@keyword.import'] = { fg = colors.keyword },

    -- LSP
    DiagnosticError = { fg = colors.error },
    DiagnosticWarn = { fg = colors.warning },
    DiagnosticInfo = { fg = colors.blue },
    DiagnosticHint = { fg = colors.fg_dim },
    DiagnosticOk = { fg = colors.green },

    -- Git
    DiffAdd = { bg = colors.diff_add },
    DiffChange = { bg = colors.diff_change },
    DiffDelete = { fg = colors.error, bg = colors.diff_delete },
    DiffText = { bg = colors.diff_text, bold = true },
    Added = { fg = colors.green },
    Changed = { fg = colors.warning },
    Removed = { fg = colors.error },

    -- indent-blankline v3
    IblIndent = { fg = colors.indent_guide },
    IblScope = { fg = colors.indent_guide_active },

    -- Directory
    Directory = { fg = colors.blue, bold = true },
}

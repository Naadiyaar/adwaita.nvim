local u = require 'adwaita.utils'

local hl = u.highlight

local colors = u.gen_colors()

local M = {}

local set_terminal_color = function()
    vim.g.terminal_color_0          = colors.light_2
    vim.g.terminal_color_1          = colors.red_2
    vim.g.terminal_color_2          = colors.green_2
    vim.g.terminal_color_3          = colors.orange_3
    vim.g.terminal_color_4          = colors.blue_2
    vim.g.terminal_color_5          = colors.purple_3
    vim.g.terminal_color_6          = colors.teal_2
    vim.g.terminal_color_7          = colors.light_4
    vim.g.terminal_color_8          = colors.light_7
    vim.g.terminal_color_9          = colors.red_1
    vim.g.terminal_color_10         = colors.green_1
    vim.g.terminal_color_11         = colors.orange_2
    vim.g.terminal_color_12         = colors.blue_1
    vim.g.terminal_color_13         = colors.purple_1
    vim.g.terminal_color_14         = colors.teal_1
    vim.g.terminal_color_15         = colors.light_3
    vim.g.terminal_color_background = colors.light_2
    vim.g.terminal_color_foreground = colors.dark_3
end
M.set = function()
    set_terminal_color()
    hl('Normal', { fg = colors.dark_3, bg = colors.light_2 })
    hl('NormalFloat', { fg = colors.dark_3, bg = colors.light_3 })
    hl('FloatBorder', { fg = colors.light_5, bg = colors.light_3 })
    hl('ColorColumn', { bg = colors.light_3 })
    hl('Cursor', { fg = colors.light_5, bg = colors.dark_2 })
    hl('CursorLine', { bg = vim.g.adwaita_disable_cursorline and 'none' or colors.light_4 })
    hl('CursorColumn', { bg = colors.light_4 })
    hl('Directory', { fg = colors.dark_4, bold = true })
    hl('DiffAdd', { fg = colors.teal_3 })
    hl('DiffChange', { fg = colors.orange_3 })
    hl('DiffDelete', { fg = colors.red_1 })
    hl('DiffText', { fg = colors.orange_4 })
    hl('EndOfBuffer', { fg = colors.light_2 })
    hl('ErrorMsg', { fg = colors.red_3, underline = true })
    hl('VertSplit', { fg = colors.light_5 })
    hl('WinSeparator', { link = 'VertSplit' })
    hl('Folded', { fg = colors.dark_1 })
    hl('FoldColumn', { fg = colors.dark_1 })
    hl('SignColumn', { fg = colors.dark_2 })
    hl('IncSearch', { fg = colors.dark_4, bg = '#FCF7B5' })
    hl('LineNr', { fg = colors.light_6 })
    hl('CursorLineNr', { fg = colors.light_7, bg = colors.light_3, bold = true })
    hl('MatchParen', { fg = colors.dark_3, bold = true })
    hl('ModeMsg', { fg = colors.dark_3, bg = colors.light_3 })
    hl('MoreMsg', { fg = colors.dark_3, bg = colors.light_3 })
    hl('NonText', { fg = colors.dark_1 })
    hl('Pmenu', { fg = colors.dark_3, bg = colors.light_3 })
    hl('PmenuSel', { fg = colors.dark_2, bg = colors.light_5 })
    hl('PmenuSbar', { bg = colors.dark_1 })
    hl('PmenuThumb', { bg = colors.light_5 })
    hl('Question', { fg = colors.blue_1 })
    hl('Search', { fg = colors.dark_4, bg = '#FCF7B5' })
    hl('SpecialKey', { fg = colors.dark_2 })
    hl('StatusLine', { fg = colors.dark_3, bg = colors.light_3 })
    hl('StatusLineNC', { fg = colors.dark_3, bg = colors.light_4 })
    hl('TabLine', { fg = colors.dark_3, bg = colors.light_4 })
    hl('TabLineFill', { fg = colors.dark_3, bg = colors.light_4 })
    hl('TablineSel', { fg = colors.dark_3, bg = colors.light_2 })
    hl('Title', { bold = true })
    hl('Visual', { bg = colors.blue_1 })
    hl('VisualNOS', { bg = colors.blue_1 })
    hl('WarningMsg', { fg = colors.yellow_4, bold = true })
    hl('WildMenu', { fg = colors.dark_3, bg = colors.blue_5 })
    hl('Comment', { fg = colors.dark_1 })
    hl('Constant', { fg = colors.violet_4 })
    hl('String', { fg = colors.teal_5 })
    hl('Character', { fg = colors.teal_5 })
    hl('Number', { fg = colors.violet_4 })
    hl('Boolean', { fg = colors.violet_4 })
    hl('Float', { fg = colors.violet_4 })
    hl('Identifier', { fg = colors.orange_5 })
    hl('Function', { fg = colors.blue_4 })
    hl('Statement', { fg = colors.purple_2 })
    hl('Conditional', { fg = colors.orange_5, bold = true })
    hl('Repeat', { fg = colors.purple_1 })
    hl('Label', { fg = colors.purple_2 })
    hl('Operator', { fg = colors.dark_3 })
    hl('Keyword', { fg = colors.orange_5, bold = true })
    hl('Exception', { fg = colors.orange_4 })
    hl('PreProc', { fg = colors.violet_4 })
    hl('Include', { fg = colors.orange_5, bold = true })
    hl('Define', { fg = colors.yellow_6, bold = true })
    hl('Macro', { fg = colors.yellow_6, bold = true })
    hl('Type', { fg = colors.teal_5, bold = true })
    hl('StorageClass', { fg = colors.teal_5, bold = true })
    hl('Typedef', { fg = colors.teal_5, bold = true })
    hl('Structure', { fg = colors.teal_5 })
    hl('Special', { fg = colors.red_2 })
    hl('SpecialChar', { fg = colors.red_2 })
    hl('Tag', { fg = colors.teal_5 })
    hl('Delimiter', { fg = colors.dark_3 })
    hl('SpecialComment', { fg = colors.dark_1 })
    hl('Debug', { fg = colors.dark_3 })
    hl('Underlined', { underline = true })
    hl('Ignore', { fg = colors.dark_3 })
    hl('Error', { fg = colors.red_1, underline = true })
    hl('Todo', { fg = colors.orange_3, bold = true })
    hl('SpellBad', { fg = colors.red_3, underline = true, sp = colors.red_3 })
    hl('SpellCap', { fg = colors.red_3, underline = true, sp = colors.red_3 })
    hl('SpellRare', { fg = colors.red_3, underline = true, sp = colors.red_3 })
    hl('SpellLocale', { fg = colors.red_3, underline = true, sp = colors.red_3 })
    hl('Whitespace', { fg = colors.light_5 })

    --- Treesitter highlight
    hl('@error', { fg = colors.red_3 })
    hl('@text.literal', { fg = colors.dark_3 })
    hl('@text.literal.markdown', { fg = colors.dark_3 })
    hl('@text.literal.markdown.inline', { fg = colors.dark_3 })
    hl('@text.title', { fg = colors.teal_5, bold = true })
    hl('@text.emphasis', { italic = true })
    hl('@text.strong', { bold = true })
    hl('@text.uri', { fg = colors.blue_4, underline = true })
    hl('@textReference', { fg = colors.blue_3 })
    hl('@text.underline', { underline = true })
    hl('@text.todo', { fg = colors.orange_3, bold = true })
    hl('@text.note', { fg = colors.green_3, bold = true })
    hl('@text.warning', { fg = colors.yellow_2, bold = true })
    hl('@text.danger', { fg = colors.red_3, bold = true })
    hl('@comment', { fg = colors.dark_1 })
    hl('@punctuation', { fg = colors.dark_3 })
    hl('@punctuation.special', { fg = colors.teal_4 })
    hl('@punctuation.bracket', { fg = colors.dark_3 })
    hl('@punctuation.delimiter', { fg = colors.dark_3 })
    hl('@constant', { fg = colors.violet_4 })
    hl('@constant.builtin', { fg = colors.violet_4, bold = true })
    hl('@constant.macro', { fg = colors.yellow_6, bold = true })
    hl('@define', { fg = colors.yellow_6, bold = true })
    hl('@macro', { fg = colors.yellow_6, bold = true })
    hl('@string', { fg = colors.teal_5 })
    hl('@string.escape', { fg = colors.blue_3 })
    hl('@stringEscape', { fg = colors.blue_3 })
    hl('@string.special', { fg = colors.blue_3 })
    hl('@string.regex', { fg = colors.purple_3 })
    hl('@character', { fg = colors.teal_5 })
    hl('@character.special', { fg = colors.blue_3 })
    hl('@number', { fg = colors.violet_4 })
    hl('@boolan', { fg = colors.violet_4, bold = true })
    hl('@float', { fg = colors.teal_3 })
    hl('@function', { fg = colors.blue_4 })
    hl('@function.builtin', { fg = colors.blue_4 })
    hl('@function.macro', { fg = colors.blue_4, bold = true })
    hl('@attribute', { fg = colors.orange_4 })
    hl('@annotation', { fg = colors.yellow_4 })
    hl('@parameter', { fg = colors.orange_4 })
    hl('@parameter.reference', { fg = colors.orange_4 })
    hl('@method', { fg = colors.blue_4 })
    hl('@field', { fg = colors.teal_5 })
    hl('@property', { fg = colors.teal_5 })
    hl('@constructor', { fg = colors.blue_5 })
    hl('@conditional', { fg = colors.orange_4, bold = true })
    hl('@repeat', { fg = colors.orange_5, bold = true })
    hl('@label', { fg = colors.purple_1 })
    hl('@operator', { fg = colors.purple_4 })
    hl('@keyword', { fg = colors.orange_5, bold = true })
    hl('@keyword.function', { fg = colors.blue_4 })
    hl('@keyword.operator', { fg = colors.purple_2, })
    hl('@exception', { fg = colors.orange_4, bold = true })
    hl('@variable', { fg = colors.dark_3 })
    hl('@variable.builtin', { fg = colors.dark_3 })
    hl('@variable.parameter', { fg = colors.dark_3 })
    hl('@variable.other', { fg = colors.teal_5 })
    hl('@type', { fg = colors.teal_5 })
    hl('@type.builtin', { fg = colors.teal_5 })
    hl('@type.qualifire', { fg = colors.teal_5 })
    hl('@type.definition', { fg = colors.teal_5, bold = true })
    hl('@storageclass', { fg = colors.orange_4, bold = true })
    hl('@structure', { fg = colors.teal_5, bold = true })
    hl('@namespace', { fg = colors.orange_4 })
    hl('@include', { fg = colors.orange_4, bold = true })
    hl('@preproc', { fg = colors.orange_4 })
    hl('@debug', { fg = colors.yellow_6 })
    hl('@tag', { fg = colors.teal_5 })
    hl('@tag.delimiter', { fg = colors.dark_3 })
    hl('@tag.attribute', { fg = colors.orange_4 })

    -- LSP semantic tokens
    hl('@lsp.type.class', { link = '@type' })
    hl('@lsp.type.decorator', { link = '@function' })
    hl('@lsp.type.enum', { link = '@structure' })
    hl('@lsp.type.enumMember', { link = '@property' })
    hl('@lsp.type.function', { link = '@funcrion' })
    hl('@lsp.type.interface', { link = '@type' })
    hl('@lsp.type.macro', { link = '@macro' })
    hl('@lsp.type.method', { link = '@funcrion' })
    hl('@lsp.type.namespace', { link = '@namespace' })
    hl('@lsp.type.parameter', { link = '@parameter' })
    hl('@lsp.type.property', { link = '@property' })
    hl('@lsp.type.struct', { link = '@structure' })
    hl('@lsp.type.type', { link = '@type' })
    hl('@lsp.type.typeParameter', { link = '@type' })
    hl('@lsp.type.variable', { link = '@variable' })
    hl('@lsp.type.keyword', { link = '@keyword' })


    hl('htmlTag', { fg = colors.teal_5 })
    hl('htmlEndTag', { fg = colors.teal_5 })
    hl('htmlTagName', { fg = colors.teal_5 })
    hl('htmlSpecialTagName', { fg = colors.teal_5 })
    hl('htmlArg', { fg = colors.orange_4 })


    hl('NvimTreeRootFolder', { fg = colors.dark_3 })
    hl('NvimTreeFolderIcon', { fg = colors.dark_3 })
    hl('NvimTreeFolderName', { fg = colors.dark_3, bold = true })
    hl('NvimTreeEmptyFolderName', { fg = colors.dark_3, bold = true })
    hl('NvimTreeOpenedFolderName', { fg = colors.dark_3, bold = true })
    hl('NvimTreeVertSplit', { fg = colors.light_2 })
    hl('NvimTreeNormal', { bg = colors.light_1 })
    hl('NvimTreeEndOfBuffer', { fg = colors.light_2, bg = colors.light_2 })

    hl('BufferLineIndicatorSelected', { bg = colors.light_2 })
    hl('BufferLineFill', { bg = colors.light_3 })


    -- Telescope nvim
    hl('TelescopePromptBorder', { fg = colors.light_5 })
    hl('TelescopeResultsBorder', { fg = colors.light_5 })
    hl('TelescopePreviewBorder', { fg = colors.light_5 })
    hl('TelescopeNormal', { fg = colors.dark_3 })
    hl('TelescopeSelection', { fg = colors.dark_3 })
    hl('TelescopeMultiSelection', { fg = colors.dark_3, })
    hl('TelescopeMatching', { fg = colors.dark_3, bold = true })
    hl('TelescopePromptPrefix', { fg = colors.dark_3, bold = true })

    hl('LspReferenceText', { bg = colors.blue_7 })
    hl('LspReferenceRead', { bg = colors.blue_7 })
    hl('LspReferenceWrite', { bg = colors.blue_7 })
    hl('DiagnosticError', { fg = colors.red_2 })
    hl('DiagnosticWarn', { fg = colors.yellow_6 })
    hl('DiagnosticHint', { fg = colors.blue_4 })
    hl('DiagnosticInfo', { fg = colors.teal_5 })

    hl('CocHighlightText', { bg = colors.blue_7 })
    hl('CocHighlightRead', { bg = colors.blue_7 })
    hl('CocHighlightWrite', { bg = colors.blue_7 })

    hl('CmpItemKind', { fg = colors.dark_3 })
    -- Typescript fix
    hl('typescriptParens', { fg = colors.light_4, bg = 'NONE' })
    -- A custome thing to make cmp doc border invisible
    hl('CmpNDocBorder', { fg = colors.light_5, bg = colors.light_2 })

    hl('GitSignsAddLn', { fg = colors.green_6, bg = colors.green_6 })
    hl('GitSignsChangeLn', { fg = colors.orange_1, bg = colors.orange_1 })
    hl("GitSignsCurrentLineBlame", { fg = colors.dark_2 })
end

return M

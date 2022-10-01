" marsh.vim colorscheme created by ElytraFlyer,2022

hi clear

if exists("syntax on")
 syntax reset
endif

set t_Co=256
let g:colors_name = "marsh"

" Color palette for gui
let s:bg = "#efeded"
let s:fg = "#576279"
let s:fg2 = "#646f84"
let s:fg3 = "#727b8e"
let s:fg4 = "#7f8899"
let s:bg2 = "#d5dde7"
let s:bg3 = "#c2cad3"
let s:bg4 = "#b0b6bf"
let s:keyword = "#9d779d"
let s:builtin = "#6ba0f5"
let s:const = "#4c566a"
let s:number = "#204A87"
let s:func = "#5E81AC"
let s:str = "#6fa9a8"
let s:type = "#d162be"
let s:var = "#5E81AC"
let s:warning = "#f396f8"
let s:searchbg = "#ffffff"
let s:cursorlcbg = "#e3e0e0"
let s:lnrbg = "#efeff2"
let s:comment = "#9e9e9e"

" Color palette for terminal
let s:c_bg = 254
let s:c_fg = 236
let s:c_fg2 = 242
let s:c_fg3 = 244
let s:c_fg4 = 246
let s:c_bg2 = 252
let s:c_bg3 = 250
let s:c_bg4 = 248
let s:c_keyword = 170
let s:c_builtin = 75
let s:c_const = 240
let s:c_number = 68
let s:c_comment = 247
let s:c_func = 31
let s:c_str = 73
let s:c_type = 169
let s:c_var = 31
let s:c_warning = 170
let s:c_searchbg = 231
let s:c_cursorlcbg = 253
let s:c_lnrbg = 253
let s:c_lnrfg = 246

exe 'hi LineNr guifg='s:fg' guibg='s:lnrbg' guifg='s:fg' ctermfg='s:c_lnrfg' ctermbg='s:c_lnrbg
exe 'hi Normal guifg='s:fg' guibg='s:bg' ctermfg='s:c_fg' ctermbg='s:c_bg
exe 'hi Cursor guifg='s:bg' guibg='s:fg' ctermfg='s:c_bg' ctermbg='s:c_fg
exe 'hi CursorLine guibg='s:cursorlcbg' ctermbg='s:c_cursorlcbg' gui=NONE cterm=NONE'
exe 'hi CursorColumn guibg='s:cursorlcbg' ctermbg='s:c_cursorlcbg
exe 'hi CursorLineNr guifg='s:str' guibg='s:bg' gui=bold ctermfg='s:c_str' ctermbg='s:c_bg' cterm=bold'
exe 'hi ColorColumn guibg='s:bg2' ctermbg='s:c_bg2
exe 'hi SignColumn guifg='s:fg' guibg='s:bg' ctermfg='s:c_fg' ctermbg='s:c_bg
exe 'hi VertSplit guifg='s:bg' guibg='s:var' ctermfg='s:c_fg' ctermbg='s:c_var
exe 'hi MatchParen guibg='s:bg2' gui=underline ctermbg='s:c_bg2
exe 'hi StatusLine guifg='s:fg2' guibg='s:bg3' ctermfg='s:c_fg2' ctermbg='s:c_bg3
exe 'hi Pmenu guifg='s:bg' guibg='s:bg2' ctermfg='s:c_comment' ctermbg='s:c_bg2
exe 'hi PmenuSel guibg='s:bg3' ctermbg='s:c_bg3
exe 'hi IncSearch guifg='s:comment' guibg='s:searchbg' ctermfg='s:c_comment' ctermbg='s:c_searchbg
exe 'hi Search guibg='s:searchbg' ctermbg='s:c_searchbg
exe 'hi Visual guibg='s:searchbg' ctermbg='s:c_searchbg
exe 'hi Directory guifg='s:warning' gui=bold ctermfg='s:c_warning' cterm=underline'
exe 'hi Folded guifg='s:fg4' guibg='s:bg' ctermfg='s:c_fg4' ctermbg='s:c_bg
exe 'hi WildMenu guifg='s:fg' guibg='s:bg' ctermfg='s:c_fg' ctermbg='s:c_bg

exe 'hi Boolean guifg='s:const' ctermfg='s:c_const
exe 'hi Character guifg='s:const' ctermfg='s:c_const
exe 'hi Comment guifg='s:comment' ctermfg='s:c_comment
exe 'hi Conditional guifg='s:keyword' ctermfg='s:c_keyword
exe 'hi Constant guifg='s:const' ctermfg='s:c_const
exe 'hi Define guifg='s:keyword' ctermfg='s:c_keyword
exe 'hi DiffAdd guifg='s:const' guibg='s:bg' gui=NONE ctermfg='s:c_const' guibg='s:c_bg' cterm=NONE'
exe 'hi DiffDelete guifg='s:bg2' guifg='s:c_bg2
exe 'hi DiffChange guifg='s:warning' guibg='s:bg' ctermfg='s:c_warning' ctermbg='s:c_bg
exe 'hi DiffText guifg='s:builtin' guibg='s:bg' gui=NONE ctermfg='s:c_builtin' ctermbg='s:c_bg' cterm=NONE'
exe 'hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=underline ctermfg='s:c_warning' ctermbg='s:c_bg2' cterm=underline'
exe 'hi Error guifg='s:warning' guibg='s:bg2' gui=underline guifg='s:c_warning' guibg='s:c_bg2' gui=underline'
exe 'hi WarningMsg guifg='s:fg' guibg='s:warning' guifg='s:c_fg' guibg='s:c_warning
exe 'hi Float guifg='s:const' ctermfg='s:c_const
exe 'hi Function guifg='s:var' ctermfg='s:c_var
exe 'hi Identifier guifg='s:type' ctermfg='s:c_type
exe 'hi Keyword guifg='s:keyword' gui=NONE ctermfg='s:c_keyword' cterm=NONE'
exe 'hi Label guifg='s:var' ctermfg='s:c_var
exe 'hi NonText guifg='s:bg3' guibg='s:bg' guifg='s:c_bg3' guibg='s:c_bg
exe 'hi Number guifg='s:number' ctermfg='s:c_number
exe 'hi Operator guifg='s:keyword' ctermfg='s:c_keyword
exe 'hi PreProc guifg='s:keyword' ctermfg='s:c_keyword
exe 'hi SpecialKey guifg='s:fg2' guibg='s:bg2' ctermfg='s:c_fg2' ctermbg='s:c_bg2
exe 'hi Statement guifg='s:keyword' gui=NONE ctermfg='s:c_keyword' cterm=NONE'
exe 'hi StorageClass guifg='s:type' gui=italic ctermfg='s:c_type' cterm=italic'
exe 'hi String guifg='s:str' ctermfg='s:c_str
exe 'hi Special guifg='s:str' ctermfg='s:c_str
exe 'hi Tag guifg='s:keyword' ctermfg='s:c_keyword
exe 'hi Title guifg='s:fg' gui=NONE ctermfg='s:c_fg
exe 'hi Todo guifg='s:const' gui=NONE ctermfg='s:c_const
exe 'hi Type guifg='s:type' gui=NONE ctermfg='s:c_const
exe 'hi Underlined gui=underline cterm=underline'

if has('nvim')
    let g:terminal_color_0 = s:bg
    let g:terminal_color_1 = s:warning
    let g:terminal_color_2 = s:keyword
    let g:terminal_color_3 = s:bg4
    let g:terminal_color_4 = s:var
    let g:terminal_color_5 = s:builtin
    let g:terminal_color_6 = s:fg3
    let g:terminal_color_7 = s:str
    let g:terminal_color_8 = s:bg2
    let g:terminal_color_9 = s:warning
    let g:terminal_color_10 = s:fg2
    let g:terminal_color_11 = s:var
    let g:terminal_color_12 = s:type
    let g:terminal_color_13 = s:const
    let g:terminal_color_14 = s:fg4
    let g:terminal_color_15 = s:comment
endif

" Ruby Highlighting
exe 'hi rubyAttribute guifg='s:builtin' ctermfg='s:c_builtin
exe 'hi rubyLocalVariableOrMethod guifg='s:var' ctermfg='s:c_var
exe 'hi rubyGlobalVariable guifg='s:var' gui=italic ctermfg='s:c_var' cterm=italic'
exe 'hi rubyInstanceVariable guifg='s:var' ctermfg='s:c_var
exe 'hi rubyKeyword guifg='s:keyword' ctermfg='s:c_keyword
exe 'hi rubyKeywordAsMethod guifg='s:keyword' gui=NONE ctermfg='s:c_keyword' cterm=NONE'
exe 'hi rubyClassDeclaration guifg='s:keyword' gui=NONE ctermfg='s:c_keyword' cterm=NONE'
exe 'hi rubyClass guifg='s:keyword' gui=NONE ctermfg='s:c_keyword' cterm=NONE'
exe 'hi rubyNumber guifg='s:const' ctermfg='s:c_const

" Python Highlighting
exe 'hi pythonBuiltinFunc guifg='s:builtin' ctermfg='s:c_builtin

" Go Highlighting
exe 'hi goBuiltins guifg='s:builtin' ctermfg='s:c_builtin
let g:go_highlight_array_whitespace_error = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_chan_whitespace_error = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_format_strings = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_function_parameters = 1
let g:go_highlight_functions = 1
let g:go_highlight_generate_tags = 1
let g:go_highlight_operators = 1
let g:go_highlight_space_tab_error = 1
let g:go_highlight_string_spellcheck = 1
let g:go_highlight_types = 1
let g:go_highlight_variable_assignments = 1
let g:go_highlight_variable_declarations = 1

" Javascript Highlighting
exe 'hi jsBuiltins guifg='s:builtin' ctermfg='s:c_builtin
exe 'hi jsFunction guifg='s:keyword' gui=NONE ctermfg='s:c_keyword' cterm=NONE'
exe 'hi jsGlobalObjects guifg='s:type' ctermfg='s:c_type
exe 'hi jsAssignmentExps guifg='s:var' ctermfg='s:c_var

" Html Highlighting
exe 'hi htmlLink guifg='s:var' gui=underline ctermfg='s:c_var' cterm=underline'
exe 'hi htmlStatement guifg='s:keyword' ctermfg='s:c_keyword
exe 'hi htmlSpecialTagName guifg='s:keyword' ctermfg='s:c_keyword

" Markdown Highlighting
exe 'hi mkdCode guifg='s:builtin' ctermfg='s:c_builtin

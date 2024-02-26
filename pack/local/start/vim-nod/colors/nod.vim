" Name:         nod
" Description:  Which colorscheme? Yes!
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" Website:      https://github.com/habamax/.vim/tree/master/pack/local/start/vim-nod
" License:      Same as Vim
" Last Updated: Tue 27 Feb 2024 09:29:45 AM AEDT

" Generated by Colortemplate v2.2.3

set background=dark

hi clear
let g:colors_name = 'nod'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)

hi! link Terminal Normal
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link MessageWindow PMenu
hi! link PopupNotification Todo
hi! link CurSearch IncSearch
hi! link helpHeadLine Title
hi! link helpSectionDelim Statement
hi! link helpExample Constant
hi! link helpCommand Statement
hi! link vimCommentString Comment
hi! link sqlKeyword Statement
hi! link sqlSpecial Constant
hi! link Quote String
hi! link markdownUrl String
hi! link markdownHeadingDelimiter Statement
hi! link markdownHeadingRule Statement
hi! link markdownListMarker Constant
hi! link rstSectionDelimiter Statement
hi! link rstDirective Special
hi! link asciidoctorH1Delimiter Statement
hi! link asciidoctorH2Delimiter Statement
hi! link asciidoctorH3Delimiter Statement
hi! link asciidoctorH4Delimiter Statement
hi! link asciidoctorH5Delimiter Statement
hi! link asciidoctorH6Delimiter Statement
hi! link asciidoctorSetextHeaderDelimiter Statement
hi! link asciidoctorTitleDelimiter Statement
hi! link asciidoctorListMarker Constant
hi! link asciidoctorBlock Special
hi! link asciidoctorCode String
hi! link asciidoctorOption Special
hi! link asciidoctorMacro Special
hi! link lspDiagVirtualTextError Removed
hi! link lspDiagSignErrorText Removed
hi! link lspDiagVirtualTextWarning Changed
hi! link lspDiagSignWarningText Changed
hi! link lspDiagVirtualTextHint Added
hi! link lspDiagSignHintText Added
hi! link lspDiagVirtualTextInfo Question
hi! link lspDiagSignInfoText Question

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1c1c26', '#d75f87', '#00af5f', '#d7875f', '#0087ff', '#d75fd7', '#00afaf', '#d0d0d0', '#767676', '#ff5f87', '#00d75f', '#ffaf5f', '#00afff', '#ff87ff', '#00d7d7', '#ffffff']
endif
hi Normal guifg=#d0d0d0 guibg=#1c1c26 gui=NONE cterm=NONE
hi Statusline guifg=#1c1c26 guibg=#9e9e9e gui=bold cterm=bold
hi StatuslineNC guifg=#1c1c26 guibg=#767676 gui=NONE cterm=NONE
hi VertSplit guifg=#767676 guibg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#1c1c26 guibg=#767676 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#1c1c26 guibg=#9e9e9e gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#1c1c26 guibg=#9e9e9e gui=NONE cterm=NONE
hi QuickFixLine guifg=#1c1c26 guibg=#ff87ff gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffffff guibg=NONE gui=bold cterm=bold
hi LineNr guifg=#585862 guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#585862 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#585862 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#585862 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#585862 guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#d0d0d0 guibg=#3a3a44 gui=NONE cterm=NONE
hi PmenuSel guifg=#1c1c26 guibg=#ffaf5f gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#d0d0d0 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuKind guifg=#ff5f87 guibg=#3a3a44 gui=NONE cterm=NONE
hi PmenuKindSel guifg=#d75f87 guibg=#ffaf5f gui=NONE cterm=NONE
hi PmenuExtra guifg=#767676 guibg=#3a3a44 gui=NONE cterm=NONE
hi PmenuExtraSel guifg=#1c1c26 guibg=#ffaf5f gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error guifg=#d75f87 guibg=#1c1c26 gui=reverse cterm=reverse
hi ErrorMsg guifg=#d75f87 guibg=#1c1c26 gui=reverse cterm=reverse
hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi MoreMsg guifg=#00d75f guibg=NONE gui=NONE cterm=NONE
hi Question guifg=#ff87ff guibg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#ffaf5f guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#00af5f guibg=#1c1c26 gui=bold,reverse cterm=bold,reverse
hi Search guifg=#00afff guibg=#1c1c26 gui=reverse cterm=reverse
hi IncSearch guifg=#ffaf5f guibg=#1c1c26 gui=reverse cterm=reverse
hi WildMenu guifg=#1c1c26 guibg=#ffaf5f gui=bold cterm=bold
hi debugPC guifg=#0087ff guibg=NONE gui=reverse cterm=reverse
hi debugBreakpoint guifg=#00afaf guibg=NONE gui=reverse cterm=reverse
hi Cursor guifg=#1c1c26 guibg=#ffffff gui=NONE cterm=NONE
hi lCursor guifg=#1c1c26 guibg=#ff5fff gui=NONE cterm=NONE
hi Visual guifg=#5fd7ff guibg=#1c1c26 gui=reverse cterm=reverse
hi VisualNOS guifg=#1c1c26 guibg=#d0d0d0 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#30303a gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#30303a gui=NONE cterm=NONE
hi Folded guifg=#62626c guibg=#12121c gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#12121c gui=NONE cterm=NONE
hi MatchParen guifg=#ff00af guibg=NONE gui=bold cterm=bold
hi SpellBad guifg=NONE guibg=NONE guisp=#ff5f87 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellCap guifg=NONE guibg=NONE guisp=#ff87ff gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellLocal guifg=NONE guibg=NONE guisp=#00d75f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellRare guifg=NONE guibg=NONE guisp=#00d7d7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi Comment guifg=#767676 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#d75f87 guibg=NONE gui=NONE cterm=NONE
hi String guifg=#00af5f guibg=NONE gui=NONE cterm=NONE
hi Character guifg=#00d75f guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#00afaf guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#0087ff guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d75fd7 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#875fff guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#00afff guibg=NONE gui=underline cterm=underline
hi Title guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Directory guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Conceal guifg=#585862 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#5f875f guibg=#1c1c26 gui=reverse cterm=reverse
hi DiffChange guifg=#5f87af guibg=#1c1c26 gui=reverse cterm=reverse
hi DiffText guifg=#d787d7 guibg=#1c1c26 gui=reverse cterm=reverse
hi DiffDelete guifg=#875f5f guibg=#1c1c26 gui=reverse cterm=reverse
hi Added guifg=#00d75f guibg=NONE gui=NONE cterm=NONE
hi Changed guifg=#ff87ff guibg=NONE gui=NONE cterm=NONE
hi Removed guifg=#ff5f87 guibg=NONE gui=NONE cterm=NONE

if s:t_Co >= 256
  hi Normal ctermfg=252 ctermbg=234 cterm=NONE
  hi Statusline ctermfg=234 ctermbg=247 cterm=bold
  hi StatuslineNC ctermfg=234 ctermbg=243 cterm=NONE
  hi VertSplit ctermfg=243 ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=234 ctermbg=243 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=234 ctermbg=247 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=234 ctermbg=247 cterm=NONE
  hi QuickFixLine ctermfg=234 ctermbg=213 cterm=NONE
  hi CursorLineNr ctermfg=231 ctermbg=NONE cterm=bold
  hi LineNr ctermfg=240 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=240 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=240 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=240 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=243 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=252 ctermbg=237 cterm=NONE
  hi PmenuSel ctermfg=234 ctermbg=215 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=252 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuKind ctermfg=204 ctermbg=237 cterm=NONE
  hi PmenuKindSel ctermfg=168 ctermbg=215 cterm=NONE
  hi PmenuExtra ctermfg=243 ctermbg=237 cterm=NONE
  hi PmenuExtraSel ctermfg=234 ctermbg=215 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=168 ctermbg=234 cterm=reverse
  hi ErrorMsg ctermfg=168 ctermbg=234 cterm=reverse
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=41 ctermbg=NONE cterm=NONE
  hi Question ctermfg=213 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=215 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=35 ctermbg=234 cterm=bold,reverse
  hi Search ctermfg=39 ctermbg=234 cterm=reverse
  hi IncSearch ctermfg=215 ctermbg=234 cterm=reverse
  hi WildMenu ctermfg=234 ctermbg=215 cterm=bold
  hi debugPC ctermfg=33 ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=37 ctermbg=NONE cterm=reverse
  hi Visual ctermfg=81 ctermbg=234 cterm=reverse
  hi VisualNOS ctermfg=234 ctermbg=252 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi Folded ctermfg=240 ctermbg=233 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=233 cterm=NONE
  hi MatchParen ctermfg=199 ctermbg=NONE cterm=bold
  hi SpellBad ctermfg=204 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=213 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=41 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=44 ctermbg=NONE cterm=underline
  hi Comment ctermfg=243 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=168 ctermbg=NONE cterm=NONE
  hi String ctermfg=35 ctermbg=NONE cterm=NONE
  hi Character ctermfg=41 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=37 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=173 ctermbg=NONE cterm=NONE
  hi Type ctermfg=33 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=170 ctermbg=NONE cterm=NONE
  hi Special ctermfg=99 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=39 ctermbg=NONE cterm=underline
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory ctermfg=NONE ctermbg=NONE cterm=bold
  hi Conceal ctermfg=240 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=65 ctermbg=234 cterm=reverse
  hi DiffChange ctermfg=67 ctermbg=234 cterm=reverse
  hi DiffText ctermfg=176 ctermbg=234 cterm=reverse
  hi DiffDelete ctermfg=95 ctermbg=234 cterm=reverse
  hi Added ctermfg=41 ctermbg=NONE cterm=NONE
  hi Changed ctermfg=213 ctermbg=NONE cterm=NONE
  hi Removed ctermfg=204 ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=grey ctermbg=black cterm=NONE
  hi Statusline ctermfg=black ctermbg=grey cterm=bold
  hi StatuslineNC ctermfg=black ctermbg=darkgrey cterm=NONE
  hi VertSplit ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=black ctermbg=darkgrey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=grey cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=grey cterm=NONE
  hi QuickFixLine ctermfg=black ctermbg=magenta cterm=NONE
  hi CursorLineNr ctermfg=white ctermbg=NONE cterm=bold
  hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
  hi NonText ctermfg=grey ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=grey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=grey ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=black ctermbg=grey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgreen cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi PmenuKind ctermfg=darkred ctermbg=grey cterm=NONE
  hi PmenuKindSel ctermfg=darkred ctermbg=darkyellow cterm=NONE
  hi PmenuExtra ctermfg=darkgrey ctermbg=grey cterm=NONE
  hi PmenuExtraSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=darkred ctermbg=black cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=black cterm=reverse
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=green ctermbg=NONE cterm=NONE
  hi Question ctermfg=magenta ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Todo ctermfg=darkgreen ctermbg=black cterm=bold,reverse
  hi Search ctermfg=blue ctermbg=black cterm=reverse
  hi IncSearch ctermfg=yellow ctermbg=black cterm=reverse
  hi WildMenu ctermfg=black ctermbg=yellow cterm=bold
  hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi Visual ctermfg=cyan ctermbg=black cterm=reverse
  hi VisualNOS ctermfg=black ctermbg=grey cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=black ctermbg=yellow cterm=NONE
  hi Folded ctermfg=black ctermbg=NONE cterm=bold
  hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=magenta ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=green ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=cyan ctermbg=NONE cterm=underline
  hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=green ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory ctermfg=NONE ctermbg=NONE cterm=bold
  hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
  hi DiffChange ctermfg=darkblue ctermbg=black cterm=reverse
  hi DiffText ctermfg=darkmagenta ctermbg=black cterm=reverse
  hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
  hi Added ctermfg=green ctermbg=NONE cterm=NONE
  hi Changed ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Removed ctermfg=red ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=grey ctermbg=black cterm=bold,reverse
  hi StatuslineNC ctermfg=black ctermbg=grey cterm=NONE
  hi VertSplit ctermfg=grey ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=grey ctermbg=black cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=grey cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=grey ctermbg=black cterm=bold,reverse
  hi QuickFixLine ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi CursorLineNr ctermfg=black ctermbg=NONE cterm=bold
  hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi NonText ctermfg=black ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=black ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=grey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=black ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=black ctermbg=grey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgreen cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi PmenuKind ctermfg=darkred ctermbg=grey cterm=NONE
  hi PmenuKindSel ctermfg=darkred ctermbg=darkyellow cterm=NONE
  hi PmenuExtra ctermfg=black ctermbg=grey cterm=NONE
  hi PmenuExtraSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=darkred ctermbg=black cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=black cterm=reverse
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Todo ctermfg=darkgreen ctermbg=black cterm=reverse
  hi Search ctermfg=black ctermbg=darkblue cterm=NONE
  hi IncSearch ctermfg=black ctermbg=darkyellow cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
  hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi Visual ctermfg=darkyellow ctermbg=black cterm=reverse
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Folded ctermfg=grey ctermbg=NONE cterm=bold
  hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=reverse
  hi SpellCap ctermfg=darkmagenta ctermbg=NONE cterm=reverse
  hi SpellLocal ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory ctermfg=NONE ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
  hi DiffChange ctermfg=darkblue ctermbg=black cterm=reverse
  hi DiffText ctermfg=darkmagenta ctermbg=black cterm=reverse
  hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
  hi Added ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Changed ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Removed ctermfg=darkred ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: color00                 #1c1c26        234            black
" Color: color08                 #767676        243            darkgrey
" Color: color01                 #d75f87        168            darkred
" Color: color09                 #ff5f87        204            red
" Color: color02                 #00af5f        35             darkgreen
" Color: color10                 #00d75f        41             green
" Color: color03                 #d7875f        173            darkyellow
" Color: color11                 #ffaf5f        215            yellow
" Color: color04                 #0087ff        33             darkblue
" Color: color12                 #00afff        39             blue
" Color: color05                 #d75fd7        170            darkmagenta
" Color: color13                 #ff87ff        213            magenta
" Color: color06                 #00afaf        37             darkcyan
" Color: color14                 #00d7d7        44             cyan
" Color: color07                 #d0d0d0        252            grey
" Color: color15                 #ffffff        231            white
" Color: color16                 #875fff        99             magenta
" Color: colorLine               #30303a        236            darkgrey
" Color: colorPmenu              #3a3a44        237            darkgrey
" Color: colorB                  #12121c        233            darkgrey
" Color: colorNonT               #585862        240            grey
" Color: colorFold               #62626c        240            grey
" Color: colorlC                 #ff5fff        207            magenta
" Color: colorMP                 #ff00af        199            magenta
" Color: colorSt                 #9e9e9e        247            grey
" Color: colorV                  #5fd7ff        81             cyan
" Color: diffAdd                 #5f875f        65             darkgreen
" Color: diffDelete              #875f5f        95             darkred
" Color: diffChange              #5f87af        67             darkblue
" Color: diffText                #d787d7        176            darkmagenta
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=8 sw=2 sts=2

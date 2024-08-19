" Name:         xamabah
" Description:  Light background complement to hubba hubba habamax.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" Website:      https://github.com/habamax/vim-xamabah
" License:      Same as Vim
" Last Change:  2024 Aug 20

" Generated by Colortemplate v2.2.3

set background=light

hi clear
let g:colors_name = 'xamabah'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)

hi! link Terminal Normal
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link MessageWindow PMenu
hi! link PopupNotification Todo
hi! link CurSearch IncSearch
hi! link vimCommentString Comment
hi! link vimVar Normal
hi! link vimOper Normal
hi! link vimSep Normal
hi! link vimParenSep Normal
hi! link yamlBlockMappingKey Statement
hi! link rubyMacro Statement
hi! link rubyDefine Statement
hi! link javaScriptFunction Statement
hi! link javaScriptIdentifier Statement
hi! link sqlKeyword Statement
hi! link sqlSpecial Constant
hi! link Quote String
hi! link markdownUrl String
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
  let g:terminal_ansi_colors = ['#000000', '#af0000', '#005f00', '#875f00', '#005faf', '#870087', '#005f5f', '#dadada', '#767676', '#d70000', '#008700', '#af5f00', '#0087d7', '#af00af', '#008787', '#ffffff']
endif
hi Normal guifg=#000000 guibg=#d7d7d7 gui=NONE cterm=NONE
hi Statusline guifg=#d7d7d7 guibg=#626262 gui=NONE cterm=NONE
hi StatuslineNC guifg=#d7d7d7 guibg=#949494 gui=NONE cterm=NONE
hi VertSplit guifg=#949494 guibg=#949494 gui=NONE cterm=NONE
hi TabLine guifg=#d7d7d7 guibg=#949494 gui=NONE cterm=NONE
hi TabLineFill guifg=#949494 guibg=#949494 gui=NONE cterm=NONE
hi TabLineSel guifg=#d7d7d7 guibg=#626262 gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#d7d7d7 guibg=#626262 gui=bold cterm=bold
hi QuickFixLine guifg=#d7d7d7 guibg=#0087d7 gui=NONE cterm=NONE
hi CursorLineNr guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi LineNr guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
hi PmenuSel guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#767676 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuKind guifg=#d70000 guibg=#eeeeee gui=NONE cterm=NONE
hi PmenuKindSel guifg=#af0000 guibg=#ffffff gui=NONE cterm=NONE
hi PmenuExtra guifg=#767676 guibg=#eeeeee gui=NONE cterm=NONE
hi PmenuExtraSel guifg=#767676 guibg=#ffffff gui=NONE cterm=NONE
hi PmenuMatch guifg=#af5f00 guibg=#eeeeee gui=NONE cterm=NONE
hi PmenuMatchSel guifg=#af5f00 guibg=#ffffff gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error guifg=#af0000 guibg=#d7d7d7 gui=reverse cterm=reverse
hi ErrorMsg guifg=#af0000 guibg=#d7d7d7 gui=reverse cterm=reverse
hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi MoreMsg guifg=#005f00 guibg=NONE gui=NONE cterm=NONE
hi Question guifg=#875f00 guibg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#000000 guibg=NONE gui=bold cterm=bold
hi Search guifg=#005faf guibg=#d7d7d7 gui=reverse cterm=reverse
hi IncSearch guifg=#af5f00 guibg=#d7d7d7 gui=reverse cterm=reverse
hi WildMenu guifg=#ffffff guibg=#af5f00 gui=bold cterm=bold
hi debugPC guifg=#005faf guibg=NONE gui=reverse cterm=reverse
hi debugBreakpoint guifg=#005f5f guibg=NONE gui=reverse cterm=reverse
hi Cursor guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi lCursor guifg=#000000 guibg=#ff5fff gui=NONE cterm=NONE
hi Visual guifg=#5f8787 guibg=#e4e4e4 gui=reverse cterm=reverse
hi VisualNOS guifg=#d7d7d7 guibg=#767676 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
hi Folded guifg=#878787 guibg=#e4e4e4 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
hi MatchParen guifg=#ff00af guibg=NONE gui=bold cterm=bold
hi SpellBad guifg=NONE guibg=NONE guisp=#d70000 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellCap guifg=NONE guibg=NONE guisp=#af5f00 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellLocal guifg=NONE guibg=NONE guisp=#008700 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellRare guifg=NONE guibg=NONE guisp=#af00af gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi Comment guifg=#767676 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#af0000 guibg=NONE gui=NONE cterm=NONE
hi String guifg=#005f00 guibg=NONE gui=NONE cterm=NONE
hi Character guifg=#008700 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#005f5f guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#870087 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#005faf guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#875f00 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#008787 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi Title guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Directory guifg=#005f5f guibg=NONE gui=bold cterm=bold
hi Conceal guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#b7d7b7 gui=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#b7c7d7 gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#d7bfd7 gui=NONE cterm=NONE
hi DiffDelete guifg=NONE guibg=#d7b7b7 gui=NONE cterm=NONE
hi Added guifg=#008700 guibg=NONE gui=NONE cterm=NONE
hi Changed guifg=#af5f00 guibg=NONE gui=NONE cterm=NONE
hi Removed guifg=#d70000 guibg=NONE gui=NONE cterm=NONE

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=188 cterm=NONE
  hi Statusline ctermfg=188 ctermbg=241 cterm=NONE
  hi StatuslineNC ctermfg=188 ctermbg=246 cterm=NONE
  hi VertSplit ctermfg=246 ctermbg=246 cterm=NONE
  hi TabLine ctermfg=188 ctermbg=246 cterm=NONE
  hi TabLineFill ctermfg=246 ctermbg=246 cterm=NONE
  hi TabLineSel ctermfg=188 ctermbg=241 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=188 ctermbg=241 cterm=bold
  hi QuickFixLine ctermfg=188 ctermbg=32 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi LineNr ctermfg=247 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=247 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=247 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=247 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=247 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=255 cterm=NONE
  hi PmenuSel ctermfg=NONE ctermbg=231 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=243 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuKind ctermfg=160 ctermbg=255 cterm=NONE
  hi PmenuKindSel ctermfg=161 ctermbg=231 cterm=NONE
  hi PmenuExtra ctermfg=243 ctermbg=255 cterm=NONE
  hi PmenuExtraSel ctermfg=243 ctermbg=231 cterm=NONE
  hi PmenuMatch ctermfg=130 ctermbg=255 cterm=NONE
  hi PmenuMatchSel ctermfg=130 ctermbg=231 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=161 ctermbg=188 cterm=reverse
  hi ErrorMsg ctermfg=161 ctermbg=188 cterm=reverse
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=22 ctermbg=NONE cterm=NONE
  hi Question ctermfg=94 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=160 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=16 ctermbg=NONE cterm=bold
  hi Search ctermfg=25 ctermbg=188 cterm=reverse
  hi IncSearch ctermfg=130 ctermbg=188 cterm=reverse
  hi WildMenu ctermfg=231 ctermbg=130 cterm=bold
  hi debugPC ctermfg=25 ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=23 ctermbg=NONE cterm=reverse
  hi Visual ctermfg=66 ctermbg=254 cterm=reverse
  hi VisualNOS ctermfg=188 ctermbg=243 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi Folded ctermfg=102 ctermbg=254 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi MatchParen ctermfg=199 ctermbg=NONE cterm=bold
  hi SpellBad ctermfg=160 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=130 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=28 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=127 ctermbg=NONE cterm=underline
  hi Comment ctermfg=243 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=161 ctermbg=NONE cterm=NONE
  hi String ctermfg=22 ctermbg=NONE cterm=NONE
  hi Character ctermfg=28 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=23 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=90 ctermbg=NONE cterm=NONE
  hi Type ctermfg=25 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=94 ctermbg=NONE cterm=NONE
  hi Special ctermfg=30 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory ctermfg=23 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=247 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=65 ctermbg=188 cterm=reverse
  hi DiffChange ctermfg=67 ctermbg=188 cterm=reverse
  hi DiffText ctermfg=96 ctermbg=188 cterm=reverse
  hi DiffDelete ctermfg=131 ctermbg=188 cterm=reverse
  if !has("gui_running") && &termguicolors
    hi DiffAdd cterm=NONE
    hi DiffChange cterm=NONE
    hi DiffText cterm=NONE
    hi DiffDelete cterm=NONE
  endif
  hi Added ctermfg=28 ctermbg=NONE cterm=NONE
  hi Changed ctermfg=130 ctermbg=NONE cterm=NONE
  hi Removed ctermfg=160 ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=black ctermbg=gray cterm=NONE
  hi Statusline ctermfg=gray ctermbg=black cterm=NONE
  hi StatuslineNC ctermfg=gray ctermbg=darkgrey cterm=NONE
  hi VertSplit ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
  hi TabLine ctermfg=gray ctermbg=darkgrey cterm=NONE
  hi TabLineFill ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
  hi TabLineSel ctermfg=gray ctermbg=black cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=gray ctermbg=black cterm=bold
  hi QuickFixLine ctermfg=gray ctermbg=blue cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi LineNr ctermfg=black ctermbg=NONE cterm=NONE
  hi NonText ctermfg=black ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=black ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=black ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=white ctermbg=darkgrey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgreen cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=white ctermbg=darkyellow cterm=NONE
  hi PmenuKind ctermfg=darkred ctermbg=black cterm=NONE
  hi PmenuKindSel ctermfg=darkred ctermbg=darkyellow cterm=NONE
  hi PmenuExtra ctermfg=darkgrey ctermbg=black cterm=NONE
  hi PmenuExtraSel ctermfg=white ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=darkred ctermbg=gray cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=gray cterm=reverse
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi Todo ctermfg=black ctermbg=NONE cterm=bold
  hi Search ctermfg=darkblue ctermbg=gray cterm=reverse
  hi IncSearch ctermfg=yellow ctermbg=gray cterm=reverse
  hi WildMenu ctermfg=white ctermbg=yellow cterm=bold
  hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi Visual ctermfg=darkcyan ctermbg=grey cterm=reverse
  hi VisualNOS ctermfg=gray ctermbg=darkgrey cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=black ctermbg=yellow cterm=NONE
  hi Folded ctermfg=black ctermbg=NONE cterm=bold
  hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=yellow ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=green ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=green ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Special ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Conceal ctermfg=black ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=green ctermbg=gray cterm=reverse
  hi DiffChange ctermfg=blue ctermbg=gray cterm=reverse
  hi DiffText ctermfg=magenta ctermbg=gray cterm=reverse
  hi DiffDelete ctermfg=red ctermbg=gray cterm=reverse
  if !has("gui_running") && &termguicolors
    hi DiffAdd cterm=NONE
    hi DiffChange cterm=NONE
    hi DiffText cterm=NONE
    hi DiffDelete cterm=NONE
  endif
  hi Added ctermfg=green ctermbg=NONE cterm=NONE
  hi Changed ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Removed ctermfg=red ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=grey ctermbg=black cterm=bold,reverse
  hi StatuslineNC ctermfg=black ctermbg=grey cterm=NONE
  hi VertSplit ctermfg=grey ctermbg=grey cterm=NONE
  hi TabLine ctermfg=black ctermbg=grey cterm=NONE
  hi TabLineFill ctermfg=grey ctermbg=grey cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=grey cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=grey ctermbg=black cterm=reverse
  hi QuickFixLine ctermfg=black ctermbg=darkblue cterm=NONE
  hi CursorLineNr ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi LineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE cterm=bold
  hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=bold
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
  hi Question ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Todo ctermfg=black ctermbg=NONE cterm=bold
  hi Search ctermfg=black ctermbg=darkgreen cterm=NONE
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
  hi SpellCap ctermfg=darkyellow ctermbg=NONE cterm=reverse
  hi SpellLocal ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi SpellRare ctermfg=darkmagenta ctermbg=NONE cterm=reverse
  hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title ctermfg=NONE ctermbg=NONE cterm=bold
  hi Directory ctermfg=NONE ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=darkblue ctermbg=black cterm=reverse
  hi DiffChange ctermfg=darkmagenta ctermbg=black cterm=reverse
  hi DiffText ctermfg=darkblue ctermbg=black cterm=reverse
  hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
  hi Added ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Changed ctermfg=darkyellow ctermbg=NONE cterm=NONE
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

" Background: light
" Color: colorFg                 #000000        16             black
" Color: colorBg                 #d7d7d7        188            gray
" Color: color00                 #000000        16             black
" Color: color08                 #767676        243            darkgrey
" Color: color01                 #af0000        161            darkred
" Color: color09                 #d70000        160            red
" Color: color02                 #005f00        22             darkgreen
" Color: color10                 #008700        28             green
" Color: color03                 #875f00        94             darkyellow
" Color: color11                 #af5f00        130            yellow
" Color: color04                 #005faf        25             darkblue
" Color: color12                 #0087d7        32             blue
" Color: color05                 #870087        90             darkmagenta
" Color: color13                 #af00af        127            magenta
" Color: color06                 #005f5f        23             darkcyan
" Color: color14                 #008787        30             cyan
" Color: color07                 #dadada        253            grey
" Color: color15                 #ffffff        231            white
" Color: colorLine               #e4e4e4        254            grey
" Color: colorPmenu              #eeeeee        255            grey
" Color: colorPmenuSel           #ffffff        231            grey
" Color: colorB                  #e4e4e4        254            grey
" Color: colorNonT               #9e9e9e        247            black
" Color: colorFold               #878787        102            grey
" Color: colorlC                 #ff5fff        207            magenta
" Color: colorMP                 #ff00af        199            magenta
" Color: colorSt                 #626262        241            black
" Color: colorStIn               #949494        246            darkgrey
" Color: colorV                  #5f8787        66             darkcyan
" Color: diffAdd                 #b7d7b7        65             green
" Color: diffDelete              #d7b7b7        131            red
" Color: diffChange              #b7c7d7        67             blue
" Color: diffText                #d7bfd7        96             magenta
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=8 sw=2 sts=2

" Name:         temno
" Description:  Dark colorscheme.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Fri 17 Jun 2022 12:40:35 MSK

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'temno'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#af0000', '#5faf5f', '#dfaf00', '#005faf', '#af5faf', '#005f5f', '#c6c6c6', '#878787', '#ff0000', '#87ff5f', '#ffdf5f', '#5fafff', '#d787d7', '#5f8787', '#ffffff']
endif
hi! link fugitiveSymbolicRef Type
hi! link fugitiveHeading Statement
hi! link fugitiveStagedHeading Statement
hi! link fugitiveUnstagedHeading Statement
hi! link fugitiveStagedModifier Special
hi! link fugitiveUnstagedModifier Special
hi! link fugitiveHash Constant
hi! link markdownHeadingDelimiter PreProc
hi! link rstSectionDelimiter Statement
hi! link rstDirective Special
hi! link rstHyperlinkReference Special
hi! link rstFieldName Special
hi! link rstDelimiter Special
hi! link colortemplateKey Statement
hi! link xmlTagName Statement
hi! link javaScriptFunction Statement
hi! link javaScriptIdentifier Statement
hi! link sqlKeyword Statement
hi! link yamlBlockMappingKey Statement
hi! link rubyMacro Statement
hi! link rubyDefine Statement
hi! link vimGroup Normal
hi! link vimVar Normal
hi! link vimOper Normal
hi! link vimSep Normal
hi! link vimParenSep Normal
hi! link vimCommentString Comment
hi! link pythonInclude Statement
hi! link elixirOperator Statement
hi! link elixirKeyword Statement
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirGuard Statement
hi! link elixirPrivateGuard Statement
hi! link elixirModuleDefine Statement
hi! link elixirProtocolDefine Statement
hi! link elixirImplDefine Statement
hi! link elixirRecordDefine Statement
hi! link elixirPrivateRecordDefine Statement
hi! link elixirMacroDefine Statement
hi! link elixirPrivateMacroDefine Statement
hi! link elixirDelegateDefine Statement
hi! link elixirOverridableDefine Statement
hi! link elixirExceptionDefine Statement
hi! link elixirCallbackDefine Statement
hi! link elixirStructDefine Statement
hi! link elixirExUnitMacro Statement
hi! link elixirInclude Statement
hi! link elixirVariable Special
hi! link elixirAtom Constant
hi! link elixirDocTest String
hi Normal guifg=#c6c6c6 guibg=#000000 gui=NONE cterm=NONE
hi Terminal guifg=#c6c6c6 guibg=#000000 gui=NONE cterm=NONE
hi Statusline guifg=#000000 guibg=#c6c6c6 gui=bold cterm=bold
hi StatuslineTerm guifg=#000000 guibg=#c6c6c6 gui=bold cterm=bold
hi VertSplit guifg=#878787 guibg=#878787 gui=NONE cterm=NONE
hi TabLine guifg=#c6c6c6 guibg=#b2b2b2 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#878787 gui=NONE cterm=NONE
hi TabLineSel guifg=#c6c6c6 guibg=#000000 gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#000000 guibg=#ffffff gui=bold cterm=bold
hi QuickFixLine guifg=#ffffff guibg=#5fafff gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffffff guibg=NONE gui=bold cterm=bold
hi LineNr guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi LineNrAbove guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi LineNrBelow guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=NONE guibg=#262626 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#c6c6c6 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=NONE guibg=#005faf gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
hi ErrorMsg guifg=#ff0000 guibg=#ffffff gui=bold,reverse cterm=bold,reverse
hi ModeMsg guifg=#ffdf5f guibg=NONE gui=bold,reverse cterm=bold,reverse
hi MoreMsg guifg=#87ff5f guibg=NONE gui=bold cterm=bold
hi Question guifg=#d787d7 guibg=NONE gui=bold cterm=bold
hi WarningMsg guifg=#ff0000 guibg=NONE gui=bold cterm=bold
hi Todo guifg=#5f8787 guibg=#000000 gui=bold,reverse cterm=bold,reverse
hi Search guifg=#000000 guibg=#ffdf5f gui=NONE cterm=NONE
hi IncSearch guifg=#000000 guibg=#87ff5f gui=NONE cterm=NONE
hi CurSearch guifg=#000000 guibg=#87ff5f gui=NONE cterm=NONE
hi WildMenu guifg=#000000 guibg=#ffdf5f gui=bold cterm=bold
hi debugPC guifg=#005faf guibg=NONE gui=reverse cterm=reverse
hi debugBreakpoint guifg=#005f5f guibg=NONE gui=reverse cterm=reverse
hi Cursor guifg=#ffffff guibg=#000000 gui=reverse cterm=reverse
hi lCursor guifg=#0000ff guibg=#000000 gui=reverse cterm=reverse
hi Visual guifg=#000000 guibg=#87afd7 gui=NONE cterm=NONE
hi MatchParen guifg=NONE guibg=#c5e7c5 gui=NONE cterm=NONE
hi StatuslineNC guifg=#000000 guibg=#878787 gui=NONE cterm=NONE
hi StatuslineTermNC guifg=#000000 guibg=#878787 gui=NONE cterm=NONE
hi VisualNOS guifg=#ffffff guibg=#5f8787 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi Folded guifg=#878787 guibg=#262626 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#af0000 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellCap guifg=NONE guibg=NONE guisp=#005faf gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellLocal guifg=NONE guibg=NONE guisp=#5faf5f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellRare guifg=NONE guibg=NONE guisp=#d787d7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi Comment guifg=#5fafff guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ffdf5f guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Statement guifg=#ffffff guibg=NONE gui=bold cterm=bold
hi Type guifg=#5faf5f guibg=NONE gui=bold cterm=bold
hi PreProc guifg=#878787 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#878787 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#ffffff guibg=NONE gui=underline cterm=underline
hi Title guifg=#ffffff guibg=NONE gui=bold cterm=bold
hi Directory guifg=#005f5f guibg=NONE gui=bold cterm=bold
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#000000 guibg=#d5d5c0 gui=NONE cterm=NONE
hi DiffChange guifg=#000000 guibg=#d0d5d0 gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#b0bdb0 gui=NONE cterm=NONE
hi DiffDelete guifg=#af0000 guibg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#87ff5f guibg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#d787d7 guibg=NONE gui=NONE cterm=NONE

if s:t_Co >= 256
  hi! link fugitiveSymbolicRef Type
  hi! link fugitiveHeading Statement
  hi! link fugitiveStagedHeading Statement
  hi! link fugitiveUnstagedHeading Statement
  hi! link fugitiveStagedModifier Special
  hi! link fugitiveUnstagedModifier Special
  hi! link fugitiveHash Constant
  hi! link markdownHeadingDelimiter PreProc
  hi! link rstSectionDelimiter Statement
  hi! link rstDirective Special
  hi! link rstHyperlinkReference Special
  hi! link rstFieldName Special
  hi! link rstDelimiter Special
  hi! link colortemplateKey Statement
  hi! link xmlTagName Statement
  hi! link javaScriptFunction Statement
  hi! link javaScriptIdentifier Statement
  hi! link sqlKeyword Statement
  hi! link yamlBlockMappingKey Statement
  hi! link rubyMacro Statement
  hi! link rubyDefine Statement
  hi! link vimGroup Normal
  hi! link vimVar Normal
  hi! link vimOper Normal
  hi! link vimSep Normal
  hi! link vimParenSep Normal
  hi! link vimCommentString Comment
  hi! link pythonInclude Statement
  hi! link elixirOperator Statement
  hi! link elixirKeyword Statement
  hi! link elixirBlockDefinition Statement
  hi! link elixirDefine Statement
  hi! link elixirPrivateDefine Statement
  hi! link elixirGuard Statement
  hi! link elixirPrivateGuard Statement
  hi! link elixirModuleDefine Statement
  hi! link elixirProtocolDefine Statement
  hi! link elixirImplDefine Statement
  hi! link elixirRecordDefine Statement
  hi! link elixirPrivateRecordDefine Statement
  hi! link elixirMacroDefine Statement
  hi! link elixirPrivateMacroDefine Statement
  hi! link elixirDelegateDefine Statement
  hi! link elixirOverridableDefine Statement
  hi! link elixirExceptionDefine Statement
  hi! link elixirCallbackDefine Statement
  hi! link elixirStructDefine Statement
  hi! link elixirExUnitMacro Statement
  hi! link elixirInclude Statement
  hi! link elixirVariable Special
  hi! link elixirAtom Constant
  hi! link elixirDocTest String
  hi Normal ctermfg=251 ctermbg=16 cterm=NONE
  hi Terminal ctermfg=251 ctermbg=16 cterm=NONE
  hi Statusline ctermfg=16 ctermbg=251 cterm=bold
  hi StatuslineTerm ctermfg=16 ctermbg=251 cterm=bold
  hi VertSplit ctermfg=102 ctermbg=102 cterm=NONE
  hi TabLine ctermfg=251 ctermbg=240 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=102 cterm=NONE
  hi TabLineSel ctermfg=251 ctermbg=16 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=16 ctermbg=231 cterm=bold
  hi QuickFixLine ctermfg=231 ctermbg=75 cterm=NONE
  hi CursorLineNr ctermfg=231 ctermbg=NONE cterm=bold
  hi LineNr ctermfg=240 ctermbg=NONE cterm=NONE
  hi LineNrAbove ctermfg=240 ctermbg=NONE cterm=NONE
  hi LineNrBelow ctermfg=240 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=240 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=240 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=240 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=240 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=235 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=251 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=NONE ctermbg=25 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=196 ctermbg=231 cterm=bold,reverse
  hi ModeMsg ctermfg=221 ctermbg=NONE cterm=bold,reverse
  hi MoreMsg ctermfg=119 ctermbg=NONE cterm=bold
  hi Question ctermfg=176 ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=196 ctermbg=NONE cterm=bold
  hi Todo ctermfg=66 ctermbg=16 cterm=bold,reverse
  hi Search ctermfg=16 ctermbg=221 cterm=NONE
  hi IncSearch ctermfg=16 ctermbg=119 cterm=NONE
  hi CurSearch ctermfg=16 ctermbg=119 cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=221 cterm=bold
  hi debugPC ctermfg=25 ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=23 ctermbg=NONE cterm=reverse
  hi Visual ctermfg=16 ctermbg=110 cterm=NONE
  hi MatchParen ctermfg=30 ctermbg=231 cterm=reverse
  hi StatuslineNC ctermfg=16 ctermbg=102 cterm=NONE
  hi StatuslineTermNC ctermfg=16 ctermbg=102 cterm=NONE
  hi VisualNOS ctermfg=231 ctermbg=66 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi Folded ctermfg=102 ctermbg=235 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi SpellBad ctermfg=124 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=25 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=71 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=176 ctermbg=NONE cterm=underline
  hi Comment ctermfg=75 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=221 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement ctermfg=231 ctermbg=NONE cterm=bold
  hi Type ctermfg=71 ctermbg=NONE cterm=bold
  hi PreProc ctermfg=102 ctermbg=NONE cterm=NONE
  hi Special ctermfg=102 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=231 ctermbg=NONE cterm=underline
  hi Title ctermfg=231 ctermbg=NONE cterm=bold
  hi Directory ctermfg=23 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=16 ctermbg=187 cterm=NONE
  hi DiffChange ctermfg=16 ctermbg=252 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=250 cterm=NONE
  hi DiffDelete ctermfg=124 ctermbg=NONE cterm=NONE
  hi diffAdded ctermfg=119 ctermbg=NONE cterm=NONE
  hi diffRemoved ctermfg=196 ctermbg=NONE cterm=NONE
  hi diffSubname ctermfg=176 ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=grey ctermbg=black cterm=NONE
  hi Terminal ctermfg=grey ctermbg=black cterm=NONE
  hi Statusline ctermfg=black ctermbg=grey cterm=bold
  hi StatuslineTerm ctermfg=black ctermbg=grey cterm=bold
  hi VertSplit ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
  hi TabLine ctermfg=grey ctermbg=grey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi TabLineSel ctermfg=grey ctermbg=black cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=white cterm=bold
  hi QuickFixLine ctermfg=white ctermbg=blue cterm=NONE
  hi CursorLineNr ctermfg=white ctermbg=NONE cterm=bold
  hi LineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi LineNrAbove ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi LineNrBelow ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=black cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=NONE ctermbg=darkblue cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=red ctermbg=white cterm=bold,reverse
  hi ModeMsg ctermfg=yellow ctermbg=NONE cterm=bold,reverse
  hi MoreMsg ctermfg=green ctermbg=NONE cterm=bold
  hi Question ctermfg=magenta ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=bold
  hi Todo ctermfg=cyan ctermbg=black cterm=bold,reverse
  hi Search ctermfg=black ctermbg=yellow cterm=NONE
  hi IncSearch ctermfg=black ctermbg=green cterm=NONE
  hi CurSearch ctermfg=black ctermbg=green cterm=NONE
  hi WildMenu ctermfg=black ctermbg=yellow cterm=bold
  hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi Visual ctermfg=black ctermbg=blue cterm=NONE
  hi MatchParen ctermfg=darkcyan ctermbg=white cterm=reverse
  hi StatuslineNC ctermfg=black ctermbg=darkgrey cterm=NONE
  hi StatuslineTermNC ctermfg=black ctermbg=black cterm=NONE
  hi VisualNOS ctermfg=black ctermbg=cyan cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=black ctermbg=yellow cterm=NONE
  hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkgreen ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi Comment ctermfg=blue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement ctermfg=white ctermbg=NONE cterm=bold
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi PreProc ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=white ctermbg=NONE cterm=underline
  hi Title ctermfg=white ctermbg=NONE cterm=bold
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=black ctermbg=darkyellow cterm=NONE
  hi DiffChange ctermfg=black ctermbg=lightgray cterm=NONE
  hi DiffText ctermfg=black ctermbg=darkgray cterm=NONE
  hi DiffDelete ctermfg=darkred ctermbg=NONE cterm=NONE
  hi diffAdded ctermfg=green ctermbg=NONE cterm=NONE
  hi diffRemoved ctermfg=red ctermbg=NONE cterm=NONE
  hi diffSubname ctermfg=magenta ctermbg=NONE cterm=NONE
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
" Color: color00     #000000        16             black
" Color: color08     #878787        102            darkgrey
" Color: color01     #AF0000        124            darkred
" Color: color09     #FF0000        196            red
" Color: color02     #5FAF5F        71             darkgreen
" Color: color10     #87FF5F        119            green
" Color: color03     #DFAF00        178            darkyellow
" Color: color11     #FFDF5F        221            yellow
" Color: color04     #005FAF        25             darkblue
" Color: color12     #5FAFFF        75             blue
" Color: color05     #AF5FAF        133            darkmagenta
" Color: color13     #D787D7        176            magenta
" Color: color06     #005f5f        23             darkcyan
" Color: color14     #5F8787        66             cyan
" Color: color07     #C6C6C6        251            grey
" Color: color15     #FFFFFF        231            white
" Color: colorLine   #303030        236            darkgrey
" Color: colorB      #262626        235            black
" Color: colorNonT   #585858        240            darkgrey
" Color: colorTab    #B2B2B2        240            grey
" Color: colorC      #FFFFFF        231            white
" Color: colorlC     #0000FF        21             blue
" Color: colorV      #87AFD7        110            blue
" Color: colorMP     #C5E7C5        30             darkcyan
" Color: diffAdd     #D5D5C0        187            darkyellow
" Color: diffDelete  #AF0000        124            darkred
" Color: diffChange  #D0D5D0        252            lightgray
" Color: diffText    #B0BDB0        250            darkgray
" Color: fgDiff      #000000        16             black
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2

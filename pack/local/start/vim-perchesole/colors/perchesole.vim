" Name:         Perchè il sole a Milano?
" Description:  White colorscheme with not so many colors.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Fri 22 Jul 2022 12:21:20 MSK

" Generated by Colortemplate v2.2.0

set background=light

hi clear
let g:colors_name = 'perchesole'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#870000', '#005f00', '#af875f', '#005faf', '#870087', '#005f5f', '#808080', '#626262', '#d70000', '#008700', '#d7d787', '#0087d7', '#af00af', '#5f8787', '#ffffff']
endif
hi! link helpVim Title
hi! link helpHeader Title
hi! link helpHyperTextJump Underlined
hi! link fugitiveSymbolicRef Type
hi! link fugitiveHeading Statement
hi! link fugitiveStagedHeading Statement
hi! link fugitiveUnstagedHeading Statement
hi! link fugitiveStagedModifier Special
hi! link fugitiveUnstagedModifier Special
hi! link fugitiveHash Constant
hi! link diffFile Preproc
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
hi! link Terminal Normal
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi Statusline guifg=#ffffff guibg=#000000 gui=bold cterm=bold
hi StatuslineNC guifg=#ffffff guibg=#626262 gui=NONE cterm=NONE
hi VertSplit guifg=#000000 guibg=#000000 gui=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#b2b2b2 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#626262 gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#ffffff gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#ffffff guibg=#000000 gui=bold cterm=bold
hi QuickFixLine guifg=#ffffff guibg=#0087d7 gui=NONE cterm=NONE
hi CursorLineNr guifg=#000000 guibg=NONE gui=bold cterm=bold
hi LineNr guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi LineNrAbove guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi LineNrBelow guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#808080 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=#ffffff guibg=#af875f gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
hi ModeMsg guifg=#d7d787 guibg=#000000 gui=bold,reverse cterm=bold,reverse
hi MoreMsg guifg=#005f00 guibg=NONE gui=bold cterm=bold
hi Question guifg=#870087 guibg=NONE gui=bold cterm=bold
hi WarningMsg guifg=#d70000 guibg=NONE gui=bold cterm=bold
hi Todo guifg=#5f8787 guibg=#ffffff gui=reverse cterm=reverse
hi Search guifg=#000000 guibg=#d7d787 gui=NONE cterm=NONE
hi IncSearch guifg=#ffffff guibg=#008700 gui=NONE cterm=NONE
hi CurSearch guifg=#ffffff guibg=#008700 gui=NONE cterm=NONE
hi WildMenu guifg=#000000 guibg=#d7d787 gui=bold cterm=bold
hi debugPC guifg=#005faf guibg=NONE gui=reverse cterm=reverse
hi debugBreakpoint guifg=#005f5f guibg=NONE gui=reverse cterm=reverse
hi Cursor guifg=#000000 guibg=#ffffff gui=reverse cterm=reverse
hi lCursor guifg=#0000ff guibg=#000000 gui=reverse cterm=reverse
hi Visual guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi MatchParen guifg=NONE guibg=#c5e7c5 gui=NONE cterm=NONE
hi VisualNOS guifg=#ffffff guibg=#5f8787 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
hi Folded guifg=#626262 guibg=#eeeeee gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#870000 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellCap guifg=NONE guibg=NONE guisp=#005faf gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellLocal guifg=NONE guibg=NONE guisp=#005f00 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellRare guifg=NONE guibg=NONE guisp=#af00af gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
hi Comment guifg=#005faf guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#870000 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#000000 guibg=NONE gui=bold cterm=bold
hi Type guifg=#005f00 guibg=NONE gui=bold cterm=bold
hi PreProc guifg=#626262 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#626262 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi Title guifg=#000000 guibg=NONE gui=bold cterm=bold
hi Directory guifg=#005f5f guibg=NONE gui=bold cterm=bold
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#000000 guibg=#d5d5c0 gui=NONE cterm=NONE
hi DiffChange guifg=#000000 guibg=#d0d5d0 gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#b0bdb0 gui=NONE cterm=NONE
hi DiffDelete guifg=#870000 guibg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#008700 guibg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#870087 guibg=NONE gui=NONE cterm=NONE
hi dirType guifg=#af875f guibg=NONE gui=NONE cterm=NONE
hi dirPermissionUser guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi dirPermissionGroup guifg=#005faf guibg=NONE gui=NONE cterm=NONE
hi dirPermissionOther guifg=#870087 guibg=NONE gui=NONE cterm=NONE
hi dirOwner guifg=#808080 guibg=NONE gui=NONE cterm=NONE
hi dirGroup guifg=#808080 guibg=NONE gui=NONE cterm=NONE
hi dirTime guifg=#808080 guibg=NONE gui=NONE cterm=NONE
hi dirSize guifg=#870000 guibg=NONE gui=NONE cterm=NONE
hi dirSizeMod guifg=#005f5f guibg=NONE gui=NONE cterm=NONE

if s:t_Co >= 256
  hi! link helpVim Title
  hi! link helpHeader Title
  hi! link helpHyperTextJump Underlined
  hi! link fugitiveSymbolicRef Type
  hi! link fugitiveHeading Statement
  hi! link fugitiveStagedHeading Statement
  hi! link fugitiveUnstagedHeading Statement
  hi! link fugitiveStagedModifier Special
  hi! link fugitiveUnstagedModifier Special
  hi! link fugitiveHash Constant
  hi! link diffFile Preproc
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
  hi! link Terminal Normal
  hi! link StatuslineTerm Statusline
  hi! link StatuslineTermNC StatuslineNC
  hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  hi Statusline ctermfg=231 ctermbg=16 cterm=bold
  hi StatuslineNC ctermfg=231 ctermbg=241 cterm=NONE
  hi VertSplit ctermfg=16 ctermbg=16 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=247 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=241 cterm=NONE
  hi TabLineSel ctermfg=16 ctermbg=231 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=231 ctermbg=16 cterm=bold
  hi QuickFixLine ctermfg=231 ctermbg=32 cterm=NONE
  hi CursorLineNr ctermfg=16 ctermbg=NONE cterm=bold
  hi LineNr ctermfg=247 ctermbg=NONE cterm=NONE
  hi LineNrAbove ctermfg=247 ctermbg=NONE cterm=NONE
  hi LineNrBelow ctermfg=247 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=247 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=247 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=247 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=247 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=255 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=244 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=137 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=231 ctermbg=160 cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
  hi ModeMsg ctermfg=186 ctermbg=16 cterm=bold,reverse
  hi MoreMsg ctermfg=22 ctermbg=NONE cterm=bold
  hi Question ctermfg=90 ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=160 ctermbg=NONE cterm=bold
  hi Todo ctermfg=66 ctermbg=231 cterm=reverse
  hi Search ctermfg=16 ctermbg=186 cterm=NONE
  hi IncSearch ctermfg=231 ctermbg=28 cterm=NONE
  hi CurSearch ctermfg=231 ctermbg=28 cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=186 cterm=bold
  hi debugPC ctermfg=25 ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=23 ctermbg=NONE cterm=reverse
  hi Visual ctermfg=231 ctermbg=67 cterm=NONE
  hi MatchParen ctermfg=30 ctermbg=231 cterm=reverse
  hi VisualNOS ctermfg=231 ctermbg=66 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi Folded ctermfg=241 ctermbg=255 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi SpellBad ctermfg=88 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=25 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=22 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=133 ctermbg=NONE cterm=underline
  hi Comment ctermfg=25 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=88 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=16 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=16 ctermbg=NONE cterm=bold
  hi Type ctermfg=22 ctermbg=NONE cterm=bold
  hi PreProc ctermfg=241 ctermbg=NONE cterm=NONE
  hi Special ctermfg=241 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title ctermfg=16 ctermbg=NONE cterm=bold
  hi Directory ctermfg=23 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=16 ctermbg=187 cterm=NONE
  hi DiffChange ctermfg=16 ctermbg=252 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=250 cterm=NONE
  hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE
  hi diffAdded ctermfg=28 ctermbg=NONE cterm=NONE
  hi diffRemoved ctermfg=160 ctermbg=NONE cterm=NONE
  hi diffSubname ctermfg=90 ctermbg=NONE cterm=NONE
  hi dirType ctermfg=137 ctermbg=NONE cterm=NONE
  hi dirPermissionUser ctermfg=16 ctermbg=NONE cterm=NONE
  hi dirPermissionGroup ctermfg=25 ctermbg=NONE cterm=NONE
  hi dirPermissionOther ctermfg=90 ctermbg=NONE cterm=NONE
  hi dirOwner ctermfg=244 ctermbg=NONE cterm=NONE
  hi dirGroup ctermfg=244 ctermbg=NONE cterm=NONE
  hi dirTime ctermfg=244 ctermbg=NONE cterm=NONE
  hi dirSize ctermfg=88 ctermbg=NONE cterm=NONE
  hi dirSizeMod ctermfg=23 ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=black ctermbg=white cterm=NONE
  hi Statusline ctermfg=white ctermbg=black cterm=bold
  hi StatuslineNC ctermfg=white ctermbg=darkgrey cterm=NONE
  hi VertSplit ctermfg=black ctermbg=black cterm=NONE
  hi TabLine ctermfg=black ctermbg=lightgrey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=white cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=white ctermbg=black cterm=bold
  hi QuickFixLine ctermfg=white ctermbg=blue cterm=NONE
  hi CursorLineNr ctermfg=black ctermbg=NONE cterm=bold
  hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
  hi LineNrAbove ctermfg=grey ctermbg=NONE cterm=NONE
  hi LineNrBelow ctermfg=grey ctermbg=NONE cterm=NONE
  hi NonText ctermfg=grey ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=grey ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=grey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=grey ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=grey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=white ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=white ctermbg=red cterm=NONE
  hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
  hi ModeMsg ctermfg=yellow ctermbg=black cterm=bold,reverse
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Question ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=bold
  hi Todo ctermfg=cyan ctermbg=white cterm=reverse
  hi Search ctermfg=black ctermbg=yellow cterm=NONE
  hi IncSearch ctermfg=white ctermbg=green cterm=NONE
  hi CurSearch ctermfg=white ctermbg=green cterm=NONE
  hi WildMenu ctermfg=black ctermbg=yellow cterm=bold
  hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi Visual ctermfg=white ctermbg=darkblue cterm=NONE
  hi MatchParen ctermfg=darkcyan ctermbg=white cterm=reverse
  hi VisualNOS ctermfg=black ctermbg=cyan cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=black ctermbg=yellow cterm=NONE
  hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkgreen ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi Comment ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=black ctermbg=NONE cterm=NONE
  hi Statement ctermfg=black ctermbg=NONE cterm=bold
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi PreProc ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title ctermfg=black ctermbg=NONE cterm=bold
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=black ctermbg=darkyellow cterm=NONE
  hi DiffChange ctermfg=black ctermbg=lightgray cterm=NONE
  hi DiffText ctermfg=black ctermbg=darkgray cterm=NONE
  hi DiffDelete ctermfg=darkred ctermbg=NONE cterm=NONE
  hi diffAdded ctermfg=green ctermbg=NONE cterm=NONE
  hi diffRemoved ctermfg=red ctermbg=NONE cterm=NONE
  hi diffSubname ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi dirType ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi dirPermissionUser ctermfg=black ctermbg=NONE cterm=NONE
  hi dirPermissionGroup ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi dirPermissionOther ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi dirOwner ctermfg=grey ctermbg=NONE cterm=NONE
  hi dirGroup ctermfg=grey ctermbg=NONE cterm=NONE
  hi dirTime ctermfg=grey ctermbg=NONE cterm=NONE
  hi dirSize ctermfg=darkred ctermbg=NONE cterm=NONE
  hi dirSizeMod ctermfg=darkcyan ctermbg=NONE cterm=NONE
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

" Background: light
" Color: color00     #000000        16             black
" Color: color08     #626262        241            darkgrey
" Color: color01     #870000        88             darkred
" Color: color09     #D70000        160            red
" Color: color02     #005F00        22             darkgreen
" Color: color10     #008700        28             green
" Color: color03     #AF875F        137            darkyellow
" Color: color11     #D7D787        186            yellow
" Color: color04     #005FAF        25             darkblue
" Color: color12     #0087D7        32             blue
" Color: color05     #870087        90             darkmagenta
" Color: color13     #AF00AF        133            magenta
" Color: color06     #005f5f        23             darkcyan
" Color: color14     #5F8787        66             cyan
" Color: color07     #808080        244            grey
" Color: color15     #FFFFFF        231            white
" Color: colorLine   #E4E4E4        254            grey
" Color: colorB      #EEEEEE        255            grey
" Color: colorNonT   #9E9E9E        247            grey
" Color: colorTab    #B2B2B2        247            lightgrey
" Color: colorC      #000000        16             black
" Color: colorlC     #0000FF        21             blue
" Color: colorV      #5F87AF        67             darkblue
" Color: colorMP     #C5E7C5        30             darkcyan
" Color: diffAdd     #D5D5C0        187            darkyellow
" Color: diffDelete  #870000        88             darkred
" Color: diffChange  #D0D5D0        252            lightgray
" Color: diffText    #B0BDB0        250            darkgray
" Color: fgDiff      #000000        16             black
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2

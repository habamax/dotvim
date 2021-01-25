" Name:         psionic
" Description:  Light background.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Mon 25 Jan 2021 10:40:29 AM MSK

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'psionic'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#d70000', '#008700', '#af5f00',
        \ '#005faf', '#870087', '#008787', '#bcbcbc', '#8a8a8a', '#af5f5f',
        \ '#5f8700', '#d7af5f', '#5f5faf', '#af5faf', '#5fafaf', '#ffffff']
  if has('nvim')
    let g:terminal_color_0 = '#000000'
    let g:terminal_color_1 = '#d70000'
    let g:terminal_color_2 = '#008700'
    let g:terminal_color_3 = '#af5f00'
    let g:terminal_color_4 = '#005faf'
    let g:terminal_color_5 = '#870087'
    let g:terminal_color_6 = '#008787'
    let g:terminal_color_7 = '#bcbcbc'
    let g:terminal_color_8 = '#8a8a8a'
    let g:terminal_color_9 = '#af5f5f'
    let g:terminal_color_10 = '#5f8700'
    let g:terminal_color_11 = '#d7af5f'
    let g:terminal_color_12 = '#5f5faf'
    let g:terminal_color_13 = '#af5faf'
    let g:terminal_color_14 = '#5fafaf'
    let g:terminal_color_15 = '#ffffff'
  endif
  hi Normal guifg=#1c1c1c guibg=#f7f7f3 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#f7f7f3 guibg=#008787 gui=NONE cterm=NONE
  hi StatuslineNC guifg=#1c1c1c guibg=#bcbcbc gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#f7f7f3 guibg=#008787 gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#1c1c1c guibg=#bcbcbc gui=NONE cterm=NONE
  hi VertSplit guifg=#bcbcbc guibg=#bcbcbc gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi PmenuSel guifg=#1c1c1c guibg=#d7af5f gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#8a8a8a gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#000000 gui=NONE cterm=NONE
  hi TabLine guifg=#1c1c1c guibg=#bcbcbc gui=NONE cterm=NONE
  hi TabLineFill guifg=#008787 guibg=#bcbcbc gui=NONE cterm=NONE
  hi TabLineSel guifg=#f7f7f3 guibg=#008787 gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
  hi ToolbarButton guifg=#1c1c1c guibg=#5fafaf gui=NONE cterm=NONE
  hi NonText guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#8a8a8a guibg=#ffffff gui=NONE cterm=NONE
  hi Visual guifg=#f7f7f3 guibg=#005faf gui=NONE cterm=NONE
  hi VisualNOS guifg=#f7f7f3 guibg=#005faf gui=NONE cterm=NONE
  hi LineNr guifg=#8a8a8a guibg=#ffffff gui=NONE cterm=NONE
  hi FoldColumn guifg=#8a8a8a guibg=#ffffff gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#5f5faf guibg=NONE gui=underline cterm=underline
  hi Error guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#1c1c1c guibg=#d7af5f gui=NONE cterm=NONE
  hi WarningMsg guifg=#af5f00 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#005faf guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#af5f00 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#f7f7f3 guibg=#1c1c1c gui=NONE cterm=NONE
  hi MatchParen guifg=#f7f7f3 guibg=#008787 gui=NONE cterm=NONE
  hi Search guifg=#f7f7f3 guibg=#5f8700 gui=NONE cterm=NONE
  hi IncSearch guifg=#1c1c1c guibg=#d7af5f gui=NONE cterm=NONE
  hi WildMenu guifg=#1c1c1c guibg=#d7af5f gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
  hi Cursor guifg=#f7f7f3 guibg=#1c1c1c gui=NONE cterm=NONE
  hi lCursor guifg=#f7f7f3 guibg=#d70000 gui=NONE cterm=NONE
  hi DiffAdd guifg=#f7f7f3 guibg=#5f8700 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText guifg=#f7f7f3 guibg=#af5f5f gui=NONE cterm=NONE
  hi DiffDelete guifg=#8a8a8a guibg=#ffffff gui=NONE cterm=NONE
  hi SpellBad guifg=#d70000 guibg=NONE guisp=#d70000 gui=undercurl cterm=underline
  hi SpellCap guifg=#af5f5f guibg=NONE guisp=#af5f5f gui=undercurl cterm=underline
  hi SpellLocal guifg=#af5f00 guibg=NONE guisp=#af5f00 gui=undercurl cterm=underline
  hi SpellRare guifg=#d7af5f guibg=NONE guisp=#d7af5f gui=undercurl cterm=underline
  hi Comment guifg=#8a8a8a guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#008700 guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#5f8700 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#5f8700 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#5f5faf guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#870087 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#005faf guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#008787 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#af5f00 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#af5f5f guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#af5faf guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#1c1c1c guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#8a8a8a guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#000000 guibg=NONE gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=234 ctermbg=255 cterm=NONE
  if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
    set background=dark
  endif
  hi EndOfBuffer ctermfg=250 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=255 ctermbg=30 cterm=NONE
  hi StatuslineNC ctermfg=234 ctermbg=250 cterm=NONE
  hi StatuslineTerm ctermfg=255 ctermbg=30 cterm=NONE
  hi StatuslineTermNC ctermfg=234 ctermbg=250 cterm=NONE
  hi VertSplit ctermfg=250 ctermbg=250 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=250 cterm=NONE
  hi PmenuSel ctermfg=234 ctermbg=179 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=245 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=16 cterm=NONE
  hi TabLine ctermfg=234 ctermbg=250 cterm=NONE
  hi TabLineFill ctermfg=30 ctermbg=250 cterm=NONE
  hi TabLineSel ctermfg=255 ctermbg=30 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=231 cterm=NONE
  hi ToolbarButton ctermfg=234 ctermbg=73 cterm=NONE
  hi NonText ctermfg=250 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=250 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=245 ctermbg=231 cterm=NONE
  hi Visual ctermfg=255 ctermbg=25 cterm=NONE
  hi VisualNOS ctermfg=255 ctermbg=25 cterm=NONE
  hi LineNr ctermfg=245 ctermbg=231 cterm=NONE
  hi FoldColumn ctermfg=245 ctermbg=231 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=254 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=61 ctermbg=NONE cterm=underline
  hi Error ctermfg=160 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=160 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=234 ctermbg=179 cterm=NONE
  hi WarningMsg ctermfg=130 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=25 ctermbg=NONE cterm=NONE
  hi Question ctermfg=130 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=255 ctermbg=234 cterm=NONE
  hi MatchParen ctermfg=255 ctermbg=30 cterm=NONE
  hi Search ctermfg=255 ctermbg=64 cterm=NONE
  hi IncSearch ctermfg=234 ctermbg=179 cterm=NONE
  hi WildMenu ctermfg=234 ctermbg=179 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=231 cterm=NONE
  hi Cursor ctermfg=255 ctermbg=234 cterm=NONE
  hi lCursor ctermfg=255 ctermbg=160 cterm=NONE
  hi DiffAdd ctermfg=255 ctermbg=64 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=255 ctermbg=131 cterm=NONE
  hi DiffDelete ctermfg=245 ctermbg=231 cterm=NONE
  hi SpellBad ctermfg=160 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=131 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=130 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=179 ctermbg=NONE cterm=underline
  hi Comment ctermfg=245 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=28 ctermbg=NONE cterm=NONE
  hi String ctermfg=64 ctermbg=NONE cterm=NONE
  hi Character ctermfg=64 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=61 ctermbg=NONE cterm=NONE
  hi Function ctermfg=90 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=25 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=30 ctermbg=NONE cterm=NONE
  hi Type ctermfg=130 ctermbg=NONE cterm=NONE
  hi Special ctermfg=131 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=139 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=234 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=245 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=16 ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground #1C1C1C 234
" Color: background #F7F7F3 255
" Color: color00    #000000 16
" Color: color08    #8a8a8a 245
" Color: color01    #D70000 160
" Color: color09    #AF5F5F 131
" Color: color02    #008700 28
" Color: color10    #5f8700 64
" Color: color03    #AF5F00 130
" Color: color11    #D7AF5F 179
" Color: color04    #005FAF 25
" Color: color12    #5F5FAF 61
" Color: color05    #870087 90
" Color: color13    #AF5FAF 139
" Color: color06    #008787 30
" Color: color14    #5FAFAF 73
" Color: color07    #BCBCBC 250
" Color: color15    #FFFFFF 231
" Color: color16    #E4E4E4 254
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2

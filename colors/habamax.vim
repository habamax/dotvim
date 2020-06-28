" Name:         habamax
" Description:  Colors to please my eyes day and night
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 28.06.2020 14:00:51

" Generated by Colortemplate v2.0.0

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'habamax'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  if &background ==# 'dark'
    let g:terminal_ansi_colors = ['#202531', '#fa7585', '#a1b56c', '#f7ca88',
          \ '#6aa6ca', '#ba8baf', '#86c1b9', '#333b4f', '#6d7079', '#fa7585',
          \ '#a1b56c', '#f7ca88', '#6aa6ca', '#ba8baf', '#86c1b9', '#dedede']
    if has('nvim')
      let g:terminal_color_0 = '#202531'
      let g:terminal_color_1 = '#fa7585'
      let g:terminal_color_2 = '#a1b56c'
      let g:terminal_color_3 = '#f7ca88'
      let g:terminal_color_4 = '#6aa6ca'
      let g:terminal_color_5 = '#ba8baf'
      let g:terminal_color_6 = '#86c1b9'
      let g:terminal_color_7 = '#333b4f'
      let g:terminal_color_8 = '#6d7079'
      let g:terminal_color_9 = '#fa7585'
      let g:terminal_color_10 = '#a1b56c'
      let g:terminal_color_11 = '#f7ca88'
      let g:terminal_color_12 = '#6aa6ca'
      let g:terminal_color_13 = '#ba8baf'
      let g:terminal_color_14 = '#86c1b9'
      let g:terminal_color_15 = '#dedede'
    endif
    if get(g:, 'habamax_transp_bg', 0)
      hi Normal guifg=#dedede guibg=NONE guisp=NONE gui=NONE cterm=NONE
    else
      hi Normal guifg=#dedede guibg=#202531 guisp=NONE gui=NONE cterm=NONE
    endif
    hi EndOfBuffer guifg=#333b4f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Statusline guifg=#dedede guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi StatuslineNC guifg=#6d7079 guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi StatuslineTerm guifg=#dedede guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi StatuslineTermNC guifg=#6d7079 guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi VertSplit guifg=#333b4f guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi Pmenu guifg=NONE guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi PmenuSel guifg=#202531 guibg=#f7ca88 guisp=NONE gui=NONE cterm=NONE
    hi PmenuSbar guifg=NONE guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi PmenuThumb guifg=NONE guibg=#6d7079 guisp=NONE gui=NONE cterm=NONE
    hi TabLine guifg=NONE guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi TabLineFill guifg=NONE guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi TabLineSel guifg=NONE guibg=#202531 guisp=NONE gui=NONE cterm=NONE
    hi ToolbarLine guifg=#202531 guibg=#394e71 guisp=NONE gui=NONE cterm=NONE
    hi ToolbarButton guifg=NONE guibg=#394e71 guisp=NONE gui=bold cterm=bold
    hi NonText guifg=#333b4f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SpecialKey guifg=#333b4f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Folded guifg=#6d7079 guibg=#262b37 guisp=NONE gui=NONE cterm=NONE
    hi Visual guifg=NONE guibg=#394e71 guisp=NONE gui=NONE cterm=NONE
    hi LineNr guifg=#6d7079 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi FoldColumn guifg=#6d7079 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi CursorLine guifg=NONE guibg=#262b37 guisp=NONE gui=NONE cterm=NONE
    hi CursorColumn guifg=NONE guibg=#262b37 guisp=NONE gui=NONE cterm=NONE
    hi CursorLineNr guifg=NONE guibg=#262b37 guisp=NONE gui=NONE cterm=NONE
    hi QuickFixLine guifg=NONE guibg=#262b37 guisp=NONE gui=NONE cterm=NONE
    hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined guifg=#6aa6ca guibg=NONE guisp=NONE gui=underline cterm=underline
    hi Error guifg=#202531 guibg=#633e43 guisp=NONE gui=NONE cterm=NONE
    hi Todo guifg=#dedede guibg=#a3a33e guisp=NONE gui=NONE cterm=NONE
    hi MatchParen guifg=NONE guibg=#86c1b9 guisp=NONE gui=NONE cterm=NONE
    hi Search guifg=#202531 guibg=#f7ca88 guisp=NONE gui=NONE cterm=NONE
    hi IncSearch guifg=#202531 guibg=#dc9656 guisp=NONE gui=NONE cterm=NONE
    hi WildMenu guifg=#202531 guibg=#f7ca88 guisp=NONE gui=NONE cterm=NONE
    hi DiffAdd guifg=NONE guibg=#294929 guisp=NONE gui=NONE cterm=NONE
    hi DiffChange guifg=NONE guibg=#4f4719 guisp=NONE gui=NONE cterm=NONE
    hi DiffText guifg=NONE guibg=#2f2f09 guisp=NONE gui=NONE cterm=NONE
    hi DiffDelete guifg=#6d7079 guibg=#492929 guisp=NONE gui=NONE cterm=NONE
    hi Identifier guifg=#6aa6ca guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Statement guifg=#fa7585 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Constant guifg=#dc9656 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi String guifg=#a1b56c guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi PreProc guifg=#f7ca88 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Special guifg=#86c1b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Tag guifg=#f7ca88 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Delimiter guifg=#a16946 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Type guifg=#ba8baf guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Operator guifg=#f7ca88 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Directory guifg=#6aa6ca guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Comment guifg=#6d7079 guibg=NONE guisp=NONE gui=italic cterm=italic
    hi Conceal guifg=#6d7079 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Title guifg=#fa7585 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi lCursor guifg=#dedede guibg=#dc9656 guisp=NONE gui=NONE cterm=NONE
    if !s:italics
      hi Comment gui=NONE cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  let g:terminal_ansi_colors = ['#ffffff', '#ca1243', '#2a871f', '#c18401',
        \ '#2f6aea', '#a626a4', '#0184bc', '#cacbcc', '#777887', '#ca1243',
        \ '#2a871f', '#c18401', '#2f6aea', '#a626a4', '#0184bc', '#000000']
  if has('nvim')
    let g:terminal_color_0 = '#ffffff'
    let g:terminal_color_1 = '#ca1243'
    let g:terminal_color_2 = '#2a871f'
    let g:terminal_color_3 = '#c18401'
    let g:terminal_color_4 = '#2f6aea'
    let g:terminal_color_5 = '#a626a4'
    let g:terminal_color_6 = '#0184bc'
    let g:terminal_color_7 = '#cacbcc'
    let g:terminal_color_8 = '#777887'
    let g:terminal_color_9 = '#ca1243'
    let g:terminal_color_10 = '#2a871f'
    let g:terminal_color_11 = '#c18401'
    let g:terminal_color_12 = '#2f6aea'
    let g:terminal_color_13 = '#a626a4'
    let g:terminal_color_14 = '#0184bc'
    let g:terminal_color_15 = '#000000'
  endif
  if get(g:, 'habamax_transp_bg', 0)
    hi Normal guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#000000 guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  endif
  hi EndOfBuffer guifg=#cacbcc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#000000 guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi StatuslineNC guifg=#777887 guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#000000 guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#777887 guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#cacbcc guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#ffffff guibg=#c18401 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#777887 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=#ffffff guibg=#d0d9ea guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#d0d9ea guisp=NONE gui=bold cterm=bold
  hi NonText guifg=#cacbcc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#cacbcc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#777887 guibg=#e0e4e4 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#d0d9ea guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#777887 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#777887 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#e0e4e4 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#e0e4e4 guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#e0e4e4 guisp=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#e0e4e4 guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#2f6aea guibg=NONE guisp=NONE gui=underline cterm=underline
  hi Error guifg=#ffffff guibg=#e07070 guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#000000 guibg=#e0e070 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#0184bc guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#ffffff guibg=#c18401 guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#ffffff guibg=#d75f00 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#ffffff guibg=#c18401 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#c9f9c9 guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#f9f9c9 guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#f9d999 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#777887 guibg=#f9c9c9 guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#2f6aea guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ca1243 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#d75f00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#2a871f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#c18401 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#0184bc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#c18401 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#986801 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#a626a4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#c18401 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#2f6aea guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Comment guifg=#777887 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Conceal guifg=#777887 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#ca1243 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi lCursor guifg=#000000 guibg=#d75f00 guisp=NONE gui=NONE cterm=NONE
  if !s:italics
    hi Comment gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    if get(g:, 'habamax_transp_bg', 0)
      hi Normal ctermfg=253 ctermbg=NONE cterm=NONE
    else
      hi Normal ctermfg=253 ctermbg=235 cterm=NONE
      if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
        set background=dark
      endif
    endif
    hi EndOfBuffer ctermfg=237 ctermbg=NONE cterm=NONE
    hi Statusline ctermfg=253 ctermbg=237 cterm=NONE
    hi StatuslineNC ctermfg=242 ctermbg=237 cterm=NONE
    hi StatuslineTerm ctermfg=253 ctermbg=237 cterm=NONE
    hi StatuslineTermNC ctermfg=242 ctermbg=237 cterm=NONE
    hi VertSplit ctermfg=237 ctermbg=237 cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=237 cterm=NONE
    hi PmenuSel ctermfg=235 ctermbg=222 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=237 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=242 cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=237 cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=237 cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=235 cterm=NONE
    hi ToolbarLine ctermfg=235 ctermbg=60 cterm=NONE
    hi ToolbarButton ctermfg=NONE ctermbg=60 cterm=bold
    hi NonText ctermfg=237 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=237 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=242 ctermbg=235 cterm=NONE
    hi Visual ctermfg=NONE ctermbg=60 cterm=NONE
    hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=242 ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=235 cterm=NONE
    hi QuickFixLine ctermfg=NONE ctermbg=235 cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=74 ctermbg=NONE cterm=underline
    hi Error ctermfg=235 ctermbg=95 cterm=NONE
    hi Todo ctermfg=253 ctermbg=143 cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=116 cterm=NONE
    hi Search ctermfg=235 ctermbg=222 cterm=NONE
    hi IncSearch ctermfg=235 ctermbg=215 cterm=NONE
    hi WildMenu ctermfg=235 ctermbg=222 cterm=NONE
    hi DiffAdd ctermfg=NONE ctermbg=22 cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=58 cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=236 cterm=NONE
    hi DiffDelete ctermfg=242 ctermbg=52 cterm=NONE
    hi Identifier ctermfg=74 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=204 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=215 ctermbg=NONE cterm=NONE
    hi String ctermfg=107 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=222 ctermbg=NONE cterm=NONE
    hi Special ctermfg=116 ctermbg=NONE cterm=NONE
    hi Tag ctermfg=222 ctermbg=NONE cterm=NONE
    hi Delimiter ctermfg=130 ctermbg=NONE cterm=NONE
    hi Type ctermfg=139 ctermbg=NONE cterm=NONE
    hi Operator ctermfg=222 ctermbg=NONE cterm=NONE
    hi Directory ctermfg=74 ctermbg=NONE cterm=bold
    hi Comment ctermfg=242 ctermbg=NONE cterm=italic
    hi Conceal ctermfg=242 ctermbg=NONE cterm=NONE
    hi Title ctermfg=204 ctermbg=NONE cterm=bold
    hi lCursor ctermfg=253 ctermbg=215 cterm=NONE
    if !s:italics
      hi Comment cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  if get(g:, 'habamax_transp_bg', 0)
    hi Normal ctermfg=16 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  endif
  hi EndOfBuffer ctermfg=251 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=16 ctermbg=251 cterm=NONE
  hi StatuslineNC ctermfg=243 ctermbg=251 cterm=NONE
  hi StatuslineTerm ctermfg=16 ctermbg=251 cterm=NONE
  hi StatuslineTermNC ctermfg=243 ctermbg=251 cterm=NONE
  hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=251 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=172 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=251 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=243 cterm=NONE
  hi TabLine ctermfg=NONE ctermbg=251 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=251 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=231 cterm=NONE
  hi ToolbarLine ctermfg=231 ctermbg=188 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=188 cterm=bold
  hi NonText ctermfg=251 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=251 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=243 ctermbg=254 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=188 cterm=NONE
  hi LineNr ctermfg=243 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=243 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=254 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=27 ctermbg=NONE cterm=underline
  hi Error ctermfg=231 ctermbg=167 cterm=NONE
  hi Todo ctermfg=16 ctermbg=185 cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=67 cterm=NONE
  hi Search ctermfg=231 ctermbg=172 cterm=NONE
  hi IncSearch ctermfg=231 ctermbg=166 cterm=NONE
  hi WildMenu ctermfg=231 ctermbg=172 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=194 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=230 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=222 cterm=NONE
  hi DiffDelete ctermfg=243 ctermbg=224 cterm=NONE
  hi Identifier ctermfg=27 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=161 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=166 ctermbg=NONE cterm=NONE
  hi String ctermfg=28 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=172 ctermbg=NONE cterm=NONE
  hi Special ctermfg=67 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=172 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=94 ctermbg=NONE cterm=NONE
  hi Type ctermfg=127 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=172 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=27 ctermbg=NONE cterm=bold
  hi Comment ctermfg=243 ctermbg=NONE cterm=italic
  hi Conceal ctermfg=243 ctermbg=NONE cterm=NONE
  hi Title ctermfg=161 ctermbg=NONE cterm=bold
  hi lCursor ctermfg=16 ctermbg=166 cterm=NONE
  if !s:italics
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: light
" Color: grey   #777887 ~
" Color: red    #ca1243 ~
" Color: green  #2a871f ~
" Color: yellow #c18401 ~
" Color: blue   #2f6aea ~
" Color: purple #a626a4 ~
" Color: aqua   #0184bc ~
" Color: orange #d75f00 ~
" Color: brown  #986801 ~
" Color: fg0    #000000 ~
" Color: bg0    #ffffff ~
" Color: bg1    #cacbcc ~
" Color: folded #e0e4e4 ~
" Color: visual #d0d9ea ~
" Color: error  #e07070 ~
" Color: todo   #e0e070 ~
" Color: diff1  #c9f9c9 ~
" Color: diff2  #f9f9c9 ~
" Color: diff3  #f9d999 ~
" Color: diff4  #f9c9c9 ~
" Term colors: bg0  red green yellow blue purple aqua bg1
" Term colors: grey red green yellow blue purple aqua fg0
" Background: dark
" Color: grey   #6d7079 ~
" Color: red    #fa7585 ~
" Color: green  #a1b56c ~
" Color: yellow #f7ca88 ~
" Color: blue   #6aa6ca ~
" Color: purple #ba8baf ~
" Color: aqua   #86c1b9 ~
" Color: orange #dc9656 ~
" Color: brown  #a16946 ~
" Color: fg0    #dedede ~
" Color: bg0    #202531 ~
" Color: bg1    #333b4f ~
" Color: folded #262b37 ~
" Color: visual #394e71 ~
" Color: error  #633e43 ~
" Color: todo   #a3a33e ~
" Color: diff1  #294929 ~
" Color: diff2  #4f4719 ~
" Color: diff3  #2f2f09 ~
" Color: diff4  #492929 ~
" Term colors: bg0  red green yellow blue purple aqua bg1
" Term colors: grey red green yellow blue purple aqua fg0
" vim: et ts=2 sw=2

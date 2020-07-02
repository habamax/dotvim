" Name:         synoff
" Description:  Comments only
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 02.07.2020 12:02:53

" Generated by Colortemplate v2.0.0

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'synoff'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  if &background ==# 'dark'
    let g:terminal_ansi_colors = ['#202531', '#6d7079', '#6d7079', '#ebdbb2',
          \ '#ebdbb2', '#ebdbb2', '#ebdbb2', '#333b4f', '#6d7079', '#6d7079',
          \ '#6d7079', '#ebdbb2', '#ebdbb2', '#ebdbb2', '#ebdbb2', '#ebdbb2']
    if has('nvim')
      let g:terminal_color_0 = '#202531'
      let g:terminal_color_1 = '#6d7079'
      let g:terminal_color_2 = '#6d7079'
      let g:terminal_color_3 = '#ebdbb2'
      let g:terminal_color_4 = '#ebdbb2'
      let g:terminal_color_5 = '#ebdbb2'
      let g:terminal_color_6 = '#ebdbb2'
      let g:terminal_color_7 = '#333b4f'
      let g:terminal_color_8 = '#6d7079'
      let g:terminal_color_9 = '#6d7079'
      let g:terminal_color_10 = '#6d7079'
      let g:terminal_color_11 = '#ebdbb2'
      let g:terminal_color_12 = '#ebdbb2'
      let g:terminal_color_13 = '#ebdbb2'
      let g:terminal_color_14 = '#ebdbb2'
      let g:terminal_color_15 = '#ebdbb2'
    endif
    if get(g:, 'synoff_transp_bg', 0)
      hi Normal guifg=#ebdbb2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    else
      hi Normal guifg=#ebdbb2 guibg=#202531 guisp=NONE gui=NONE cterm=NONE
    endif
    hi EndOfBuffer guifg=#333b4f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Statusline guifg=#ebdbb2 guibg=#333b4f guisp=NONE gui=bold cterm=bold
    hi StatuslineNC guifg=#6d7079 guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi StatuslineTerm guifg=#ebdbb2 guibg=#333b4f guisp=NONE gui=bold cterm=bold
    hi StatuslineTermNC guifg=#6d7079 guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi VertSplit guifg=#333b4f guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi Pmenu guifg=NONE guibg=#333b4f guisp=NONE gui=NONE cterm=NONE
    hi PmenuSel guifg=#202531 guibg=#ebdbb2 guisp=NONE gui=NONE cterm=NONE
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
    hi Underlined guifg=#ebdbb2 guibg=NONE guisp=NONE gui=underline cterm=underline
    hi Error guifg=#202531 guibg=#ea7a80 guisp=NONE gui=NONE cterm=NONE
    hi Todo guifg=#ebdbb2 guibg=#757012 guisp=NONE gui=NONE cterm=NONE
    hi MatchParen guifg=#6d7079 guibg=#ebdbb2 guisp=NONE gui=NONE cterm=NONE
    hi Search guifg=#202531 guibg=#6d7079 guisp=NONE gui=NONE cterm=NONE
    hi IncSearch guifg=#202531 guibg=#ebdbb2 guisp=NONE gui=NONE cterm=NONE
    hi WildMenu guifg=#202531 guibg=#ebdbb2 guisp=NONE gui=NONE cterm=NONE
    hi DiffAdd guifg=NONE guibg=#294929 guisp=NONE gui=NONE cterm=NONE
    hi DiffChange guifg=NONE guibg=#4f4719 guisp=NONE gui=NONE cterm=NONE
    hi DiffText guifg=NONE guibg=#2f2f09 guisp=NONE gui=NONE cterm=NONE
    hi DiffDelete guifg=#6d7079 guibg=#492929 guisp=NONE gui=NONE cterm=NONE
    hi Identifier guifg=#ebdbb2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Statement guifg=#ebdbb2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Constant guifg=#ebdbb2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi String guifg=#ebdbb2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi PreProc guifg=#ebdbb2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Special guifg=#ebdbb2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Tag guifg=#ebdbb2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Delimiter guifg=#ebdbb2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Type guifg=#ebdbb2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Operator guifg=#ebdbb2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Directory guifg=#ebdbb2 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Comment guifg=#6d7079 guibg=NONE guisp=NONE gui=italic cterm=italic
    hi Conceal guifg=#6d7079 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Title guifg=#ebdbb2 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi lCursor guifg=#ebdbb2 guibg=#202531 guisp=NONE gui=NONE cterm=NONE
    if !s:italics
      hi Comment gui=NONE cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  let g:terminal_ansi_colors = ['#ffffff', '#707070', '#707070', '#000000',
        \ '#000000', '#000000', '#000000', '#cacbcc', '#707070', '#707070',
        \ '#707070', '#000000', '#000000', '#000000', '#000000', '#000000']
  if has('nvim')
    let g:terminal_color_0 = '#ffffff'
    let g:terminal_color_1 = '#707070'
    let g:terminal_color_2 = '#707070'
    let g:terminal_color_3 = '#000000'
    let g:terminal_color_4 = '#000000'
    let g:terminal_color_5 = '#000000'
    let g:terminal_color_6 = '#000000'
    let g:terminal_color_7 = '#cacbcc'
    let g:terminal_color_8 = '#707070'
    let g:terminal_color_9 = '#707070'
    let g:terminal_color_10 = '#707070'
    let g:terminal_color_11 = '#000000'
    let g:terminal_color_12 = '#000000'
    let g:terminal_color_13 = '#000000'
    let g:terminal_color_14 = '#000000'
    let g:terminal_color_15 = '#000000'
  endif
  if get(g:, 'synoff_transp_bg', 0)
    hi Normal guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#000000 guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  endif
  hi EndOfBuffer guifg=#cacbcc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#000000 guibg=#cacbcc guisp=NONE gui=bold cterm=bold
  hi StatuslineNC guifg=#707070 guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#000000 guibg=#cacbcc guisp=NONE gui=bold cterm=bold
  hi StatuslineTermNC guifg=#707070 guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#cacbcc guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#ffffff guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#707070 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#cacbcc guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=#ffffff guibg=#d0d9ea guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#d0d9ea guisp=NONE gui=bold cterm=bold
  hi NonText guifg=#cacbcc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#cacbcc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#707070 guibg=#e0e4e4 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#d0d9ea guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#707070 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#707070 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#e0e4e4 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#e0e4e4 guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#e0e4e4 guisp=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#e0e4e4 guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#000000 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi Error guifg=#ffffff guibg=#e07070 guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#000000 guibg=#e0e070 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#707070 guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#ffffff guibg=#707070 guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#ffffff guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#ffffff guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#c9f9c9 guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#f9f9c9 guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#f9d999 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#707070 guibg=#f9c9c9 guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#000000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#000000 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Comment guifg=#707070 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Conceal guifg=#707070 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#000000 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi lCursor guifg=#000000 guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  if !s:italics
    hi Comment gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    if get(g:, 'synoff_transp_bg', 0)
      hi Normal ctermfg=187 ctermbg=NONE cterm=NONE
    else
      hi Normal ctermfg=187 ctermbg=235 cterm=NONE
      if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
        set background=dark
      endif
    endif
    hi EndOfBuffer ctermfg=237 ctermbg=NONE cterm=NONE
    hi Statusline ctermfg=187 ctermbg=237 cterm=bold
    hi StatuslineNC ctermfg=242 ctermbg=237 cterm=NONE
    hi StatuslineTerm ctermfg=187 ctermbg=237 cterm=bold
    hi StatuslineTermNC ctermfg=242 ctermbg=237 cterm=NONE
    hi VertSplit ctermfg=237 ctermbg=237 cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=237 cterm=NONE
    hi PmenuSel ctermfg=235 ctermbg=187 cterm=NONE
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
    hi Underlined ctermfg=187 ctermbg=NONE cterm=underline
    hi Error ctermfg=235 ctermbg=174 cterm=NONE
    hi Todo ctermfg=187 ctermbg=58 cterm=NONE
    hi MatchParen ctermfg=242 ctermbg=187 cterm=NONE
    hi Search ctermfg=235 ctermbg=242 cterm=NONE
    hi IncSearch ctermfg=235 ctermbg=187 cterm=NONE
    hi WildMenu ctermfg=235 ctermbg=187 cterm=NONE
    hi DiffAdd ctermfg=NONE ctermbg=22 cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=58 cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=236 cterm=NONE
    hi DiffDelete ctermfg=242 ctermbg=52 cterm=NONE
    hi Identifier ctermfg=187 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=187 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=187 ctermbg=NONE cterm=NONE
    hi String ctermfg=187 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=187 ctermbg=NONE cterm=NONE
    hi Special ctermfg=187 ctermbg=NONE cterm=NONE
    hi Tag ctermfg=187 ctermbg=NONE cterm=NONE
    hi Delimiter ctermfg=187 ctermbg=NONE cterm=NONE
    hi Type ctermfg=187 ctermbg=NONE cterm=NONE
    hi Operator ctermfg=187 ctermbg=NONE cterm=NONE
    hi Directory ctermfg=187 ctermbg=NONE cterm=bold
    hi Comment ctermfg=242 ctermbg=NONE cterm=italic
    hi Conceal ctermfg=242 ctermbg=NONE cterm=NONE
    hi Title ctermfg=187 ctermbg=NONE cterm=bold
    hi lCursor ctermfg=187 ctermbg=235 cterm=NONE
    if !s:italics
      hi Comment cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  if get(g:, 'synoff_transp_bg', 0)
    hi Normal ctermfg=16 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  endif
  hi EndOfBuffer ctermfg=251 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=16 ctermbg=251 cterm=bold
  hi StatuslineNC ctermfg=242 ctermbg=251 cterm=NONE
  hi StatuslineTerm ctermfg=16 ctermbg=251 cterm=bold
  hi StatuslineTermNC ctermfg=242 ctermbg=251 cterm=NONE
  hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=251 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=16 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=251 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=242 cterm=NONE
  hi TabLine ctermfg=NONE ctermbg=251 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=251 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=231 cterm=NONE
  hi ToolbarLine ctermfg=231 ctermbg=188 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=188 cterm=bold
  hi NonText ctermfg=251 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=251 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=242 ctermbg=254 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=188 cterm=NONE
  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=242 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=254 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=16 ctermbg=NONE cterm=underline
  hi Error ctermfg=231 ctermbg=167 cterm=NONE
  hi Todo ctermfg=16 ctermbg=185 cterm=NONE
  hi MatchParen ctermfg=242 ctermbg=16 cterm=NONE
  hi Search ctermfg=231 ctermbg=242 cterm=NONE
  hi IncSearch ctermfg=231 ctermbg=16 cterm=NONE
  hi WildMenu ctermfg=231 ctermbg=16 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=194 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=230 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=222 cterm=NONE
  hi DiffDelete ctermfg=242 ctermbg=224 cterm=NONE
  hi Identifier ctermfg=16 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=16 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=16 ctermbg=NONE cterm=NONE
  hi String ctermfg=16 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=16 ctermbg=NONE cterm=NONE
  hi Special ctermfg=16 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=16 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=16 ctermbg=NONE cterm=NONE
  hi Type ctermfg=16 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=16 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=16 ctermbg=NONE cterm=bold
  hi Comment ctermfg=242 ctermbg=NONE cterm=italic
  hi Conceal ctermfg=242 ctermbg=NONE cterm=NONE
  hi Title ctermfg=16 ctermbg=NONE cterm=bold
  hi lCursor ctermfg=16 ctermbg=231 cterm=NONE
  if !s:italics
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: light
" Color: grey   #707070 ~
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
" Term colors: bg0  grey grey fg0 fg0 fg0 fg0 bg1
" Term colors: grey grey grey fg0 fg0 fg0 fg0 fg0
" Background: dark
" Color: grey   #6d7079 ~
" Color: fg0    #ebdbb2 ~
" Color: bg0    #202531 ~
" Color: bg1    #333b4f ~
" Color: folded #262b37 ~
" Color: visual #394e71 ~
" Color: error  #ea7a80 ~
" Color: todo   #757012 ~
" Color: diff1  #294929 ~
" Color: diff2  #4f4719 ~
" Color: diff3  #2f2f09 ~
" Color: diff4  #492929 ~
" Term colors: bg0  grey grey fg0 fg0 fg0 fg0 bg1
" Term colors: grey grey grey fg0 fg0 fg0 fg0 fg0
" vim: et ts=2 sw=2

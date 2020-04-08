""" Customize colors {{{1
func! s:my_colorschemes_setup() abort
    hi Comment gui=italic
endfunc

func! s:habamax_setup() abort
    if !get(g:, "habamax_flat", 0) && exists("*asciidoctor#force_default_colors")
        call asciidoctor#force_default_colors()
    endif
endfunc

augroup colorscheme_change | au!
    au ColorScheme defminus,defnoche,lessthan call s:my_colorschemes_setup()
    au ColorScheme habamax call s:habamax_setup()
augroup END


"" Terminals {{{1
if !has("gui_running")

    " Fix vim termguicolors for tmux
    " NOTE: your .tmux.conf should have:
    "
    " set -g default-terminal "screen-256color"
    " or 
    " set -g default-terminal "tmux-256color"
    "
    " plus
    " set -ag terminal-overrides ',xterm-256color:Tc'
    if &term =~# '^screen\|tmux' || &term =~# '^xterm-256'
        let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
        let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    endif

    " Fix vim cursor shape in tmux
    if exists("$TMUX")
        let &t_SI = "\<Esc>Ptmux;\<Esc>\e[5 q\<Esc>\\"
        let &t_EI = "\<Esc>Ptmux;\<Esc>\e[2 q\<Esc>\\"
    endif

    if has("linux") || has("nvim")
        set termguicolors
    endif

    " to fix cursor shape in WSL bash add 
    " echo -ne "\e[2 q"
    " to .bashrc
    if &term =~ "xterm"
        let &t_SI = "\<Esc>[6 q"
        let &t_SR = "\<Esc>[3 q"
        let &t_EI = "\<Esc>[2 q"
    endif
endif


""" Colorschemes {{{1

let force_dark = v:false

" If it happens you run vim late or in linux or use terminal, use dark colors
if force_dark
            \ || strftime("%H") >= 20
            \ || strftime("%H") < 8
            \ || has('linux')
            \ || !has('gui_running')
    set bg=dark
else
    set bg=light
endif

let g:habamax_flat = v:false
let g:habamax_fancy = v:true
let g:habamax_contrast = v:false
" g:habamax_dirty -- will make light background a bit darker
let g:habamax_dirty = v:true
colorscheme habamax

" mimic tpope's unimpaired with toggling options
nnoremap <silent> yoF :let g:habamax_flat = !g:habamax_flat <bar> colo habamax<CR>
nnoremap <silent> yof :let g:habamax_fancy = !g:habamax_fancy <bar> colo habamax<CR>
nnoremap <silent> yot :call <SID>habamax_next_contrast()<CR>

"" loop over habamax contrast settings
func! s:habamax_next_contrast() abort
   if &background == 'light'
       " ring of (->regular -> dirty -> contrast->)
       if !g:habamax_contrast && !g:habamax_dirty
           let g:habamax_contrast = v:false
           let g:habamax_dirty = v:true
       elseif !g:habamax_contrast && g:habamax_dirty
           let g:habamax_contrast = v:true
           let g:habamax_dirty = v:false
       else
           let g:habamax_contrast = v:false
           let g:habamax_dirty = v:false
       endif
   else
       let g:habamax_contrast = !g:habamax_contrast
   endif
   colorscheme habamax
endfunc

" vim: fen fdm=marker fdl=1
" Author: Maxim Kim <habamax@gmail.com>

" Must have {{{1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
if has('autocmd')
	autocmd!
	filetype plugin indent on
endif
if has('syntax') && !exists('g:syntax_on')
	syntax enable
endif

set hidden
set confirm
set browsedir=buffer

let mapleader = "\<Space>"

set mouse=a

" Plugins {{{1
" Vim-Plug bootstrapping.
" Don't forget to call :PlugInstall
let g:vim_plug_installed = filereadable(expand('~/.vim/autoload/plug.vim'))
if !g:vim_plug_installed
	echomsg "Install vim-plug with 'InstallVimPlug' command and restart vim."
	echomsg "'curl' should be installed first"
	command InstallVimPlug !mkdir -p ~/.vim/autoload | curl -fLo ~/.vim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

" Do not load plugins if plugin manager is not installed.
if !g:vim_plug_installed
	finish
endif

call plug#begin('~/.vim/plugged')
let g:plug_timeout = 180

Plug 'ctrlpvim/ctrlp.vim'
" CtrlP settings{{{
let g:ctrlp_map = '<leader>ff'
let g:ctrlp_cmd = 'CtrlPMixed'
let g:ctrlp_custom_ignore = {
			\ 'dir':	'\v[\/]\.(git|hg|svn)$',
			\ 'file': '\v\.(exe|so|dll)$',
			\ }
let g:ctrlp_root_markers = ['.sln']
let g:ctrlp_switch_buffer = 'Et'
let g:ctrlp_max_files = 100
let g:ctrlp_max_depth = 15

nnoremap <leader>bb :CtrlPBuffer<CR>
" }}}

Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer --gocode-completer --omnisharp-completer' }
"Plug 'Shougo/neocomplete.vim' "{{{
"let g:neocomplete#enable_at_startup = 1
"let g:neocomplete#enable_smart_case = 1
"let g:neocomplete#enable_auto_select = 0
"let g:neocomplete#enable_auto_delimiter = 1
"" Recommended key-mappings.
"" <CR>: close popup and save indent.
"inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
"function! s:my_cr_function()
"	return neocomplete#close_popup() . "\<CR>"
"endfunction
"" <TAB>: completion.
"inoremap <expr><TAB>p umvisible() ? "\<C-n>" : "\<TAB>"
"" <C-h>, <BS>: close popup and delete backword char.
"inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
"inoremap <expr><BS> neocomplete#smart_close_popup()."\<C-h>"
"inoremap <expr><C-y> neocomplete#close_popup()
"inoremap <expr><C-e> neocomplete#cancel_popup()
""}}}

Plug 'Shougo/neosnippet'
" neosnippet mappings {{{
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)
" SuperTab like snippets behavior.
imap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)"
\: pumvisible() ? "\<C-n>" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)"
\: "\<TAB>""
"}}}
Plug 'Shougo/neosnippet-snippets'

Plug 'vimwiki/vimwiki', {'branch': 'dev'}

Plug 'scrooloose/syntastic'
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "⚠"

Plug 'Raimondi/delimitMate'
let delimitMate_expand_space = 1
let delimitMate_expand_cr = 2

Plug 'junegunn/rainbow_parentheses.vim'
nnoremap <leader>xp :RainbowParentheses!!<CR>

Plug 'michaeljsmith/vim-indent-object'

Plug 'tmhedberg/matchit'

" Tim Pope is a beast. You better use his stuff ...
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-scriptease'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
nnoremap <leader>gs :Gstatus<CR>
nnoremap <leader>gp :Gpush<CR>
nnoremap <leader>gw :Gwrite<CR>

Plug 'habamax/vim-russian-jcukenmac'
" Plug 'habamax/vim-skipit'
Plug '~/work/vim/vim-skipit/'

Plug 'ledger/vim-ledger'
let g:ledger_maxwidth = 80
let g:ledger_default_commodity = 'RUR'
let g:ledger_commodity_before = 0
let g:ledger_commodity_sep = ' '
" reports:
" ledger reg --date-format [%Y-%m-%d] -f family.ledger
" ledger bal -f family.ledger
" use formatexpr to gqap posting...



" Colorschemes"{{{
Plug 'jnurmine/Zenburn'
Plug 'NLKNguyen/papercolor-theme'
Plug 'romainl/Apprentice'
Plug 'nanotech/jellybeans.vim'

Plug 'morhetz/gruvbox'
let g:gruvbox_contrast_light = 'hard'
let g:gruvbox_invert_selection = 0
"}}}

Plug 'bling/vim-airline'
let g:airline_powerline_fonts = 1

call plug#end()

" plugin should be installed...
set keymap=russian-jcukenmac
set iminsert=0
set imsearch=0


" UI {{{1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set shortmess+=I
set winaltkeys=no
set guioptions-=T " No toolbar
set laststatus=2
set showtabline=1
set cmdheight=1
set number
set relativenumber
set winminwidth=0 winminheight=0
set lazyredraw
set splitbelow
set diffopt+=vertical
set nofoldenable
set foldminlines=1 foldlevel=1
set scrolloff=1 sidescrolloff=5
set display+=lastline
set tabpagemax=50

set listchars=tab:→\ ,trail:-,extends:>,precedes:<,nbsp:+

if has("gui_running")
	if has("gui_macvim")
		set gfn=Source\ Code\ Pro:h14
		set macmeta
		let macvim_skip_colorscheme = 1
	elseif has("unix")
		set gfn=DejaVu\ Sans\ Mono\ 12,Monospace\ 12
	endif
endif

" autocomplete is getting much better :e <tab>...
set wildchar=<Tab> wildmenu wildmode=full
set wildignore=*.o,*.obj,*.bak,*.exe,*.swp

" turn off beeping...
set visualbell
au GuiEnter * set t_vb=
set t_vb=


" Text {{{1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set encoding=utf8
set fileencoding=utf8
set fileformats=unix,mac,dos
set fileformat=unix

set tabstop=4 shiftwidth=4 noexpandtab nosmarttab
set shiftround
set autoindent
set hlsearch incsearch ignorecase
set nowrap
set nojoinspaces
set linebreak

set spelllang=ru,en
set nospell

set clipboard=unnamed

set nrformats-=octal

set history=1000

" backspace and cursor keys wrap to previous/next line
set backspace=indent,eol,start whichwrap+=<,>,[,]

set formatoptions+=nroj
set comments=n:>,fb:-,fb:*
set formatlistpat=^\\s\\+[*#-]\\s*

" Backup & Undo & Sessions {{{1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let s:other_dir = expand('~/.vim_other')
if !isdirectory(s:other_dir)
	call mkdir(s:other_dir)
endif
if !isdirectory(s:other_dir.'/.vim_backups')
	call mkdir(s:other_dir.'/.vim_backups')
endif
if !isdirectory(s:other_dir.'/.vim_undo')
	call mkdir(s:other_dir.'/.vim_undo')
endif

set backup
let &backupdir = s:other_dir . '/.vim_backups/'
let &directory = s:other_dir . '/.vim_backups/,.'

set undofile
let &undodir = s:other_dir . '/.vim_undo/,.'

" Mappings {{{1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
inoremap ii <ESC>
inoremap iu <ESC>

noremap k gk
vnoremap k gk

noremap j gj
vnoremap j gj

vnoremap > >gv
vnoremap < <gv

" run current file
" noremap <F5> :w<CR>:silent !"%"<CR>
" noremap <C-F5> :w<CR>:!"%"<CR>

" Capitalize Inner word
nnoremap <leader>tc :CapitalizeWord<CR>
" UPPERCASE inner word
nnoremap <leader>tu :UppercaseWord<CR>
" lowercase inner word
nnoremap <leader>tl :LowercaseWord<CR>

" just one space on the line, preserving indent
nnoremap <leader>tos :JustOneSpaceInside<CR>
" remove trailing spaces
nnoremap <leader>tts :RemoveTrailingSpaces<CR>

" saving file
nnoremap <leader>fs :update<CR>
" open init file
nnoremap <Leader>fev :e $MYVIMRC<CR>
" delete buffer
nnoremap <leader>bd :bd<CR>
nnoremap <leader>bk :bd!<CR>
" quit vim
nnoremap <leader>qq :q<CR>
nnoremap <leader>qw :wq<CR>
nnoremap <leader>qu :qa!<CR>

" now it is possible to paste many times over selected text
xnoremap <expr> p 'pgv"'.v:register.'y'

" <C-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR>:diffupdate<CR><C-l>

" Underline current line "{{{
nnoremap <leader>- "zyy"zp<c-v>$r-
nnoremap <leader>= "zyy"zp<c-v>$r=
nnoremap <leader><leader>- o<home><ESC>120i-<ESC>
nnoremap <leader><leader>= o<home><ESC>120i=<ESC>
"}}}

" find visually selected text
vnoremap * y/<C-R>"<CR>

" replace word under cursor
nnoremap <Leader>tr :%s/\<<C-R><C-W>\>//gc<Left><Left><Left>

nnoremap <Leader>tn :tabnew<CR>
nnoremap <Leader>ed :Explore<CR>

nnoremap <Leader>cd :cd %:p:h<CR>:pwd<CR>

" run selected vimscript
vnoremap <Leader>rv "vy:@v<CR>
" run vimscript line
nnoremap <Leader>rv "vyy:@v<CR>
" run .vimrc
nnoremap <Leader>ri :source $MYVIMRC<CR>

nnoremap <Leader>cd :cd %:p:h<CR>:pwd<CR>

" System clipboard
nnoremap <Leader>p "+p
nnoremap <Leader>P "+P
vnoremap <Leader>y "+y
nnoremap <Leader>yy "+yy

" Commands {{{1

" remove trailing spaces
" make a separate plugin for the commands
command! RemoveTrailingSpaces :silent! %s/\v(\s+$)|(\r+$)//g<bar>
			\:exe 'normal ``'<bar>
			\:echo 'Remove trailing spaces and ^Ms.'

command! JustOneSpaceInside :let pos=getpos('.')<bar>
			\:silent! s/\S\+\zs\s\+/ /g<bar>
			\:silent! s/\s$//<bar>
			\:call setpos('.', pos)<bar>
			\:nohl<bar>
			\:echo 'Just one space'

command! CapitalizeWord :let pos=getpos('.')<bar>
			\:exe 'normal guiw~'<bar>
			\:call setpos('.', pos)

command! UppercaseWord :let pos=getpos('.')<bar>
			\:exe 'normal gUiw'<bar>
			\:call setpos('.', pos)

command! LowercaseWord :let pos=getpos('.')<bar>
			\:exe 'normal guiw'<bar>
			\:call setpos('.', pos)

" Abbreviations {{{1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
iab todo TODO:
iab done: DONE:
iab fixme FIXME:
iab fixed: FIXED:

" Netrw settings {{{1
let g:netrw_silent = 1
let g:netrw_keepdir = 0
let g:netrw_special_syntax = 1
let g:netrw_list_hide = "\.pyc$,\.swp$,\.bak$"
let g:netrw_retmap = 1

" Colors"{{{1
set background=dark
let g:gruvbox_contrast_dark = "light"
let g:gruvbox_contrast_light = "hard"
silent! colorscheme gruvbox

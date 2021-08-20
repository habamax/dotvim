filetype plugin indent on
syntax on

set hidden confirm
set fileformat=unix fileformats=unix,dos
set nohlsearch incsearch ignorecase
set tabstop=8 shiftwidth=4 expandtab smarttab shiftround
set autoindent copyindent preserveindent
set nostartofline
set ttimeout ttimeoutlen=0
set belloff=all
set ruler
set signcolumn=number
set showcmd shortmess+=Ic
set lazyredraw display=lastline
set completeopt=menu,popup completepopup=highlight:Pmenu
set list listchars=tab:›\ ,extends:→,precedes:←,nbsp:·,trail:·
set nowrap breakindent breakindentopt=sbr,list:-1 linebreak
set formatoptions=cqjl
set backspace=indent,eol,start
set nospell spelllang=ru,en
set commentstring=
set nrformats=bin,hex
set sessionoptions=buffers,curdir,tabpages,winsize
set foldmethod=indent foldlevelstart=1
set diffopt+=vertical,algorithm:histogram,indent-heuristic
set wildcharm=<C-z> wildmenu
set wildignore=*.o,*.obj,*.bak,*.exe,*.swp,*.pdf,*.docx,*.xlsx,*.png
set history=200

if executable('rg') | set grepprg=rg\ --vimgrep grepformat=%f:%l:%c:%m | endif

exe "silent! colo " .. (has("gui_running") ? "freyeday" : "saturnite")

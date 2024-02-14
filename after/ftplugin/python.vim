vim9script

if executable('black')
    &l:formatprg = "black -q - 2>/dev/null"
elseif executable('yapf')
    # pip install yapf
    &l:formatprg = "yapf"
endif

setlocal foldignore=

b:undo_ftplugin ..= ' | setl foldignore< formatprg<'

import autoload 'popup.vim'
def PopupHelp(symbol: string)
    popup.ShowAtCursor(systemlist("python -m pydoc " .. symbol), (winid) => {
        setbufvar(winbufnr(winid), "&ft", "rst")
    })
enddef

nnoremap <buffer> <F5> <scriptcmd>exe "Sh python" expand("%:p")<cr>
b:undo_ftplugin ..= ' | exe "nunmap <buffer> <F5>"'

if exists("g:loaded_lsp")
    setlocal keywordprg=:LspHover
    nnoremap <silent><buffer> gd <scriptcmd>LspGotoDefinition<CR>
    b:undo_ftplugin ..= ' | setl keywordprg<'
    b:undo_ftplugin ..= ' | exe "nunmap <buffer> gd"'
else
    nnoremap <silent><buffer> K <scriptcmd>PopupHelp(expand("<cfile>"))<CR>
    xnoremap <silent><buffer> K y<scriptcmd>PopupHelp(getreg('"'))<CR>
    b:undo_ftplugin ..= ' | exe "nunmap <buffer> K"'
    b:undo_ftplugin ..= ' | exe "xunmap <buffer> K"'
endif

def Things()
    # var things = []
    var things = matchbufline(bufnr(),
        '\v(^\s*(def|class)\s+\k+.*$)|(if __name__ \=\= .*)',
        1, '$')
    popup.FilterMenu("Py Things", things,
        (res, key) => {
            exe $":{res.lnum}"
            normal! zz
        },
        (winid) => {
            win_execute(winid, $"syn match FilterMenuLineNr '(\\d\\+)$'")
            hi def link FilterMenuLineNr Comment
        })
enddef
nnoremap <buffer> <space>z <scriptcmd>Things()<CR>
b:undo_ftplugin ..= ' | exe "nunmap <buffer> <space>z"'

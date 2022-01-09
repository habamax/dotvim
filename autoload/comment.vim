vim9script

# Toggle comments
# Usage:
#   1. Save in ~/.vim/autoload/comment.vim
#   2. Add following mappings to vimrc:
#      nnoremap <silent> <expr> gc comment#toggle()
#      xnoremap <silent> <expr> gc comment#toggle()
#      nnoremap <silent> <expr> gcc comment#toggle() .. '_'
def comment#toggle(...args: list<string>): string
    if len(args) == 0
        &opfunc = matchstr(expand('<stack>'), '[^. ]*\ze[')
        return 'g@'
    endif
    if empty(&cms) | return '' | endif
    var cms = substitute(substitute(&cms, '\S\zs%s\s*', ' %s', ''), '%s\ze\S', '%s ', '')
    var [lnum1, lnum2] = [line("'["), line("']")]
    var cms_l = split(escape(cms, '*.'), '%s')
    if len(cms_l) == 0 | return '' | endif
    if len(cms_l) == 1 | call add(cms_l, '') | endif
    var comment = 0
    var indent_min = indent(lnum1)
    var indent_start = matchstr(getline(lnum1), '^\s*')
    for lnum in range(lnum1, lnum2)
        if getline(lnum) =~ '^\s*$' | continue | endif
        if indent_min > indent(lnum)
            indent_min = indent(lnum)
            indent_start = matchstr(getline(lnum), '^\s*')
        endif
        if getline(lnum) !~ '^\s*' .. cms_l[0] .. '.*' .. cms_l[1] .. '$'
            comment = 1
        endif
    endfor
    var lines = []
    var line = ''
    for lnum in range(lnum1, lnum2)
        if getline(lnum) =~ '^\s*$'
            line = getline(lnum)
        elseif comment
            if exists("g:comment_first_col") || exists("b:comment_first_col")
                line = printf(cms, getline(lnum))
            else
                line = printf(indent_start .. cms, strpart(getline(lnum), strlen(indent_start)))
            endif
        else
            line = substitute(getline(lnum), '^\s*\zs' .. cms_l[0] .. '\|' .. cms_l[1] .. '$', '', 'g')
        endif
        add(lines, line)
    endfor
    noautocmd keepjumps setline(lnum1, lines)
    return ''
enddef

if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1

if exists('b:undo_ftplugin')
    let b:undo_ftplugin .= "|setl flp< com<"
else
    let b:undo_ftplugin = "setl flp< com<"
endif

setlocal comments=

let &l:formatlistpat = '^\s*\('
let &l:formatlistpat .= '\([-+*]\s\+\)'
let &l:formatlistpat .= '\|'
let &l:formatlistpat .= '\(\d\+[.)]\s\+\)'
let &l:formatlistpat .= '\|'
let &l:formatlistpat .= '\((\d\+)\s\+\)'
let &l:formatlistpat .= '\|'
let &l:formatlistpat .= '\(\(\a\|#\)[.)]\s\+\)'
let &l:formatlistpat .= '\|'
let &l:formatlistpat .= '\((\(\a\|#\))\s\+\)'
let &l:formatlistpat .= '\|'
let &l:formatlistpat .= '\(|\s\+\)'
let &l:formatlistpat .= '\)'

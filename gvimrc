vim9script

set winaltkeys=no
set guioptions=cM

set guicursor=n-c-v:block-Cursor/lCursor-blinkon0
set guicursor+=i-ci:ver25-Cursor/lCursor-blinkon0
set guicursor+=o:hor50-Cursor/lCursor-blinkon0
set guicursor+=r-cr:hor20-Cursor/lCursor-blinkon0
set guicursor+=sm:block-Cursor-blinkon0


set linespace=-1
if has("win32")
    set guifont=Iosevka\ Habamax:h14,Hack:h14,Consolas:h14
else
    set guifont=Monospace\ 14
endif

# quick font check:
# З3Э -- буква З, цифра 3, буква Э
# 1lI0OQB8 =-+*:(){}[]

if exists("g:loaded_select")
    nmap <space>fe <Plug>(SelectFile)
    nmap <space>fm <Plug>(SelectMRU)
    nmap <space>ff <Plug>(SelectProjectFile)
    nmap <space>fp <Plug>(SelectProject)
    nmap <space>fc <Plug>(SelectColors)
    nmap <space>b <Plug>(SelectBuffer)
    nmap <space>h <Plug>(SelectHelp)
    nmap <space>; <Plug>(SelectCmd)
    nmap <space>/ <Plug>(SelectBufLine)

    """ vim-select {{{1
    let g:select_info = {"session": {}, "sound": {}, "highlight": {}}
    let g:select_info.session.data = {-> map(glob("~/.vimdata/sessions/*", 1, 1), {_, v -> fnamemodify(v, ":t")})}
    let g:select_info.session.sink = "%%bd | source ~/.vimdata/sessions/%s"
    let g:select_info.sound.data = {"cmd": "rg --files --glob *.mp3"}
    let g:select_info.sound.sink = {"transform": {p, v -> p..v}, "action": {v -> sound_playfile(v)}}
    let g:select_info.sound.data = {"cmd": "rg --files --glob *.mp3"}
    let g:select_info.sound.sink = {"transform": {p, v -> p..v}, "action": {v -> sound_playfile(v)}}
    let g:select_info.highlight.data = {-> getcompletion('', 'highlight')}
    let g:select_info.highlight.sink = {"action": {v -> feedkeys(':hi '..v.."\<CR>", "nt")}}
    nnoremap <space>fs :Select session<CR>
    nnoremap <space>fh :Select highlight<CR>

    let g:select_info.history = {}
    let g:select_info.history.data = {-> GetHistory()}
    let g:select_info.history.sink = {"transform": {_, v -> matchstr(v, '^\s*\d\+:\s*\zs.*$')}, "action": {v -> feedkeys(':'..v, "nt")}}

    func! GetHistory()
        let max  = histnr("cmd")
        return filter(map(range(1, max), {i -> printf("%*d: %s", len(max), i, histget("cmd", i))}), {i, v -> v !~ '^\s*\d\+:\s*$'})
    endfunc
endif


if exists("g:loaded_winlayout")
    nmap <F3> <Plug>(WinlayoutBackward)
    nmap <F4> <Plug>(WinlayoutForward)
endif


if exists("g:loaded_swap") " {{{1
    omap i, <Plug>(swap-textobject-i)
    xmap i, <Plug>(swap-textobject-i)
    omap a, <Plug>(swap-textobject-a)
    xmap a, <Plug>(swap-textobject-a)
    nmap g< <Plug>(swap-prev)
    nmap g> <Plug>(swap-next)
    nmap g. <Plug>(swap-interactive)

    let g:swap#rules = deepcopy(g:swap#default_rules)
    let g:swap#rules += [
                \   {
                \     'description': 'Reorder the space-delimited EN/RU word under the cursor in normal mode.',
                \     'mode': 'n',
                \     'body': '\%([a-zA-Zа-яА-Я[:alnum:]]\+\s*\)\+\%([a-zA-Zа-яА-Я[:alnum:]]\+\)\?',
                \     'delimiter': ['\s\+'],
                \     'priority': -50
                \   },
                \
                \   {
                \     'description': 'Reorder the comma-delimited EN/RU word under the cursor in normal mode.',
                \     'mode': 'n',
                \     'body': '\%([a-zA-Zа-яА-Я[:alnum:]]\+,\s*\)\+\%([a-zA-Zа-яА-Я[:alnum:]]\+\)\?',
                \     'delimiter': ['\s*,\s*'],
                \     'priority': -10
                \   }]
endif

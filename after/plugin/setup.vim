if exists("g:loaded_select")
    nmap <space>fe <Plug>(SelectFile)
    nmap <space>fm <Plug>(SelectMRU)
    nmap <space>ff <Plug>(SelectProjectFile)
    nmap <space>fp <Plug>(SelectProject)
    nmap <space>fc <Plug>(SelectColors)
    nmap <space>b  <Plug>(SelectBuffer)
    nmap <space>h  <Plug>(SelectHelp)
    nmap <space>;  <Plug>(SelectCmd)
    nmap <space>gg <Plug>(SelectBufLine)
    nmap <space>fh <Plug>(SelectHighlight)
    nmap <space>:  <Plug>(SelectCmdHistory)
    nmap <space>ft <Plug>(SelectBufTag)

    nnoremap <silent> <space>fi :exe "Select projectfile " .. fnamemodify($MYVIMRC, ":p:h")<cr>

    let g:select_info = get(g:, "select_info", {})

    let g:select_info.session = {}
    let g:select_info.session.data = {-> map(glob("~/.vimdata/sessions/*", 1, 1), {_, v -> fnamemodify(v, ":t")})}
    let g:select_info.session.sink = "%%bd | source ~/.vimdata/sessions/%s"
    nnoremap <silent> <space>fs :Select session<CR>

    if has("win32")
        let g:select_info.music = {}
        let g:select_info.music.data = {"cmd": "rg --files --glob *.mp3"}
        let g:select_info.music.sink = {"transform": {p, v -> p..v}, "action": {v -> sound_clear() ?? sound_playfile(v)}}
        nnoremap <space>fl :Select music D:/Music<CR>
    endif
endif


if exists("g:loaded_winlayout")
    nmap <F3> <Plug>(WinlayoutBackward)
    nmap <F4> <Plug>(WinlayoutForward)
endif


if exists("g:loaded_swap")
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


if exists("g:loaded_fern")
    nnoremap <silent> <F8> :Fern . -drawer -toggle -reveal=%<CR>
    nnoremap <silent> <F9> :FernDo :<CR>
endif


if exists("g:loaded_listopad")
    "" listopad
    let g:listopad_auto_archive = 1
    xmap <space>x  <Plug>(ListopadToggleCheckboxOp)
    nmap <space>x  <Plug>(ListopadToggleCheckboxOp)
    omap <space>x  <Plug>(ListopadToggleCheckboxOp)
    nmap <space>xx <Plug>(ListopadToggleCheckboxLineOp)
endif


if exists("g:loaded_evalvim")
    xmap <space>v  <plug>(EvalVim)
    nmap <space>v  <plug>(EvalVim)
    omap <space>v  <plug>(EvalVim)
    nmap <space>vv <plug>(EvalVimLine)
endif


if exists("g:loaded_easy_align_plugin")
    vmap ga <Plug>(LiveEasyAlign)
    nmap ga <Plug>(EasyAlign)
endif

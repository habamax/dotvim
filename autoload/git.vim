" Update or install plugins listed in packages
func! git#pack_update() abort
    echom "Update packages..."
    func! s:close_cb(ch, name, type) abort closure
        echom a:name() "is" a:type.."!"
    endfunc
    let cwd = fnamemodify($MYVIMRC, ":p:h")
    let bundle = 'plug'
    if filereadable(cwd .. '/packages')
        let packages = readfile(cwd .. '/packages')
        let plog = {}
        for pinfo in packages
            if pinfo =~ '^\s*#'
                continue
            endif
            let [name, url] = pinfo->split()
            let path = cwd .. '/pack/'..bundle..'/' .. name
            " TODO: collect job ids, check their statuses, generate logs
            if isdirectory(path)
                echo "Updating " .. path .. "..."
                call job_start('git pull --depth=1', {
                        \ "cwd": path,
                        \ "close_cb": {ch -> s:close_cb(ch, {-> name}, "updated")}
                        \})
            else
                echo "Installing " .. path .. "..."
                call job_start('git clone --depth=1 ' .. url .. ' ' .. path, {
                        \ "cwd": cwd,
                        \ "close_cb": {ch -> s:close_cb(ch, {-> name}, "installed")}
                        \})
            endif
        endfor
    endif
endfunc


" Show commit that introduced current(selected) line
" If a count was given, show full history
" Src: https://www.reddit.com/r/vim/comments/i50pce/how_to_show_commit_that_introduced_current_line/
" Usage: noremap <silent> <Leader>gi :call git#show_commit(v:count)<CR>
" Note: should be in .vim/autoload/git.vim
func! git#show_commit(count) range
    if !executable('git')
        echoerr "Git is not installed!"
        return
    endif

    let depth = (a:count > 0 ? "" : "-n 1")
    let git_output = systemlist(
                \ "git -C " .. shellescape(fnamemodify(resolve(expand('%:p')), ":h")) ..
                \ " log --no-merges " .. depth .. " -L " ..
                \ shellescape(a:firstline .. "," . a:lastline .. ":" .. resolve(expand("%:p")))
                \ )

    let winnr = popup_atcursor(git_output, { "padding": [1,1,1,1], "pos": "botleft", "wrap": 0 })
    call setbufvar(winbufnr(winnr), "&filetype", "git")
endfunc


" Blame current (selected) line.
" Usage: noremap <silent> <Leader>gb :call git#blame()<CR>
" Note: should be in .vim/autoload/git.vim
func! git#blame() range
    if !executable('git')
        echoerr "Git is not installed!"
        return
    endif

    let git_output = systemlist(
                \ "git -C " .. shellescape(fnamemodify(resolve(expand('%:p')), ":h")) ..
                \ " blame -L " ..
                \ a:firstline .. "," . a:lastline .. " " .. expand("%:t")
                \ )

    let winnr = popup_atcursor(git_output, { "padding": [1,1,1,1], "pos": "botleft", "wrap": 0 })
    call setbufvar(winbufnr(winnr), "&filetype", "git")
endfunc

setlocal expandtab shiftwidth=2

if executable('html-beautify')
    " html-beautify is in js-beautify node package
    " sudo npm -g install js-beautify
    " command! -buffer Fmt :silent %!html-beautify -s 2 -f - --wrap-attributes=force-aligned
    let &l:formatprg = "html-beautify -s 2 -f -"
elseif executable('tidy')
    let &l:formatprg = "tidy -q -i --show-errors 0"
endif

if !empty(&l:formatprg)
    command! -buffer Fmt normal gggqG
endif

if exists(":Fmt")
    augroup Curl | au!
        autocmd User CurlOutput Fmt
    augroup END
endif

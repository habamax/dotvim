vim9script

if !executable('ps2pdf')
    finish
endif

set printoptions=header:0

def Ps2Pdf(): number
    system($'ps2pdf {v:fname_in} {expand("%:p:r")}.pdf')
    return v:shell_error
enddef

set printexpr=s:Ps2Pdf()

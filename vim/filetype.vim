" my filetype file
if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au! BufRead,BufNewFile *.conf         setfiletype config
    au! BufRead,BufNewFile *.config       setfiletype config
augroup END

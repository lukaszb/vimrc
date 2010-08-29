" my filetype file
if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au! BufRead,BufNewFile *.conf         setf config
    au! BufRead,BufNewFile *.config       setf config
    au! BufRead,BufNewFile *.json         setf javascript
augroup END

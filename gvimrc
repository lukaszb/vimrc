
set guioptions-=m " Removes menubar
set guioptions-=T " Removes Toolbar
set guioptions+=c
set winaltkeys=no

"Mac OS X
set guifont=menlo:h15
set lines=55
set columns=175

:nmap <C-O> :execute 'NERDTreeToggle ~/develop/workspace' <CR> :execute 'vertical resize 40'<CR> :execute 'set nocursorline'<CR>

"TextMate alike
map <A-1> :tabn 1<CR>
map <A-2> :tabn 2<CR>
map <A-3> :tabn 3<CR>
map <A-4> :tabn 4<CR>
map <A-5> :tabn 5<CR>
map <A-6> :tabn 6<CR>
map <A-7> :tabn 7<CR>
map <A-8> :tabn 8<CR>
map <A-9> :tabn 9<CR>

:nmap <A-T> :tabnew<CR>
map <A-W> :tabclose<CR>

nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y

"djvim() {
"    gvim "+cd $1" "+TlistAddFilesRecursive . [^_]*py\|*html\|*css" +TlistOpen
"}

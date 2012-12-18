" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
 
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬
set ts=4 sts=2 sw=2 expandtab

" detect filetypes
filetype on

" textmate style identation
nmap <D-[> <<
nmap <D-]> >>
vmap <D-[> <gv
vmap <D-]> >gv

" swap between tabs and spaces
map <C-TAB> :set ts=4 sts=4 sw=4 noet
map <C-S-TAB> :set ts=4 sts=2 sw=2 et

" Tab navigation
map <D-S-]> gt
map <D-S-[> gT
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0> :tablast<CR>

" File defaults
autocmd BufNew *.rb set list number
autocmd BufNew *.php set list number

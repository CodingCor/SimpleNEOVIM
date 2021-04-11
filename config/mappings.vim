" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Buffer handling
nnoremap <leader><TAB> :ls <CR>
nnoremap <leader>b :buffer 
" nnoremap <F2> :buffer 2 <CR>
" nnoremap <F3> :buffer 3 <CR>
" nnoremap <F4> :buffer 4 <CR>
" nnoremap <F5> :buffer 5 <CR>
" nnoremap <F6> :buffer 6 <CR>
" nnoremap <F7> :buffer 7 <CR>
" nnoremap <F8> :buffer 8 <CR>
" nnoremap <F9> :buffer 9 <CR>

" Open a terminal
" To get out of insert mode in terminal type: CTRL+\ CTRL+n
nnoremap <leader>t :terminal <CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Buffer handling
nnoremap <leader><TAB> :ls <CR>
nnoremap <leader>b :buffer 
" Buffer window movement
nnoremap <C-h> :wincmd h <CR>
nnoremap <C-l> :wincmd l <CR>
nnoremap <C-j> :wincmd j <CR>
nnoremap <C-k> :wincmd k <CR>
" Buffer split creations
nnoremap <C-z> :split <CR>
nnoremap <C-x> :vsplit <CR>

" Open a terminal
" Open a terminal
" Open a terminal
" To get out of insert mode in terminal type: CTRL+\ CTRL+n
nnoremap <leader>t :terminal <CR>

" leave insert mode
inoremap jk <ESC>

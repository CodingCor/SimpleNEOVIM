" SimpleNEOVIM Configuratin 
" Author: Coding Cor
" A simple configuration for coding and text editing 
" Basic vim configuration 
source ~/.config/nvim/config/basic.vim

" Plugins 
call plug#begin('~/.config/nvim/plugged')
    Plug 'joshdick/onedark.vim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'
    Plug 'tpope/vim-fugitive'
    Plug 'airblade/vim-gitgutter'
    Plug 'mhinz/vim-startify'
call plug#end()

" colorscheme
colorscheme onedark

" outsourced configurations
source ~/.config/nvim/plugged-configs/coc.vim
source ~/.config/nvim/plugged-configs/airline.vim
source ~/.config/nvim/plugged-configs/nerdtree.vim
source ~/.config/nvim/plugged-configs/startify.vim

source ~/.config/nvim/config/mappings.vim


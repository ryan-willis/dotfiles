set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ervandew/supertab'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'scrooloose/syntastic'
Plugin 'w0ng/vim-hybrid'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'kien/ctrlp.vim'
Plugin 'hotchpotch/perldoc-vim'

call vundle#end()

" vim-airline config
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = '|'
" let g:airline_section_b = '%{strftime("%c")}'
let g:airline_section_y = '%{bufnr("%")}'
let g:airline_powerline_fonts=0
let g:airline_theme='hybrid'
set laststatus=2
" end of vim-airline config

"let g:syntastic_enable_perl_checker = 1
"let g:syntastic_perl_lib_path = ['/home/devel/rwillis/beta/site_perl', '/home/logins/rwillis/perl5/lib/perl5']
"let g:syntastic_perl_checkers = ['perl']

syntax enable

set background=dark
colorscheme hybrid

filetype plugin indent on

set nobackup
set nowritebackup
set noswapfile
set number
set tabstop=2
set shiftwidth=2
set smartindent
set splitbelow
set splitright
set timeoutlen=0

let perl_inlcude_pod = 1

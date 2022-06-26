set nocompatible        
set number                  
set laststatus=2
set noshowmode
set cmdheight=1
set updatetime=50
filetype on
set shellslash
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin('~/.vim/bundle/')

" let Vundle 
 "dasdasdadasdasd  das dasd asd as
" ""dasdasdadadsadasdb
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-surround'
Plugin 'itchyny/lightline.vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'dracula/vim', {'name':'dracula'}
Plugin 'chriskempson/base16-vim'

call vundle#end()            " required
filetype plugin indent on    " required


set tabstop=2 
set shiftwidth=2
set smarttab
set expandtab 
set softtabstop=4 
set autoindent "auto space
let python_highlight_all = 1
set t_Co=256


"Delete spaces
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

syntax on 
set mousehide
set mouse=a
set termencoding=utf-8 
set novisualbell 
set t_vb= 
set backspace=indent,eol,start whichwrap+=<,>,[,]
set showtabline=1

" Go to another line
set wrap
set linebreak

"codirovka
set nobackup
set noswapfile
set encoding=utf-8 
set fileencodings=utf8,cp1251

"What line and % of end
set clipboard=unnamed
set ruler

"Off voice
set visualbell t_vb=

set hidden
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-n> :tabnew<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-s> :wq<CR>

set guifont=Monaco:h18
colorscheme OceanicNext

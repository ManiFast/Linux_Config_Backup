:set number

:set relativenumber

:set autoindent "automatic tabs

:set tabstop=2 "count of spaces

:set shiftwidth=4 "for lines

:set smarttab "where cursol locate for use tabs

:set softtabstop=2 "count of spaces in -- insert --

:set mouse=a "enable mouse

:set encoding=UTF-8

filetype on



call plug#begin()





Plug 'VundleVim/Vundle.vim'		"

Plug 'flazz/vim-colorschemes'		"Themes

Plug 'ap/vim-css-color'



"fzf, auto spell

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'junegunn/fzf.vim'



Plug 'https://github.com/vim-airline/vim-airline'		"Colourful down line

Plug 'https://github.com/preservim/nerdtree'		"Tree folers

Plug 'tpope/vim-surround' "For simvols and brackets

Plug 'ap/vim-css-color'		"Show color css colpurs

Plug 'ryanoasis/vim-devicons'		"Icons



call plug#end()







"Delete spaces

autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``

autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

"Off voice

set visualbell t_vb=





"keys binds

nnoremap <C-y> :NERDTree<CR>

nnoremap <C-u> :NERDTreeToggle<CR>



nnoremap <C-Left> :tabprevious<CR>

nnoremap <C-Right> :tabnext<CR>

nnoremap <C-n> :tabnew<CR>



nnoremap <C-q> :q!<CR>

nnoremap <C-s> :wq<CR>



"Theme

:set guifont=Monaco:h18

colorscheme OceanicNext


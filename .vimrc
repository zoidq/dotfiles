call plug#begin('~/.vim/plugged')
Plug 'kien/ctrlp.vim'
Plug 'preservim/nerdtree'
call plug#end()


set nocompatible

set t_Co=256            " iTerm2 supports 256 color mode. 
set ai                  " auto indenting
set history=100         " keep 100 lines of history
set ruler               " show the cursor position
filetype plugin on      " use the file type plugins

set showmode                    " always show what mode we're currently editing in

set tabstop=4                   " a tab is four spaces
set softtabstop=4               " when hitting <BS>, pretend like a tab is removed, even if spaces
set noexpandtab                 " don't expand tabs to spaces by default
set shiftwidth=4                " number of spaces to use for autoindenting
set shiftround                  " use multiple of shiftwidth when indenting with '<' and '>'
set backspace=indent,eol,start  " allow backspacing over everything in insert mode
set autoindent                  " always set autoindenting on
set copyindent                  " copy the previous indentation on autoindenting
set nowrap

" Appearance
syntax on               " syntax highlighting
set background=dark
"colorscheme solarized


map <C-n> :NERDTreeToggle<CR>

" rebind pane switching
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitright

set tabpagemax=100

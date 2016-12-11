set nocompatible          " get rid of Vi compatibility mode. SET FIRST!
filetype plugin indent on " filetype detection[ON] plugin[ON] indent[ON]
set t_Co=256              " enable 256-color mode.
set number                " show line numbers
set laststatus=2          " last window always has a statusline
filetype indent on        " activates indenting for files
set nohlsearch            " Don't continue to highlight searched phrases.
set incsearch             " But do highlight as you type your search.
set ignorecase            " Make searches case-insensitive.
set ruler                 " Always show info along bottom.
set autoindent            " auto-indent
set tabstop=2             " tab spacing
set softtabstop=2         " unify
set shiftwidth=2          " indent/outdent by 2 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
set nowrap                " don't wrap text
set mouse=a               " mouse interactive


"Plugins using vim-plug
call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'

Plug 'https://github.com/ctrlpvim/ctrlp.vim'

Plug 'bling/vim-airline'

call plug#end()

" For vim-ccolors-solarized
syntax enable
set background=dark
colorscheme solarized

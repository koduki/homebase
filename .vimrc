set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'

NeoBundle 'Shougo/vimproc'
NeoBundle 'git://github.com/mattn/zencoding-vim.git'
NeoBundle 'derekwyatt/vim-scala.git'
NeoBundle 'kchmck/vim-coffee-script'

filetype indent plugin on

"other setting
syntax enable
set number
set tabstop=2
set hidden
set showmatch
set expandtab
set incsearch
set nocompatible


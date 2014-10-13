set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'mattn/zencoding-vim'
NeoBundle 'taichouchou2/vim-javascript'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'vim-ruby/vim-ruby'

filetype indent plugin on

"other setting
syntax enable
set number
set tabstop=2 shiftwidth=2 softtabstop=2 
set hidden
set showmatch
set expandtab
set incsearch
set nocompatible

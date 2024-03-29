set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

filetype plugin indent on     " required!
" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'mileszs/ack.vim'
Bundle 'wycats/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'taglist.vim'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-markdown'
Bundle 'timcharper/textile.vim'
Bundle 'taq/vim-rspec'
Bundle 'ZoomWin'
Bundle 'msanders/snipmate.vim'
Bundle 'tsaleh/vim-align'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-endwise'
Bundle 'xenolinguist/syntastic'
Bundle 'sjl/gundo.vim'
Bundle 'jelera/vim-gummybears-colorscheme'
Bundle 'tpope/vim-vividchalk'
Bundle 'cperl82/bufexplorer'
Bundle 'tsaleh/vim-matchit'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'Raimondi/delimitMate'
Bundle 'jgdavey/vim-blockle'

Bundle 'kien/ctrlp.vim'
Bundle 'python.vim'
Bundle 'indent/python.vim'

Bundle 'pydoc.vim'

Bundle 'oscarh/vimerl'

filetype plugin indent on     " required!

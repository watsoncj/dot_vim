" ----------------------------------------
" Vundle
" ----------------------------------------

set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" ---------------
" Plugin Bundles
" ---------------

" Navigation
Plugin 'regedarek/ZoomWin'
" This fork is required due to remapping ; to :
Plugin 'christoomey/vim-space'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'kien/ctrlp.vim'
Plugin 'christoomey/vim-tmux-navigator'
" UI Additions
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'Rykka/colorv.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'mhinz/vim-signify'
Plugin 'mhinz/vim-startify'
Plugin 'mbbill/undotree'
Plugin 'jszakmeister/vim-togglecursor'
Plugin 'kien/rainbow_parentheses.vim'
" Commands
Plugin 'dansomething/vim-eclim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'godlygeek/tabular'
Plugin 'rking/ag.vim'
Plugin 'milkypostman/vim-togglelist'
Plugin 'AndrewRadev/sideways.vim'
Plugin 'tpope/vim-abolish'
Plugin 'scratch.vim'
Plugin 'mattn/emmet-vim'
Plugin 'AndrewRadev/switch.vim'
Plugin 'tpope/vim-eunuch'
Plugin 'mutewinter/UnconditionalPaste'
Plugin 'HelpClose'
Plugin 'dansomething/vim-visual-star-search'
Plugin 'AndrewRadev/splitjoin.vim'
Plugin 'tpope/vim-dispatch'
" Automatic Helpers
Plugin 'vim-scripts/SyntaxComplete'
Plugin 'MarcWeber/vim-addon-local-vimrc'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
Plugin 'ervandew/supertab'
Plugin 'Valloric/MatchTagAlways'
if v:version > 703 || (v:version == 703 && has('patch584'))
  Plugin 'Valloric/YouCompleteMe'
endif
Plugin 'SirVer/ultisnips'
Plugin 'dansomething/vim-snippets'
"Plugin 'honza/vim-snippets'
Plugin 'szw/vim-tags'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'samsonw/vim-task'
Plugin 'rizzatti/dash.vim'
" Language Additions
"   Clojure
Plugin 'tpope/vim-leiningen'
Plugin 'tpope/vim-projectionist'
Plugin 'tpope/vim-fireplace'
Plugin 'guns/vim-clojure-static'
Plugin 'guns/vim-clojure-highlight'
Plugin 'guns/vim-slamhound'
Plugin 'guns/vim-sexp'
Plugin 'tpope/vim-sexp-mappings-for-regular-people'
"   JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'elzr/vim-json'
Plugin 'othree/javascript-libraries-syntax.vim'
"   HTML
Plugin 'nono/vim-handlebars'
Plugin 'othree/html5.vim'
Plugin 'indenthtml.vim'
"   Other Languages
Plugin 'hail2u/vim-css3-syntax'
Plugin 'groenewege/vim-less'
Plugin 'tpope/vim-cucumber'
Plugin 'dansomething/ftl-vim-syntax'
Plugin 'tfnico/vim-gradle'
Plugin 'andersoncustodio/vim-tmux'
" MatchIt
Plugin 'matchit.zip'
" Libraries
"Plugin 'L9'
Plugin 'tpope/vim-repeat'

call vundle#end()

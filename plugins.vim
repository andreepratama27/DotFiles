call plug#begin('~/.config/nvim/bundle')

Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-vinegar'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-obsession'
Plug 'scrooloose/nerdcommenter'
Plug 'bronson/vim-trailing-whitespace'
Plug 'tpope/vim-surround'
Plug 'othree/yajs.vim'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim'
Plug 'othree/html5.vim'
Plug 'skwp/vim-html-escape'
Plug 'digitaltoad/vim-pug'
Plug 'marijnh/tern_for_vim', { 'do' : 'npm install' }
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'
Plug 'godlygeek/tabular'
Plug 'gregsexton/MatchTag'
Plug 'andersoncustodio/vim-enter-indent'
Plug 'jiangmiao/auto-pairs'
Plug 'ervandew/supertab'
Plug 'honza/vim-snippets'
Plug 'jceb/emmet.snippets'
Plug 'editorconfig/editorconfig-vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'chriskempson/base16-vim', { 'do' : 'cp colors/* ~/.config/nvim/colors/' }
Plug 'rakr/vim-one', { 'do' : 'cp colors/* ~/.config/nvim/colors/' }
Plug 'crusoexia/vim-monokai', { 'do' : 'cp colors/* ~/.config/nvim/colors/' }
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'wakatime/vim-wakatime'
Plug 'vim-scripts/simple_playground.vim'
Plug 'skwp/greplace.vim'
Plug 'maksimr/vim-jsbeautify'
Plug 'JamshedVesuna/vim-markdown-preview', { 'do' : 'pip install grip' }

" Plugin 'scrooloose/syntastic'
" Plugin 'junegunn/vim-easy-align'
" Plugin 'terryma/vim-multiple-cursors'
" Plugin 'maksimr/vim-jsbeautify', { 'do' : 'git submodule update --init --recursive' }
" Plugin 'maxbrunsfeld/vim-yankstack'
" Plugin 'elzr/vim-json'
" Plugin 'moll/vim-node'
" Plugin 'syngan/vim-vimlint'
" Plugin 'ynkdir/vim-vimlparser'
" Plugin 'flazz/vim-colorschemes'
" Plugin 'wookiehangover/jshint.vim'
" Plugin 'Yggdroot/indentLine'
" Plugin 'arnaud-lb/vim-php-namespace'
" Plugin 'sheerun/vim-polyglot'
" Plug 'amadeus/vim-mjml'
call plug#end()

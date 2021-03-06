set encoding=utf8

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" ReasonML
Plug 'jordwalke/vim-reasonml'
Plug 'reasonml-editor/vim-reason-plus'

Plug 'Shougo/deoplete.nvim'

" Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
let g:python3_host_prog = "/usr/bin/python3.7" 


" Dash Documentation
Plug 'rizzatti/dash.vim'

" NERDTreeToggle 
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'dsimidzija/vim-nerdtree-ignore'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ctrlpvim/ctrlp.vim'

" Utility
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'gilsondev/searchtasks.vim'
Plug 'wesQ3/vim-windowswap'
Plug 'majutsushi/tagbar'
" Plug 'Shougo/neocomplete.vim'
Plug 'tpope/vim-dispatch'
Plug 'scrooloose/syntastic'

" Communicate with tmux
Plug 'benmills/vimux' 
Plug 'tyewang/vimux-jest-test'

" Tracking
Plug 'wakatime/vim-wakatime'

" Markdown / Writting
Plug 'reedes/vim-pencil'
Plug 'tpope/vim-markdown'
Plug 'jtratner/vim-flavored-markdown'

" Git Support
Plug 'kablamo/vim-git-log'
Plug 'gregsexton/gitv'
Plug 'tpope/vim-fugitive'

" Theme / Interface
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nanotech/jellybeans.vim'
Plug 'w0ng/vim-hybrid'
Plug 'itchyny/lightline.vim'

" Icon
Plug 'ryanoasis/vim-devicons'

" Generic Programming Support Plug 'honza/vim-snippets'
Plug 'Townk/vim-autoclose'
Plug 'tomtom/tcomment_vim'
Plug 'tobyS/vmustache'
Plug 'janko/vim-test'

" Lint
Plug 'dense-analysis/ale'

" Javascript
Plug 'HerringtonDarkholme/yats.vim'
Plug 'pangloss/vim-javascript'
Plug 'maksimr/vim-jsbeautify'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'trkw/yarn.vim'

call plug#end()

source ~/.config/nvim/.vimrc.config
source ~/.config/nvim/.vimrc.theme
source ~/.config/nvim/.vimrc.utils
source ~/.config/nvim/.vimrc.nerdtree
" source ~/.config/nvim/.vimrc.coc


call plug#begin('~/.vim/plugged')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', { 'do': 'make'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhartington/oceanic-next'
Plug 'SirVer/ultisnips'
Plug 'buoto/gotests-vim'
Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }
Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'jlanzarotta/bufexplorer'
Plug 'amix/open_file_under_cursor.vim'
Plug 'kien/ctrlp.vim'
Plug 'dense-analysis/ale'
Plug 'davidhalter/jedi-vim'
Plug 'psf/black', { 'tag': '19.10b0' }
Plug 'xolox/vim-misc'
Plug 'xolox/vim-easytags'
Plug 'rust-lang/rust.vim'
Plug 'uarun/vim-protobuf'
Plug 'neoclide/coc.nvim', {'branch': 'release'} " autocompletion for go
Plug 'majutsushi/tagbar'
Plug 'roxma/nvim-yarp'
Plug 'roxma/nvim-yarp'  " dependency of ncm2
Plug 'ncm2/ncm2'
" Fast python completion (use ncm2 if you want type info or snippet support)
Plug 'HansPinckaers/ncm2-jedi'
" Words in buffer completion
Plug 'ncm2/ncm2-bufword'
" Filepath completion
Plug 'ncm2/ncm2-path'
Plug 'tweekmonster/impsort.vim'  " color and sort imports
Plug 'tpope/vim-commentary'  "comment-out by gc

" (The latter must be installed before it can be used.)
Plug 'google/vim-maktaba'
Plug 'google/vim-codefmt'
" Also add Glaive, which is used to configure codefmt's maktaba flags. See
" `:help :Glaive` for usage.
Plug 'google/vim-glaive'


" Initialize plugin system

call plug#end()

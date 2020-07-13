
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
Plug 'tmhedberg/SimpylFold'
Plug 'dense-analysis/ale'
Plug 'davidhalter/jedi-vim'
Plug 'psf/black', { 'tag': '19.10b0' }

" Initialize plugin system

call plug#end()

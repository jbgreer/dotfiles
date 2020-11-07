" Neovim plugin imports
"
let vimplug_exists=expand('~/.local/share/nvim/site/autoload/plug.vim')

" Required:
call plug#begin(expand('~/.local/share/nvim/plugged'))

" Nerdtree file browser
Plug 'scrooloose/nerdtree'
" Nerdtree Git status flags
Plug 'Xuyuanp/nerdtree-git-plugin'

" Vim Airline Status Bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Git gutter
Plug 'airblade/vim-gitgutter'

" Git support
Plug 'tpope/vim-fugitive'

" Ctrlp - quickly find files, tags and buffers using fuzzy search
" Plug 'ctlp/ctrlp.vim'
Plug 'ctrlpvim/ctrlp.vim'

Plug 'rust-lang/rust.vim'

" Initialize plugin system
call plug#end()

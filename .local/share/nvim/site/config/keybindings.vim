" =============================== "
" ===== Keyboard Mappings ======= "
"
" Use ',' as the <Leader> key
let mapleader=","

" Edit .vimrc
nnoremap <Leader>ve :tabnew ~/.config/nvim/init.vim<CR>

" Toggle NERDTree file browser
nnoremap <Leader>n :NERDTreeToggle <CR>

" Fuzzy search open buffers
nnoremap <C-B> :CtrlPBuffer <CR>

" Fuzzy search tags
nnoremap <C-T> :CtrlPTag <CR>

" Fuzzy search all project filenames
" nnoremap <C-F> :FZF <CR>


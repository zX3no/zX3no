" Plugins "

call plug#begin(stdpath('data') . '/site/autoload')

Plug 'preservim/nerdtree'

Plug 'justinmk/vim-sneak'

Plug 'itchyny/lightline.vim' 

Plug 'tpope/vim-commentary'

call plug#end()

" Key Bindings "

imap jk <Esc>

nnoremap <C-S> :update<cr>

inoremap <C-S> <Esc>:update<cr>gi

" If jk is annoying can change it to capslock "
 
" Other "
set number

let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

" Nerd Tree "

" StarDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p

" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * silent NERDTreeMirror

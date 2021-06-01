" Plugins "

call plug#begin(stdpath('data') . '/site/autoload')

Plug 'justinmk/vim-sneak'

Plug 'itchyny/lightline.vim' 

Plug 'tpope/vim-commentary'

" Using with: coc-prettier and coc-explorer
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" Key Bindings "

imap jk <Esc>

nnoremap <C-S> :update<cr>

inoremap <C-S> <Esc>:update<cr>gi

nnoremap <Tab> gt
nnoremap <S-Tab> gT
nnoremap <silent> tt :tabnew<CR>

" If jk is annoying can change it to capslock "
 
" Add's numbers to the side of the screen "
set number

" Light Line "
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

" coc "
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()

" coc-prettier "
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" coc-browser "
nmap <space>e :CocCommand explorer<CR>
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif
" nerd font is broken might want to fix it "

" other "
set hidden " i don't really know what this does"
set wildignore+=**/node_modules/**
set wildmenu
set path+=**

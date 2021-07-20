call plug#begin(stdpath('data') . '/site/autoload')
Plug 'jdhao/better-escape.vim'
call plug#end()

let g:better_escape_interval = 200
let g:better_escape_shortcut = ['jk', 'kj']
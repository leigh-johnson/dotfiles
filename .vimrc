
" Use ag instead of ack
let g:ackprg = 'ag --vimgrep'

" enable mouse mode
set mouse=a

" always display vim statusline
set laststatus=2

" Plugins
" https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')
" native vimscript statusline plugin inspired by powerline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
set mouse=a
call plug#end()

" custom fonts
let g:airline_powerline_fonts=1
" syntax highlight theme
colorscheme bubblegum-256-dark

" " airline theme
let g:airline_theme='bubblegum'

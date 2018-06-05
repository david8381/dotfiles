" don't be compatible with vi
filetype off
call pathogen#infect()
filetype plugin indent on

map <leader>n :NERDTreeToggle<CR>

set wildmenu
set path+=**

set nocompatible

set colorcolumn=80

" enable syntax highlighting
syntax enable

" indent when moving to the next line while writing code
set autoindent

set smartindent

" expand tabs into spaces
set expandtab

set smarttab

set backspace=indent,eol,start

" set tabs to have 4 spaces
set ts=4

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4


" show a visual line under the cursor's current line
set cursorline

set ruler

" show line numbers
set number

" show the matching part of the pair for [] {} and ()
set showmatch

" Show command in bottom bar
set showcmd

noremap <Up> :set number!<CR>

" Because Vim doesn't like
" " pasting that works.
"
let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()
"
function! XTermPasteBegin()
    set pastetoggle=<Esc>[201~
        set paste
            return ""
endfunction

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

hi MatchParen cterm=none ctermbg=green ctermfg=blue

set noswapfile
set incsearch

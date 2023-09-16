call plug#begin(stdpath('data') . '/plugged')
" add plugin setups
Plug 'sainnhe/sonokai'
" run :PluginInstall to install these^ once nvim is opened again
call plug#end()

set tabstop=4
set expandtab    " converts tabs to whitespace
set cc=80        " set an 80 column border
set number       " add numbers to left side of nvim
syntax on
set list         " to allow list chars
set listchars=tab:->,eol:*

set termguicolors

let g:sonokai_style = 'andromeda'
let g:sonokai_better_performance = 1

colorscheme sonokai

" disabling background opacity in vim
"highlight Normal ctermbg=Black
"highlight NonText ctermbg=Black

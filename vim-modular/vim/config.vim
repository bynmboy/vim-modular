
syntax on

"colorscheme onedark
colorscheme OceanicNext

" -- UltiSnips setup keys
let g:UltiSnipsExpandTrigger="<CR>" "confirm expand actual trigger
let g:UltiSnipsJumpForwardTrigger="<C-Space>" "jump to next trigger
let g:UltiSnipsJumpBackwardTrigger="<S-Space>" "jump to previous trigger
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1

" -- setup basics of vim
set encoding=UTF-8 "set UTF-8 encoding 
set formatoptions-=cro "disable autocomments on new lines
set number "active row enumeration
set mouse=a "active mouse on vim
set guifont=Fira\ Code\ 14 "set Fira Code fonts, please check this
set tabstop=4 "tab spacing
set softtabstop=4
set shiftwidth=4
set noexpandtab

" -- below disable automatic backup and swap files
"    if you want to activate, comment the lines below
set nobackup
set nowritebackup
set noswapfile

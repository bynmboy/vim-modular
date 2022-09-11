call plug#begin()
Plug 'jiangmiao/auto-pairs' "autopairs closin
Plug 'preservim/nerdtree' "treefiles and issues to manipulate files
Plug 'ryanoasis/vim-devicons' "icons to treefile
Plug 'junegunn/fzf', { 'do': { -> fzf#install() }} "file search engine
Plug 'junegunn/fzf.vim' 
Plug 'othree/yajs.vim' "Javascript another syntax 
Plug 'joshdick/onedark.vim' "onedark theme for vim
Plug 'mhartington/oceanic-next' "oceanic next theme for vim
Plug 'dense-analysis/ale' "lint engine for vim
Plug 'SirVer/ultisnips' "snippets engine for vim
Plug 'jayli/vim-easycomplete' "engine to use snipes, LSP and more
call plug#end()

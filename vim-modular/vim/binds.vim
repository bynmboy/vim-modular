" -- set leader key
let mapleader = ','

" -- reload .vimrc
nnoremap <leader>s :source ~/.vimrc<CR>

" -- nerdtree signal to folder closed and openned
let g:NERDTreeDirArrowExpandable = "→"
let g:NERDTreeDirArrowCollapsible = "↓"

" -- focus on Nerd Tree
nnoremap <leader>n :NERDTreeFocus<CR>
" -- open or close Nerd Tree
nnoremap <leader>o :NERDTreeToggle<CR>
" -- file find system of Nerd Tree
nnoremap <leader>F :NERDTreeFind<CR>

" -- seach files on project dir
nnoremap <leader>ff :Files %:p:h<CR>

" -- PlugInstall
nnoremap <leader>pi :PlugInstall<CR>
" -- PlugUpdate 
nnoremap <leader>pu :PlugUpdate<CR>
" -- PlugClear
nnoremap <leader>pc :PlugClear<CR>
" -- PlugUpgrade
nnoremap <leader>pU :PlugUpdate<CR>

" -- Open open files with graphics files search
"	 only work on GVim
nnoremap <leader>bo :browse open<CR>

" -- Autocomplete setup lsp and snips
"  use Tab and S-Tab to navigate on complete options
"  use CR to confirm option, and to jump to next 
"  place on snippets use C-Space, and to jump back 
"  use S-Space (in vim terminal cliente, <Space> need
"  change to <@> in GVim <Space> work).

" -- Install LSP server base on file type open 
"    on editor
nnoremap <leader>is :InstallLspServer<CR>

" -- Open UltiSnips to make your own snippets
nnoremap <leader>us :UltiSnipsEdit<CR>

" auto show complete popup, change to 0
" if you want disable this.
let g:asyncomplete_auto_popup = 1
let g:easycomplete_tab_trigger="<Tab>"

noremap gr :EasyCompleteReference<CR>
noremap gd :EasyCompleteGotoDefinition<CR>
noremap rn :EasyCompleteRename<CR>
noremap gb :BackToOriginalBuffer<CR>

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'posva/vim-vue'
Plug 'tpope/vim-rails'
Plug 'kien/ctrlp.vim'
Plug 'vim-scripts/bufkill.vim'
Plug 'universal-ctags/ctags'
Plug 'chaquotay/ftl-vim-syntax'
Plug 'rykka/riv.vim'

call plug#end()

nnoremap <F4> :BD<CR>
map <C-h> :bprevious<CR>
map <C-l> :bnext<CR>

"vim-airline
let g:airline#extensions#tabline#enabled = 1

" vim-go
let g:go_highlight_structs = 1
let g:go_highlight_methods = 1
let g:go_highlight_functions = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_command = "goimports"
let g:go_rename_command = 'gopls'

" status line
set statusline=%{fugitive#statusline()}
" line number in gutter
set number

" nerdtree config
let NERDTreeShowHidden=1

" editor preferences
set tabstop=2 shiftwidth=2 expandtab
set list listchars=tab:»·,trail:·


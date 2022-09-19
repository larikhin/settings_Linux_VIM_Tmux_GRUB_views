# vim ~/.vimrc
# source .vimrc
# PlugInstall

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'davidhalter/jedi-vim'
call plug#end()

" new
colorscheme gruvbox
set background=dark
set autoindent
"let python_highlight_all = 1
"set t_Co=256
set mousehide
set novisualbell
set nobackup
set encoding=utf-8
set fileencodings=utf8,cp1251
set clipboard=unnamed
set ruler
"

syntax on

highlight Normal ctermbg=256
set number
set tabstop=4
set softtabstop=4
set expandtab
set noswapfile
set mouse=a "enable mouse
set scrolloff=7
set clipboard=unnamedplus
set shiftwidth=4



autocmd FileType python setlocal completeopt-=preview
"let g:jedi#use_tabs_not_buffers = 1
let g:jedi#popup_select_first = 0
"let g:jedi#auto_initialization = 0
let g:jedi#show_call_signatures = "2"
let g:jedi#auto_vim_configuration = 0
let g:jedi#popup_on_dot = 0
let g:jedi#goto_command = "<leader>d"
"let g:jedi#goto_assignments_command = "<leader>g"
"let g:jedi#goto_stubs_command = "<leader>s"
"let g:jedi#goto_definitions_command = ""
let g:jedi#documentation_command = "K"
"let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<C-Space>"
"let g:jedi#rename_command = "<leader>r"

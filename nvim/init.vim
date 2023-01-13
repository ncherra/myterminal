let mapleader = " "
set number
set clipboard=unnamedplus
set encoding=UTF-8
set mouse=a
set showcmd
set showmatch
set ruler
set sw=2
set showtabline=2
set laststatus=1
set backspace=2
set encoding=UTF-8
set splitright
set hlsearch                   
set incsearch              
set ignorecase                 
set smartcase                   
set cursorline
set background=dark
set termguicolors
set guicursor=n-i:hor20,i:ver20,i:blinkon1
hi LineNr guifg=white
hi Comment cterm=italic

source ~/.config/nvim/plugins/plugins.vim
source ~/.config/nvim/plugins/tsx-theme-config.vim
source ~/.config/nvim/plugins/coc-config.vim
source ~/.config/nvim/plugins/airline.vim
source ~/.config/nvim/keymaps.vim
lua require("pluggins")
"lua require("telescope")
autocmd BufRead,BufNewFile *.json setlocal conceallevel=0
autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact



let g:NERDTreeQuitOnOpen = 1
let g:NERDTreeHijackNetrw = 1

let g:onedark_hide_endofbuffer=1
let g:onedark_terminal_italics=1
let g:onedark_termcolors=256

let g:airline_theme='onedark'

if executable('coc.nvim')
  set runtimepath^=~/.local/share/nvim/plugged/coc.nvim
  let g:coc_global_extensions = ['coc-snippets']
endif

if (has("autocmd") && !has("gui_running"))
  augroup colorset
    autocmd!
    let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
  augroup END
endif

if (has("termguicolors"))
    set termguicolors
endif
let g:vim_json_syntax_conceal = 0

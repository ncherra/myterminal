call plug#begin('~/.config/nvim/plugged')
"Engines Basics
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'SirVer/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Raimondi/delimitMate'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'yggdroot/indentline'

"Git
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
Plug 'lewis6991/gitsigns.nvim'

"IDE
Plug 'junegunn/fzf.vim',
Plug 'christoomey/vim-tmux-navigator'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'leafgarland/typescript-vim'
Plug 'OmniSharp/omnisharp-vim'
Plug 'prettier/vim-prettier'
"Plug 'williamboman/mason.nvim'
"Plug 'williamboman/mason-lspconfig.nvim'
"Plug 'neovim/nvim-lspconfig'
"Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }
"Plug 'windwp/nvim-ts-autotag'
"Plug 'nvim-telescope/telescope-file-browser.nvim'
"Plug 'sharkdp/fd'
"Plug 'nvim-telescope/telescope.nvim'
"Plug 'nvim-lua/plenary.nvim'
"Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

"Themes Visual
Plug 'folke/tokyonight.nvim'
Plug 'ellisonleao/gruvbox.nvim'
Plug 'tribela/vim-transparent'
Plug 'microsoft/cascadia-code', {'branch': 'pl'}
Plug 'Mofiqul/vscode.nvim'
Plug 'rebelot/kanagawa.nvim'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v3.*' }
Plug 'nanotech/jellybeans.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'joshdick/onedark.vim'

"Plug 'phaazon/hop.nvim',{'branch':'v2'}
call plug#end()

colorscheme onedark
let g:coc_global_extensions = ['coc-json','coc-tsserver','coc-tslint','coc-prettier']



imap jk <Esc>
nmap <leader>w :w<CR>
nmap <leader>j  <C-f>
nmap <leader>k  <C-b>
nmap <leader>d :bdelete<CR>
nmap <leader>q :q<CR>
nmap <leader>i :source %<CR>:PlugInstall <CR>
nmap <leader>nt :NERDTreeToggle<CR>
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>
nmap <leader>gs  :CocSearch
nmap <leader>fs :GFiles<CR>
nmap <leader>rg :Rg<CR>
nmap <Leader>nt :NERDTree<CR>
nmap <Leader>s <Plug>(easymotion-s2)
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nnoremap <leader>f :silent !prettier --write "%"<CR>

" tmux navigator
nnoremap <silent> <Leader><C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <Leader><C-j> :TmuxNavigateDown<cr>
nnoremap <silent> <Leader><C-k> :TmuxNavigateUp<cr>
nnoremap <silent> <Leader><C-l> :TmuxNavigateRight<cr>

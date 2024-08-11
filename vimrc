call plug#begin('~/.vim/plugged')
	Plug 'preservim/nerdtree'
	Plug 'SirVer/ultisnips'
	Plug 'lervag/vimtex'

call plug#end()

filetype on            
filetype plugin on    
filetype indent on   

syntax on
set number
set cindent
set autoindent
set smartindent

set tabstop=4
set shiftwidth=4
set softtabstop=4


autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2

set hlsearch
set ignorecase
set smartcase

imap jk <Esc>

cmap ce Copilot enable
cmap cd Copilot disable

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap J 6j
nnoremap H J
nnoremap Y i<CR>
nnoremap K 6k
set encoding=utf-8

nnoremap <silent> <localleader><Space> :w<CR>

let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/UltiSnips']
let g:UltiSnipsExpandTrigger       = '<Tab>'    " use Tab to expand snippets
let g:UltiSnipsJumpForwardTrigger  = '<Tab>'    " use Tab to move forward through tabstops
let g:UltiSnipsJumpBackwardTrigger = '<S-Tab>'  " use Shift-Tab to move backward through tabstops
let g:UltiSnipsSilentErrors=1

" ----------------WINDWOS------------------------
" 将 Alt+w 映射为 Ctrl+w
" nnoremap <A-w> <C-w>
" ----------------WINDOWS------------------------

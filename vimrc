call plug#begin('~/.vim/plugged')
	Plug 'preservim/nerdtree'
	Plug 'SirVer/ultisnips'
	Plug 'lervag/vimtex'
	Plug 'kassio/neoterm'
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

set hlsearch
set ignorecase
set smartcase

imap jk <Esc>

cmap ce Copilot enable
cmap cd Copilot disable

nnoremap <C-n> :NERDTreeToggle<CR>


set encoding=utf-8

let g:vimtex_view_method = 'skim'
let g:vimtex_compiler_method = 'latexmk'

function! s:close_quickfix_later(timer)
  cclose
endfunction

autocmd User VimtexEventCompileSuccess call timer_start(2000, function('s:close_quickfix_later'))
autocmd User VimtexEventCompileFailed call timer_start(2000, function('s:close_quickfix_later'))


let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/UltiSnips']
let g:UltiSnipsExpandTrigger       = '<Tab>'    " use Tab to expand snippets
let g:UltiSnipsJumpForwardTrigger  = '<Tab>'    " use Tab to move forward through tabstops
let g:UltiSnipsJumpBackwardTrigger = '<S-Tab>'  " use Shift-Tab to move backward through tabstops

let g:UltiSnipsSilentErrors=1


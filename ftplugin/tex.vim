Copilot disable

call plug#begin('~/.vim/plugged')
	Plug 'lervag/vimtex'

call plug#end()

let g:vimtex_view_method = 'skim'
let g:vimtex_compiler_method = 'latexmk'
function! s:close_quickfix_later(timer)
  cclose
endfunction
autocmd User VimtexEventCompileSuccess call timer_start(2000, function('s:close_quickfix_later'))
autocmd User VimtexEventCompileFailed call timer_start(2000, function('s:close_quickfix_later'))




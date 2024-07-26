" 启用文件类型插件和缩进
filetype plugin indent on

" 设置 C 文件的编译命令
autocmd FileType c setlocal makeprg=gcc\ %\ -o\ %<

nnoremap <silent> <localleader>ll :w<CR>:make<CR>:!./%<<CR>
inoremap { {<CR>}<Esc>O



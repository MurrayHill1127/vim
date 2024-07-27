" 启用文件类型插件和缩进
filetype plugin indent on
set filetype=c
" 设置 C 文件的编译命令
setlocal makeprg=gcc\ %\ -o\ %<

nnoremap <silent> <localleader>ll :w<CR>:make<CR>:!./%<<CR>
inoremap { {<CR>}<Esc>O



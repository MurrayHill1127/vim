
filetype plugin indent on
set filetype=cpp

autocmd Filetype cpp setlocal makeprg=g++\ -g\ -std=c++17\ %\ -o\ %<

nnoremap <silent> <localleader>ll :w<CR>:make<CR>:!./%<<CR>


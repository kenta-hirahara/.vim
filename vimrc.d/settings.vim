" Set up code folding
set foldmethod=syntax
set foldlevel=99

" Set encoding to UTF-8
set encoding=utf-8
set fileencoding=utf-8

" Disable compatibility with old vi
set nocompatible

" Enable line numbers
set number

" Enable highlighting in the line where cursor is
set cursorline
hi CursorLine cterm=NONE ctermbg=238

" Set tab width and use spaces instead of tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Enable auto-indentation and smart indentation
set autoindent
set smartindent

" Highlight matching braces
set showmatch

" Set up code folding
set foldmethod=syntax
set foldlevel=99

" Enable status line if not already enabled
set laststatus=2

" Template generation upon new file with cpp extension
" autocmd BufNewFile ~/.vim/*.cpp :0r ~/.vim/template/c++ 
autocmd BufNewFile ~/*.cpp :0r ~/.vim/template/c++ | call setpos('.', [0, 6, 4, 0])

" Enable file type-specific plugins
filetype plugin on

" Enable syntax highlighting based on the file type
syntax on

" Set indentation rules for C++
augroup cplusplus
  autocmd!
  " Set specific C++ syntax highlighting
  autocmd FileType cpp setlocal syntax=cpp
augroup END

" Set timeout, how long vim waits after passing esc key to enter normal mode
"set timeoutlen=200

" Insert mode
inoremap jj <Esc>
inoremap <C-c> <Esc>
inoremap <C-l> <Right>

inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

" Normal mode
nnoremap <F1> :w<CR> :!clear && g++-13 -Wall -Wextra -std=c++20 % && ./a.out<CR>
nnoremap <C-l> :w<CR> :!clear && g++-13 -Wall -Wextra -std=c++20 % && ./a.out<CR>
nnoremap <F2> :w<CR> :!clear && gcc-13 -Wall -Wextra -g % && ./a.out<CR>
nnoremap <F3> :w<CR> :!python3 % <CR>

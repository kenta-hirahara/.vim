syntax enable

if exists('&t_SI')
  let &t_SI = "\e[6 q"  " Set cursor to I-beam (vertical bar) in insert mode
endif
if exists('&t_EI')
  let &t_EI = "\e[2 q"  " Set cursor to block in normal mode
endif
" 対応する括弧やブレースを表示
set showmatch matchtime=1

" 対応する括弧を強調表示
set showmatch

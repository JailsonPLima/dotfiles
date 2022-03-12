set statusline=
" Limpa a linha de status quando o .vimrc for carregado.

set statusline+=:\ %t\ :\ \ %m
" Lado esquerdo da linha de status.

set statusline+=%=
" Divisor usado para separar os lados da linha de status.

set statusline+=\ %y\ \ %l\:\%c\ \ %p%%  
" Lado direito da linha de status.

set laststatus=2
" Mostra a Status Bar na penúltima linha.

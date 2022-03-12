set nocompatible
" Desabilite a compatibilidade com o vi, o que pode causar problemas inesperados.

filetype on
" Ativar a detecção do tipo de arquivo em uso.

filetype plugin on
" Ative plugins e carregue os plugins para os tipos de arquivos detectados.

filetype indent on
" Carrega um arquivo de recuo para o tipo de arquivo detectado.

syntax on
" Ativar o realce de sintaxe.

set shiftwidth=2
" Define a largura de deslocamento para o valor especificado.

set tabstop=2
" Define a largura do tab para o valor especificado.

set expandtab
" Usa caracteres de espaço em vez de tab.

set nowrap 
" Impede a quebra de linhas. As linhas longas vão se estender até o seu final.

set number
" Adicione números a cada linha do lado esquerdo.

set relativenumber

" set cursorline
" Realce a linha do cursor abaixo do cursor horizontalmente.

" set cursorcolumn
" Realce a linha do cursor abaixo do cursor verticalmente.

set showcmd
" Mostra o comando parcial que você digita na última linha da tela.

set showmode
" Mostra o modo que você está na última linha.

set ignorecase
" Ignore letras maiúsculas durante a pesquisa.

" set smartcase
" Substitua a opção ignorecase se estiver procurando por letras maiúsculas.
" Isso permitirá que você pesquise especificamente por letras maiúsculas.

set showmatch
" Mostrar palavras correspondentes durante uma pesquisa.

set hlsearch
" Use o realce ao fazer uma pesquisa.

set incsearch
" Ao pesquisar um aquivo, realce incrementalmente os caracteres correspondentes à medida que você digita.

set nohlsearch
" Desativa o realce da pesquisa.

set wildmenu
" Ativa o menu de autocompletar da barra de status ao apertar TAB.

set wildmode=list:longest
" Faz o wildmenu se comportar de maneira semelhante ao autocompletar do BASH.

set history=1000
" Defina os comandos para salvar no histórico o número padrão é 20.

set path+=$HOME/**
" Define como local de pesquisa com o :find qualquer diretório.

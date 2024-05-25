"desabilitar a compatibilidade com vi, que pode causar problemas inesperados.
set nocompatible

" Habilitar a detecção do tipo de arquivo. O Vim será capaz de tentar detectar automaticamente o tipo de arquivo.
filetype on

" Habilitar plug-ins e carregar o plug-in correspondente ao tipo de arquivo detectado. 
filetype plugin on

" Carregar um arquivo de indentação correspondente ao tipo de arquivo detectado.
filetype indent on

" Ativar o realce de sintaxe
syntax on

" Define o eschema de cores para Molokai
colorscheme molokai

" Adiciona numeração ao lado esquerdo de cada linha.
set number

" Define o recuo como 4 espaços.
set shiftwidth=2

" Define ao tamanho da tabulação como 4 espaços.
set tabstop=2

" Utiliza espaço ao invés de tabulações.
set expandtab

" Não salva arquivos de backup.
set nobackup

" Não permite que o cursor role abaixo ou acima de um numero N de linhas ao rolar.
set scrolloff=10

" Não quebrar linhas. Permitir que as linhas longas se estendam até onde a linha vai.
set nowrap

" Destaca os caracteres correspondentes á medida que você os digita durante uma busca.
set incsearch

" Ignora letras maiúsculas durante a busca.
set ignorecase

" Sobrescreve a opção ignorecase se estiver buscando por letras maiúsculas.
"Isso permitirá que você procure especificamente por letras maiúsculas.
set smartcase

" Mostra o comando sendo executado.
set showcmd

" Mostra o modo em que você está.
set showmode

" Mostra as palavras correspondentes durante uma pesquisa.
set showmatch

" Utiliza destaque durante uma pesquisa.
set hlsearch

" Define os comandos a serem salvos no histórico, sendo 20 o número padrão
set history=1000

" Habilita o menu de preenchimento automático ao pressionar TAB.
set wildmenu

" Faz com que o wildmenu se comporte de ,modo semelhante ao autocompletar do Bash.
set wildmode=list:longest

" Há certos arquivos que nunca gostaríamos de editar com o Vim.
" O Wildmenu ignorará arquivos com essas extensões.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" PLUG-INS ---------------------------------------------------------------- {{{
  call plug#begin('~/.vim/plugged')
    Plug 'dense-analysis/ale'
    Plug 'preservim/nerdtree'
  call plug#end()
" }}}

" MAPEAMENTO --------------------------------------------------------------- {{{
  noremap jj <esc> 
  nnoremap <F3> :NERDTreeToggle<cr>
" }}}

" VIMSCRIPT -------------------------------------------------------------- {{{
  " Isso vai ativar o código de dobramento.
  " Usa o método de marcadores para realizar o dobramento.
  augroup filetype_vim
     autocmd!
     autocmd FileType vim setlocal foldmethod=marker
  augroup END

" Se a versão do Vim for igual ou superior a 7.3, habilitar o uso de undofile.
" Isso permite desfazer alterações em um arquivo mesmo após salvá-lo.
  if version >= 703
    set undodir=~/.vim/backup
      set undofile
      set undoreload=10000
    endif
" }}}

" LINHA DE STATUS ----------------------------------------------------------- {{{
  " Limpa a barra de status quando o vimrc é recarregado.
  set statusline=

  " Lado esquerdo da barra de status.
  set statusline+=\ %F\ %M\ %Y\ %R

  " Utiliza um divisor para separar o lado esquerdo do lado direito.
  set statusline+=%=

  " Lado direito da barra de status.
  set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

  " Mostra a barra de status na penúltima linha.
  set laststatus=2
" }}}

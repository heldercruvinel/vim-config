" Vim Settings ---
set number!
set autoindent
set incsearch
set wildmenu
set laststatus=2
set confirm
set title

" Keyboard Mapping
map <C-q> :quit<CR>
map <C-w> :write<CR>

" Colors
" Para adicionar novos temas basta copiá-los para a pasta ~/.vim/themes/NOME_DO_TEMA.vim
" Para utilizar um tema inserido manualmente execute o comando abaixo, passando o caminho absoluto do tema
source /home/helder/.vim/themes/terroo-colors.vim
" color murphy

" Плагины
source $HOME/.config/nvim/vim-plug/plugins.vim


" Для работы с кириллицей
set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕНГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

nmap Ж :
" yank
nmap Н Y
nmap з p
nmap ф a
nmap щ o
nmap г u
nmap З P

set number

" NERDTree settings
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
set encoding=utf-8

" Backup file disable
set nobackup
set nowritebackup
set noswapfile



set autoindent
set showmatch

set autoread
au FocusGained,BufEnter * :silent! !

" ctrlp settings
let g:ctrlp_max_height = 30
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=*/coverage/*


" powerline
set laststatus=2

if (has('nvim'))
	let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

let g:material_terminal_italics = 1
let g:material_theme_style = 'palenight'
colorscheme material


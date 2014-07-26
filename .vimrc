set nocompatible
hi Normal ctermbg=NONE                      

set t_Co=256
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

set go=			
"文本行号
set nu			
"取消备份
set nobackup		
"设置编码utf8
set encoding=utf8	
set fileencoding=utf8
set fileencodings=utf8,prc
"colo evening		"文本背景,黑色
"colo ir_black
set guifont=Bitstream_Vera_Sans_Mono:h10:cANSI
"TAB转换成4个空格
set expandtab
set shiftwidth=4
set softtabstop=4
"Ctags的tags文件
set autochdir
"打开光标的行列位置显示功能
set ruler
"行高亮
set cursorline
"列高亮，与函数列表有冲突
set cursorcolumn

noremap <C-W><C-U> :CtrlPMRU<CR>
nnoremap <C-W>u :CtrlPMRU<CR>
let g:ctrlp_open_multiple_files = 'v'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git)$',
    \ 'file': '\v\.(log|jpg|png|jpeg)$',
      \ }

"powerline
set guifont=PowerlineSymbols\ for\ Powerline
set laststatus=2   " Always show the statusline
let g:Powerline_symbols = 'fancy'

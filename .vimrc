"set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
"set termencoding=utf-8
"set encoding=utf-8

" ----------------------------- Vundle Start -----------------------------
set nocompatible
set tags=./tags,tags;$HOME
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'

call vundle#end()
"my setting
filetype plugin indent on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
" ----------------------------- Vundle End   -----------------------------



" ----------------------------- tagbar   -----------------------------
map <F3> :Tagbar<CR>
let Tlist_Ctags_Cmd = '/usr/bin/ctags'
let g:tagbar_ctags_bin = 'ctags'
let g:tagbar_autofocus = 1
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1


" ----------------------------- nerdtree   -----------------------------
let NERDTreeWinPos='right'
let NERDTreeWinSize=30
map <F2> :NERDTreeToggle<CR>










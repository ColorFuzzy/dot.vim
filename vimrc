" https://vimawesome.com/
" ============================================================================== 
" Vim Basic Setup
" ============================================================================== 
set nocompatible 

syntax on

set hlsearch
set incsearch
set smartcase


set backspace=indent,eol,start

set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

nnoremap <Space> <C-f>

" ============================================================================== 
" Basic Shortcuts
" ============================================================================== 
let mapleader = ","
let g:mapleader = ","

imap <leader>, <Esc>
nmap <leader>w :w<cr>
nmap <leader>vr :so $MYVIMRC<cr>
nmap <leader>ve :e $MYVIMRC<cr>

" ============================================================================== 
" Status Bar 
" ============================================================================== 
" enabled: lightline.vim
set laststatus=2  " status line

" ============================================================================== 
" File Explorer
" ============================================================================== 
" enabled: nerdtree
nmap <leader>e :NERDTreeToggle<cr>

" ============================================================================== 
" Fzf
" ============================================================================== 
" enabled: fzf.vim
set rtp+=~/.fzf  " remember to install fzf via git
nmap <leader>fg :GFiles<cr>
nmap <leader>fc :GFiles?<cr>
nmap <leader>fb :Buffers<cr>
nmap <leader>ff :Files<cr>

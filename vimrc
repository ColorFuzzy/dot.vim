" https://vimawesome.com/

" ============================================================================== 
" Vim Basic Setup
" ============================================================================== 
set nocompatible 

filetype plugin on
filetype plugin indent on
syntax on

set nowrap
set encoding=utf8
set mouse=a
set autoread

set hlsearch
set incsearch
set smartcase

set number
set backspace=indent,eol,start

set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

set directory=~/.vim/swpfiles//

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

set cursorline

" ============================================================================== 
" Themes 
" ============================================================================== 
colorscheme monokai

hi default link BufTabLineHidden  PmenuSel
hi default link BufTabLineFill    PmenuSel

" ============================================================================== 
" Basic Shortcuts
" ============================================================================== 
let mapleader = ","
let g:mapleader = ","
let maplocalleader = "\\"
let g:maplocalleader = "\\"

nnoremap <Space> <C-f>

imap <leader>, <Esc>
nmap <leader>w :w<cr>
nmap <leader>q :q<cr>
nmap <leader>Q :q!<cr>
nmap <leader>vr :so $MYVIMRC<cr>
nmap <leader>ve :e $MYVIMRC<cr>
nmap <leader>vh :se hls!<cr>

" ============================================================================== 
" Status Bar 
" ============================================================================== 
set laststatus=2  " status line

" ============================================================================== 
" Folding
" ============================================================================== 
set foldenable
set foldmethod=syntax

" ============================================================================== 
" File Explorer
" ============================================================================== 
nmap <leader>n :NERDTreeToggle<cr>

" ============================================================================== 
" Fzf
" ============================================================================== 
set rtp+=~/.fzf  " remember to install fzf via git
let g:fzf_command_prefix = 'Fzf'

nmap <leader>fg :FzfGFiles<cr>
nmap <leader>fc :FzfGFiles?<cr>
nmap <leader>fb :FzfBuffers<cr>
nmap <leader>ff :FzfFiles<cr>

nmap <leader>fm :FzfMarks<cr>
nmap <leader>fh :FzfHistory<cr>
nmap <leader>fk :FzfMaps<cr>
nmap <leader>fv :FzfHelptags<cr>
nmap <leader>fx :FzfCommands<cr>

" ============================================================================== 
" Nerdcommenter
" ============================================================================== 
let g:NERDSpaceDelims = 1
let g:NERDCommentEmptyLines = 1

" ============================================================================== 
" Buftabline
" ============================================================================== 
let g:buftabline_numbers = 1
let g:buftabline_indicators = 1
let g:buftabline_separators = 1


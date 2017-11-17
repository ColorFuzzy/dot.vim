" https://vimawesome.com/
" ============================================================================== 
" Vim Basic Setup
" ============================================================================== 
set nocompatible 

syntax on

set hlsearch
set incsearch
set smartcase
set number

set backspace=indent,eol,start

set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

nnoremap <Space> <C-f>

" ============================================================================== 
" Themes 
" ============================================================================== 
" http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html
" :help cterm-colors
highlight LineNr ctermfg=darkgray

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
" Folding
" ============================================================================== 
" set foldenable
" set foldmethod=syntax

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
" Markdown
" ============================================================================== 
" au! BufRead,BufNewFile *.markdown set filetype=mkd
" au! BufRead,BufNewFile *.md       set filetype=mkd


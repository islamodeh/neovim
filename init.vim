call plug#begin('~/.vim/plugged')
" On-demand loading
" Plug 'preservim/nerdcommenter'
" Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'liuchengxu/vim-which-key'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'mg979/vim-visual-multi', {'branch': 'master'}

Plug 'ericbn/vim-relativize'

" code suggestion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" theme
" Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
" Plug 'ryanoasis/vim-devicons' Icons without colours
" Plug 'akinsho/nvim-bufferline.lua'
Plug 'ap/vim-buftabline'
" Git Diff
Plug 'airblade/vim-gitgutter'
" custom settings
set number relativenumber
set nu rnu
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p
source $HOME/.config/nvim/which-key.vim
source $HOME/.config/nvim/editor-config.vim
set hidden
nnoremap <C-l> :bnext<CR>
nnoremap <C-h> :bprev<CR>
call plug#end()

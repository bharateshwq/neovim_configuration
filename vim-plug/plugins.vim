call plug#begin('~/.config/nvim/autoload/plugged')
    "  Comments
    Plug 'preservim/nerdcommenter'
    "quick movement 
    Plug 'unblevable/quick-scope'
    " vscode highlighting
    Plug 'RRethy/vim-illuminate'
  if exists('g:vscode')
    " Easy motion for VSCode
    Plug 'asvetliakov/vim-easymotion'
    Plug 'machakann/vim-highlightedyank'
  else
    " changes dirctory as you navigate
    Plug 'airblade/vim-rooter'
    " auto set indent settings
    Plug 'sheerun/vim-polyglot'
    "  more characters
    Plug 'ryanoasis/vim-devicons'
    " coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Themes & Status Line 
    Plug 'morhetz/gruvbox'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " FZF
    Plug 'junegunn/fzf'
    " Git
    Plug 'airblade/vim-gitgutter'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'rhysd/git-messenger.vim'
    " See what keys do like in emacs
    Plug 'liuchengxu/vim-which-key'
    " Snippets
    Plug 'SirVer/ultisnips'
    " Smooth scroll
    Plug 'psliwka/vim-smoothie'
  endif

call plug#end()


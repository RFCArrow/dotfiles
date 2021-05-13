" vim-plug
call plug#begin('~/.local/share/nvim/plugged')
    " Support plugins
    Plug 'roxma/nvim-yarp' " Yet Another Remote Plugin Framework for Neovim
    "Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' } " TODO: setup
    "Plug 'tpope/vim-dispatch' " Dispatch tasks
    "Plug 'radenling/vim-dispatch-neovim' " Dispatch tasks (neovim support)

    " 'IDE' plugins
    "Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh' }
    Plug 'ncm2/ncm2'                " Neovim completion manager
    Plug 'ncm2/ncm2-bufword'        " Neovim completion manager (current buffer completion)
    Plug 'ncm2/ncm2-path'           " Neovim completion manager (path completion)
    Plug 'wellle/tmux-complete.vim' " Neovim completion manager (tmux completion)
    " Plug 'w0rp/ale'                 " Linter/completion
    Plug 'sbdchd/neoformat'         " Code formatter
	"Plug 'sakhnik/nvim-gdb'         " GDB plugin
	Plug 'ludovicchabant/vim-gutentags' " Generate ctags 

    " Fuzzy find plugins
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'

    " Movement/text manipulation plugins
    Plug 'easymotion/vim-easymotion' " Motion commands
    "Plug 'qpkorr/vim-bufkill'        " Unload buffer without closing split
    "Plug 'tpope/vim-repeat'          " Repeat plugin actions with .
    Plug 'tpope/vim-commentary'      " Comment shortcuts
    Plug 'tpope/vim-surround'        " Surround text shortcuts
    Plug 'tpope/vim-fugitive'        " Git wrapper
    Plug 'jiangmiao/auto-pairs' " Auto close pairs of brackets, etc.
	Plug 'AndrewRadev/splitjoin.vim'
	Plug 'machakann/vim-highlightedyank'
	Plug 'godlygeek/tabular'


    " Utility plugins
    Plug 'jeffkreeftmeijer/vim-numbertoggle'  " Toggle relative/absolute numbering
	Plug 'christoomey/vim-tmux-navigator'	   " Tmux/Vim Window shortcuts
    "Plug 'svermeulen/vim-easyclip'            " Don't put deletions in paste buffer TODO: fix conflicts with marks and M, handle DEL key
    "Plug 'lambdalisue/suda.vim'               " :w!! to write file owned by root
    "Plug 'Shougo/vinarise.vim'                " Hex editing
    "Plug 'vimwiki/vimwiki'                    " Wiki in vim
    "Plug 'bogado/file-line'                   " file:line:position
    "Plug 'tmux-plugins/vim-tmux'              " Tmux support
    "Plug 'tmux-plugins/vim-tmux-focus-events' " Tmux focus events TODO: setup

    " Nerdtree/file browser plugins
    Plug 'scrooloose/nerdtree'                     " File browser
    Plug 'jistr/vim-nerdtree-tabs'                 " Nerdtree tab support
    Plug 'Xuyuanp/nerdtree-git-plugin'             " Nerdtree git support
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " Nerdtree extension-based highlighting

    " Formatting/theme plugins
	Plug 'altercation/vim-colors-solarized'
    "Plug 'morhetz/gruvbox'                  " Theme
    "Plug 'kshenoy/vim-signature'            " Extended marks support
    Plug 'octol/vim-cpp-enhanced-highlight' " Better C/C++ highlighting (TODO: LSP?)
    "Plug 'nickhutchinson/vim-cmake-syntax'  " CMake syntax highlighting
    Plug 'luochen1990/rainbow'              " Colour nested brackets
    Plug 'ntpeters/vim-better-whitespace'   " Whitespace highlighting
    Plug 'vim-airline/vim-airline'          " Airline layout
    Plug 'vim-airline/vim-airline-themes'   " Airline themes
    "Plug 'pacha/vem-tabline'                " Custom tabline (TODO: reconfigure)
    "Plug 'mhinz/vim-signify'                " Version control info in gutter
    Plug 'airblade/vim-gitgutter'                " Version control info in gutter
    "Plug 'rhysd/committia.vim'              " Better commit message editing
    "Plug 'powerman/vim-plugin-AnsiEsc'      " Support ANSI escape sequences/colour codes
    Plug 'itchyny/vim-cursorword'           " Underline words under cursor
    Plug 'ryanoasis/vim-devicons'           " Icons (must be last plugin in list to work!)
	Plug 'Yggdroot/indentLine'				" Add lines to show indentation
call plug#end()

" gruvbox
"source $HOME/.config/nvim/config/gruvbox.vim

" rainbow
source $HOME/.config/nvim/config/rainbow.vim

" vim-cpp
"source $HOME/.config/nvim/config/vim-cpp.vim

" LanguageClient-neovim
source $HOME/.config/nvim/config/langclient_cquery.vim
" source $HOME/.config/nvim/config/langclient_ccls.vim

" ale TODO: Use this for language server support
"source $HOME/.config/nvim/config/ale.vim

" bufkill
"source $HOME/.config/nvim/config/bufkill.vim

" neoformat
"source $HOME/.config/nvim/config/neoformat.vim

" ncm2
source $HOME/.config/nvim/config/ncm2.vim

" vim-airline
"source $HOME/.config/nvim/config/airline.vim

" vem-tabline
"source $HOME/.config/nvim/config/vem-tabline.vim

" vim-signify
source $HOME/.config/nvim/config/signify.vim

"fugitive
source $HOME/.config/nvim/config/fugitive.vim

" fzf 
source $HOME/.config/nvim/config/fzf.vim

" nerdtree
source $HOME/.config/nvim/config/nerdtree.vim

" nvim-gdb
"source $HOME/.config/nvim/config/nvim-gdb.vim

" vim-better-whitespace
"source $HOME/.config/nvim/config/vim-better-whitespace.vim

" vim-signature
"source $HOME/.config/nvim/config/vim-signature.vim

" vinarise
"source $HOME/.config/nvim/config/vinarise.vim


" Solarized
source $HOME/.config/nvim/config/solarized.vim

" General
source $HOME/.config/nvim/config/general.vim


call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
set modifiable

set ignorecase
set smartcase
set incsearch

colorscheme industry
syntax enable " turn on syntax highlighting 

" Tabs & Spaces 
set tabstop=2 " number of visual spaces per TAB
set softtabstop=2 " number of spaces in tab when editing
set expandtab " tabs are spaces

" UI 
set number          " show line numbers
set showcmd         " show command in bottom bar
"set cursorline " highlight current line
filetype indent on  " load filetype-specific indent files 
set wildmenu        " visual autocomplete for commands
set lazyredraw      " redraw only when needed 
set showmatch       " highlight matching brackets
set wrap            " text wrapping

" Searching
set hlsearch        " Highlight matching search patterns
set incsearch       " Enable incremental search
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Folding
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
set foldmethod=indent   " fold based on indent level

let python_highlight_all=1

" Editor Config
set encoding=utf-8

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

execute pathogen#infect()

set number relativenumber   "Esto es para que el '.t.' sea más fácil de hacer"
"set cc=82                   Cobol Vibes"
set autoindent              "Ojalá tuviera electric.el"
set noswapfile              "Evita el bloat cuando inevitablemente hagas 'git add *'"
set nobackup
set cursorline              "Necesito Lentes"
set expandtab	              "Literalmente un salvavidas"
set ttyfast                 "FIUMMM"
set tabstop=2               "2 > 4"
set softtabstop=2           "2 > 4: reloaded"
set shiftwidth=2            "2 > 4: electric boogaloo"
set clipboard=unnamedplus   "<shift>2+y"
set ignorecase              "Case Insensitive"
syntax on

let mapleader = " "

" Abre una Scratch file
map <leader>d :e ~/.buffer.md<cr>

" Abre el menu para editar archivos
map <leader>f :e 

" Guarda todos los archivos
map <leader>as :wall<cr>

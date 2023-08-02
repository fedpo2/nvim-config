set number relativenumber   "Esto es para que el '.t.' sea más fácil de hacer"
"set cc=82                   Cobol Vibes"
set autoindent              "Ojalá tuviera electric.el"
set noswapfile              "Evita el bloat cuando inevitablemente hagas 'git add *'"
set nobackup                "poorman gitea"
set cursorline              "Necesito Lentes"
set expandtab	              "Literalmente un salvavidas"
set ttyfast                 "FIUMMM"
set tabstop=2               "2 > 4"
set softtabstop=2           "2 > 4: reloaded"
set shiftwidth=2            "2 > 4: electric boogaloo"
set clipboard=unnamedplus   "<shift>2+y"
set ignorecase              "Case Insensitive"
set shm+=I                  "Elimina el mensaje de inicio"
syntax on

let mapleader = " "

" Abre una Scratch file
map <leader>d :e ~/.buffer.md<cr>

" Abre el menu para editar archivos
map <leader>f :e 

" Guarda todos los archivos
map <leader>as :wall<cr>

" Crea una Tab
nnoremap <leader>tn :tabnew<cr>

" Siguiente Tab
nnoremap <silent> <C-Right> :tabnext<cr>

" Anterior Tab
nnoremap <silent> <C-Left> :tabprevious<cr>

" Cierra la tab en primer plano
nnoremap <leader>tr :tabclose<cr>

" Guardado Emacs
nnoremap <C-x><C-s> :w<cr>

" Cerrado Emacs (WIP)
"nnoremap <C-x><C-c> :wqall<Enter> 

" Abrir Configuracion de nvim
nnoremap <leader>fp :e ~/.config/nvim/<cr>

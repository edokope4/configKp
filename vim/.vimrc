" Habilitar resaltado de sintaxis
syntax enable

" Usar números de línea
set number

" Usar espacios en lugar de tabulaciones
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Habilitar autocompletado al presionar la tecla TAB
set wildmenu
set wildmode=full

" Habilitar búsqueda incremental
set incsearch

" Mostrar coincidencias mientras se escribe la búsqueda
set hlsearch

" Habilitar la tecla Retroceso (Backspace) para borrar todo
set backspace=indent,eol,start

" Habilitar la integración del portapapeles con el sistema operativo
set clipboard=unnamedplus

" Guardar el último estado al salir y cargarlo al iniciar
set viminfo='1000,n$HOME/.viminfo

" Habilitar el resaltado de búsqueda
set hlsearch

" Ignorar mayúsculas y minúsculas en la búsqueda
set ignorecase

" Permitir saltar entre ventanas divididas con Ctrl + J/K/H/L
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

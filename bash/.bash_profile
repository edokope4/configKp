# Si existe, carga el .bashrc porfa
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# Configuraciones para history
export HISTSIZE=10000               # Aumenta la cantidad de comandos en el historial
export HISTCONTROL=ignoredups       # Evita duplicados consecutivos en el historial
export HISTIGNORE="ls:cd:cd -:pwd"  # No guarda estos comandos en el historial

# Mensaje de Bienvenida
if [ -f .configKp/logoKpAscii.txt ]; then
    echo ""
    echo "Bienvenido, $USER."
    echo "Hoy es $(date '+%A, %d de %B de %Y')."
    cat .configKp/logoKpAscii.txt
    echo ""
fi

# Configuracion de Alias
alias ls="ls --color"      # pinta la salida de ls
alias grep="grep --color"  # pinta palabras clave encontradas con grep

alias ls='ls --color=auto' # Colores en ls
alias ll='ls -alF'         # Lista detallada con símbolos para tipos de archivo
alias la='ls -A'           # Lista casi todos los archivos (ocultos, pero sin . y ..)
alias l='ls -lh'           # Listado legible con tamaños
alias dir='ls -alF'        # Otra forma de listar con colores
alias llh='ls -lh'         # Listado con tamaños en formato legible

alias cp='cp -i'           # Pide confirmación antes de sobrescribir archivos
alias mv='mv -i'           # Pide confirmación antes de mover sobrescribiendo
alias rm='rm -i'           # Pide confirmación antes de eliminar archivos
alias mkdir='mkdir -pv'    # Crea directorios con subdirectorios y muestra la acción
alias touch='touch -c'     # No crea un archivo si ya existe

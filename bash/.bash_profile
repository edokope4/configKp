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


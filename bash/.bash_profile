if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# Mensaje de Bienvenida
if [ -f .configKp/logoKpAscii.txt ]; then
    echo ""
    echo "Bienvenido, $USER."
    echo "Hoy es $(date '+%A, %d de %B de %Y')."
    cat .configKp/logoKpAscii.txt
    echo ""
fi

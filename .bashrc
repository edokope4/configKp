# Define los colores usando secuencias de escape ANSI
RED='\[\e[31m\]'
GREEN='\[\e[32m\]'
BLUE='\[\e[34m\]'
YELLOW='\[\e[33m\]'
WHITE='\[\e[0m\]'  # Resetear a color blanco por defecto

# Define el prompt con los colores definidos
PS1="${RED}[${GREEN}\u@\h ${BLUE}\w${RED}]${YELLOW}\$ ${WHITE}"


## Comandos git

### Inicio y configuración.
| Comando | Descripción | Ejemplo |
|----|----|----|
| git init | Inicia un repositorio Git en el directorio actual. | git init |
| git clone <url> | Clona un repositorio remoto en tu máquina local. | git clone https://github.com/user/repo.git |
| git config | Configura variables de Git (globales o locales). | git config --global user.name "Tu Nombre" |
| git remote add <alias> <url> | Agrega un repositorio remoto (generalmente llamado origin). | git remote add origin <url> |

### Guardar cambios, uso básico
| Comando | Descripción | Ejemplo |
|----|----|----|
| git status | Muestra el estado de los archivos (modificados, en staging, untracked). | git status |
| git add <archivo> | Agrega un archivo específico al área de staging. | git add index.html |
| git add . | Agrega todos los archivos modificados y untracked al área de staging. | git add . |

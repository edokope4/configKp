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
| git add . | Agrega todos los archivos modificados y untracked al área de staging. | git add . |
| git add <archivo> | Agrega un archivo específico al área de staging. | git add index.html |
| git commit -m "Mensaje" | Guarda los cambios en el historial local con un mensaje. | git commit -m "feat: Se agregó diseño base" | 
| git commit -am "Mensaje" | Agrega todos los archivos ya rastreados y hace commit en un solo paso. | git commit -am "fix: Arreglo de estilos" |

### Ramas / Branches
| Comando | Descripción | Ejemplo |
|----|----|----|
| git branch | Lista todas las ramas locales. | git branch |
| git branch <nombre> | Crea una nueva rama local. | git branch feature/login |
| git checkout <nombre> | (Antiguo) Cambia a una rama existente. | git checkout main | 
| git switch <nombre> | (Nuevo) Cambia a una rama existente. | git switch develop |
| git checkout -b <nombre> | Crea una nueva rama y cambia a ella de inmediato. | git checkout -b fix/bug-123 |
| git branch -d <nombre> | Elimina una rama local (si ha sido mergeada). | git branch -d feature/login |
| git push -d <remote> <branch> | Elimina una rama en el repositorio remoto. | git push origin -d feature/login |

### Sincronización
| Comando | Descripción | Ejemplo |
|----|----|----|
| git push | Sube los commits locales a la rama remota. | git push origin main |
| git pull | Descarga los cambios del remoto y los fusiona (merge) con la rama local. | git pull origin main |
| git fetch | Descarga los cambios del remoto, pero no los fusiona (útil para inspeccionar). | git fetch origin | 
| git merge <rama> | Fusiona el historial de una rama en la rama actual. | git merge feature/login |

### Inspección
| Comando | Descripción | Ejemplo |
|----|----|----|
| git log | Muestra el historial de commits. | git log |
| git log --oneline | Muestra el historial de commits en formato reducido y de una sola línea. | git log --oneline |
| git log --all --graph | Muestra el historial de todas las ramas con un gráfico ASCII. | git log --all --graph | 
| git diff | Muestra las diferencias entre el directorio de trabajo y el área de staging. | git diff | 
| git diff --staged | Muestra las diferencias entre el área de staging y el último commit. | git diff --staged |

### Deshacer cambios
| Comando | Descripción | Ejemplo |
|----|----|----|
| git reset <archivo> | Saca el archivo del área de staging (vuelve a git add). | git reset index.html |
| git checkout -- <archivo> | Descarta los cambios locales en ese archivo (vuelve al último commit). | git checkout -- style.css |
| git reset --soft HEAD~1 | Deshace el último commit, pero mantiene los cambios en staging (para reescribir el mensaje). | git reset --soft HEAD~1 |
| git reset --hard HEAD~1 | Deshace el último commit y descarta los cambios locales (¡Cuidado!). | git reset --hard HEAD~1 | 
| git revert <commit-hash> | Crea un nuevo commit que deshace los cambios de un commit anterior (mantiene el historial). | git revert 3e887ab |
| git stash | Guarda temporalmente los cambios locales no commiteados para limpiar el directorio. | git stash | 
| git stash pop | Recupera los cambios guardados con stash y los borra del stash. | git stash pop | 

### Tags
| Comando | Descripción | Ejemplo |
|----|----|----|
| git tag | Hace que el TAG apunte a un commit en específico. | git tag nombre-del-tag |

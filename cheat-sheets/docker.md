## Comandos Docker

| Comando | Descripción | Ejemplo |
|----|----|----|
| docker-compose ps | Lista los contenedores que estén corriendo actualmente en la máquina | docker-compose ps --format "table {{.Name}}\t{{.Status}}\t{{.RunningFor}}\t{{.Ports}}" |
| docker logs | Muestra los logs de la salida estandar de lo que esté ejecutando un contenedor | docker logs nombre_de_el_contenedor |
| docker exec -it | Entrada al contenedor en modo interactivo. Es como conectarse a la instancia misma y se puede usar la shell | docker exec -it nombre_de_el_contenedor |
| docker stop | Detiene la ejecución de un contenedor | docker stop nombre_de_el_contenedor | 
| docker up | Comienza con la ejecución de un contenedor. Con el parámetro -d queda corriendo como demonio, en caso contrario, se ejecuta capturando la consola. | docker up -d nombre_container | 

### Linux

#### Tail
| Opción | Descripción | Ejemplo |
|----|----|----|
| -f | Mantiene el archivo abierto y va mostrando los cambios que suceden en ese archivo | tail -f archivo.log |
| -n <# lineas> | Muestra las últimas # lineas del archivo | tail -n 50 archivo_log.log |
| -n +<# lineas> | Muestra el archivo a partir de la línea # hasta el final. Es decir, omite las primeras (# - 1) líneas. | tail -n +100 archivo.txt |


#### Grep
| Opción | Descripción | Ejemplo |
|----|----|----|
| -B <# lineas> | Muestra lineas antes de la coincidencia encontrada por **grep** (cantidad representada en #) | grep -B 2 "texto-a-buscar" archivo_a_mirar |
| -A <# lineas> | Muestra lineas después de la coincidencia encontrada por **grep** (cantidad representada en #) | grep -A 4 "texto-a-buscar" archivo_a_mirar |
| -H | Muestra el nombre del archivo para cada coincidencia. | grep -H "a-buscar" . |
| -r | Búsqueda Recursiva | grep -r "a-buscar" /var/log |
| -n | Muestra el número de linea donde ocurre la coincidencia | grep -n "a-buscar" archivo_o_directorio |
| -i | Busca coincidencias sin tomar en cuenta mayúsculas y minúsculas | grep -i "buscar" archivo-o-directorio-a-buscar |


#### find
| Opción | Descripción | Ejemplo |
|----|----|----|

# Consultas SQL con PostgreSQL

Proyecto académico que demuestra el uso de consultas SQL sobre una base de datos PostgreSQL utilizando pgAdmin 4 y Visual Studio Code.

## Estructura de la base de datos

Tabla: `personas`

- rut (VARCHAR, PK)
- nombre (VARCHAR)
- edad (INTEGER)

## Consultas realizadas

1. Cliente con RUT específico  
2. Clientes mayores de 25 años  
3. Clientes que no se llamen Mario  
4. Clientes con RUT iniciado en 13  
5. Clientes con nombre terminado en A  
6. Clientes con nombre iniciado en P y edad mayor a 34  
7. Clientes con RUT iniciado en 1, nombre no iniciado en M y edad menor a 40  
8. Consulta con condiciones OR, IN y BETWEEN  

## Archivos del proyecto

- `consulta01 a 08.sql`: contiene las consultas SQL solicitadas
- `index.html`: muestra capturas de pantalla como evidencia ejecutar github page para ver pantallazos
- `/img`: carpeta con los pantallazos de cada consulta

## Herramientas utilizadas

- PostgreSQL
- pgAdmin 4
- Visual Studio Code
- Extensión PostgreSQL para VS Code

## Autor

Jorge Bosch

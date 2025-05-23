# 🐾 Proyecto Base de Datos: Clínica Veterinaria

Este proyecto consiste en el diseño, implementación y prueba de una base de datos relacional para una clínica veterinaria. Incluye la creación de tablas, inserción de datos y ejecución de consultas SQL básicas.

---

## 📁 Archivos Incluidos

- `estructura.sql`: Contiene el script de creación de la base de datos y todas sus tablas.
- `datos.sql`: Contiene las inserciones de datos para poblar las tablas.
- `consultas_avanzadas.sql`: Contiene consultas con subconsultas, funciones y agregaciones.
- `consultas_basicas.sql`: Contiene consultas básicas para principiantes.
- `README.md`: Este archivo con la descripción del proyecto.

---

## 🧩 Diseño de la Base de Datos

La base de datos se llama veterinaria y contiene las siguientes tablas principales:

| Tabla         | Descripción                                                  |
|---------------|--------------------------------------------------------------|
| dueños        | Información de los propietarios de mascotas                  |
| especies      | Tipos de especies (Perro, Gato, etc.)                        |
| razas         | Razas de mascotas                                            |
| mascotas      | Información de cada mascota (relacionada con su dueño)       |
| servicios     | Servicios que ofrece la veterinaria                          |
| visitas       | Registro de visitas con fecha y servicio recibido            |
| tratamientos  | Tratamientos realizados durante las visitas                  |

También se creó la tabla extra mascotas_vacunadas generada a partir de una consulta para almacenar solo las mascotas vacunadas.

---

## 🔢 Población de Datos

Se insertaron los siguientes datos de prueba para verificar el funcionamiento del sistema:

- 5 dueños
- 10 mascotas
- 5 servicios
- 10 visitas
- 5 tratamientos
- 5 especies
- 5 razas

---

## 🔍 Consultas Realizadas

El proyecto incluye **más de 15 consultas SQL**, organizadas por nivel:

### 📘 Consultas Básicas (consultas_basicas.sql)
- Selección de todos los datos de una tabla (`SELECT *`)
- Filtros con `WHERE`
- Ordenamiento con `ORDER BY`
- Funciones simples como `LENGTH`, `SUBSTRING`, `TRIM`
- Uso de `COUNT`, `MAX`, `AVG`, `ROUND`
- Filtrar por vacunación (`TRUE / FALSE`)

### 📙 Consultas Intermedias y Avanzadas (consultas_avanzadas.sql)
- Alias en campos y subconsultas
- Funciones agregadas con alias
- `CONCAT`, `UPPER`, `LOWER`
- Creación de tabla a partir de consulta (xCREATE TABLE ... AS SELECT)
- Uso de `JOIN`, `GROUP BY`, `IF`

---

## 🛠️ Proceso

1. Se creó la base de datos y las tablas necesarias según el diseño.
2. Se insertaron datos manualmente en todas las tablas.
3. Se verificó la integridad referencial mediante claves foráneas.
4. Se realizaron consultas básicas y avanzadas para validar la funcionalidad.
5. Se organizó todo en archivos SQL independientes para facilitar la revisión.

---

## ✅ Requisitos Cubiertos

- ✅ Creación de tabla a partir de consulta
- ✅ Uso de alias en campos y subconsultas
- ✅ Funciones agregadas (`COUNT`, `AVG`, `MAX`, etc.)
- ✅ Funciones de texto (`CONCAT`, `UPPER`, `LENGTH`, `SUBSTRING`, `TRIM`)
- ✅ Uso de `ROUND` y `IF`
- ✅ Consultas con `JOIN`, `ORDER BY`, `GROUP BY`


USE veterinaria;

SELECT * FROM dueños;
SELECT * FROM mascotas;

CREATE TABLE mascotas_vacunadas AS
SELECT * FROM mascotas WHERE vacuna = TRUE;

SELECT nombre FROM mascotas;

SELECT nombre, fecha_nacimiento FROM mascotas;

SELECT * FROM visitas WHERE fecha > '2024-02-01';

SELECT COUNT(*) FROM visitas;

SELECT AVG(precio) FROM servicios;

SELECT MAX(fecha) FROM visitas;

SELECT nombre FROM dueños;

SELECT direccion FROM dueños;

SELECT LENGTH(nombre) FROM dueños;

SELECT SUBSTRING(nombre, 1, 3) FROM dueños;

SELECT TRIM(direccion) FROM dueños;

SELECT ROUND(precio, 0) FROM servicios;

SELECT nombre, vacuna FROM mascotas;

SELECT * FROM visitas;

SELECT * FROM servicios;

SELECT * FROM mascotas;

SELECT * FROM visitas ORDER BY fecha;

SELECT nombre FROM servicios;

SELECT COUNT(*) FROM visitas;

SELECT nombre FROM especies;

SELECT nombre FROM razas;

SELECT nombre FROM dueños;

SELECT * FROM mascotas WHERE vacuna = FALSE;

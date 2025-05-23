USE veterinaria;

INSERT INTO especies (nombre) VALUES 
('Perro'), 
('Gato'), 
('Conejo'), 
('Ave'), 
('Tortuga');

INSERT INTO razas (nombre) VALUES 
('Labrador'), 
('Siames'), 
('Holandés Enano'), 
('Canario'), 
('Mojina');

INSERT INTO dueños (cedula, nombre, telefono, direccion) VALUES 
("1081276993", "Sebastian", "3024341150", "Calle 32#32-20"),
('0203040506', 'Carlos Pérez', '0998765432', 'Calle 2'),
('0304050607', 'Lucía Gómez', '0976543210', 'Calle 3'),
('0405060708', 'Pedro Sánchez', '0965432109', 'Calle 4'),
('0506070809', 'María López', '0954321098', 'Calle 5');

INSERT INTO mascotas (nombre, id_especie, id_raza, fecha_nacimiento, sexo, vacuna, id_dueno) VALUES 
('Firulais', 1, 1, '2020-05-10', 'Macho', TRUE, 1),
('Misu', 2, 2, '2021-07-12', 'Hembra', TRUE, 2),
('Bunny', 3, 3, '2022-01-15', 'Hembra', FALSE, 3),
('Piolín', 4, 4, '2021-09-01', 'Macho', TRUE, 4),
('Rocky', 1, 1, '2019-03-20', 'Macho', TRUE, 1),
('Luna', 2, 2, '2020-08-05', 'Hembra', FALSE, 5),
('Nube', 5, 5, '2023-04-10', 'Hembra', TRUE, 3),
('Max', 1, 1, '2018-12-25', 'Macho', TRUE, 2),
('Pelusa', 2, 2, '2021-02-14', 'Hembra', FALSE, 4),
('Saltarín', 3, 3, '2022-11-30', 'Macho', TRUE, 5);

INSERT INTO servicios (nombre, descripcion, precio) VALUES 
('Consulta General', 'Revisión médica general', 20),
('Vacunación', 'Aplicación de vacunas', 15),
('Desparasitación', 'Tratamiento antiparasitario', 18),
('Cirugía menor', 'Intervención quirúrgica leve', 50),
('Peluquería', 'Baño y corte de pelo', 25);

INSERT INTO visitas (id_mascota, id_servicio, fecha) VALUES 
(1, 1, '2024-01-10'),
(2, 2, '2024-01-15'),
(3, 3, '2024-01-20'),
(4, 4, '2024-02-05'),
(5, 1, '2024-02-10'),
(6, 5, '2024-02-20'),
(7, 2, '2024-03-01'),
(8, 1, '2024-03-10'),
(9, 3, '2024-03-15'),
(10, 4, '2024-03-20');


INSERT INTO tratamientos (nombre, observaciones, id_visita) VALUES 
('Antibióticos', 'Infección leve tratada', 1),
('Vacuna Rabia', 'Aplicación exitosa', 2),
('Desparasitación interna', 'Se repite en 6 meses', 3),
('Cirugía hernia', 'Observación 48h', 4),
('Corte de pelo', 'Sin complicaciones', 6);

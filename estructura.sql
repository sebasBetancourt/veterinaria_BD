
DROP DATABASE IF EXISTS veterinaria;
CREATE DATABASE IF NOT EXISTS veterinaria;



USE veterinaria;
show tables;
CREATE TABLE IF NOT exists dueños(
id_dueno int primary key auto_increment,
cedula varchar(10) unique,
nombre varchar(255),
telefono varchar(10),
direccion varchar(255));


CREATE TABLE IF NOT exists especies(
id_especie int primary key auto_increment,
nombre varchar(255));


CREATE TABLE IF NOT exists razas(
id_raza int primary key auto_increment,
nombre varchar(255));



CREATE TABLE IF NOT exists mascotas(
id_mascotas int primary key auto_increment,
nombre varchar(255),
id_especie int,
foreign key(id_especie) references especies(id_especie),
id_raza int,
foreign key(id_raza) references razas(id_raza),
fecha_nacimiento date,
sexo varchar(255),
vacuna boolean,
id_dueno int,
foreign key(id_dueno) references dueños(id_dueno)
);


CREATE TABLE IF NOT exists servicios(
id_servicio int primary key auto_increment,
nombre varchar(255),
descripcion varchar(255),
precio int
);

CREATE TABLE IF NOT exists visitas(
id_visita int primary key auto_increment,
id_mascota int,
foreign key(id_mascota) references mascotas(id_mascota),
id_servicio int,
foreign key(id_servicio) references servicios(id_servicio),
fecha date
);


CREATE TABLE IF NOT exists tratamientos(
id_tratamiento int primary key auto_increment,
nombre varchar(255),
observaciones varchar(255),
id_visita int,
foreign key(id_visita) references visitas(id_visita)
);



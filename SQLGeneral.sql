-- SCRIPT BASE DE DATOS GENERAL --
CREATE DATABASE SIU;
USE SIU;

CREATE TABLE facultad
(id_facultad int auto_increment primary key,
nombre_facultad varchar(80) not null,
estado_facultad int not null
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE curso
(id_curso int auto_increment primary key,
nombre_curso varchar(100) not null, 
estado_curso int not null
)ENGINE=InnoDB DEFAULT CHARSET=latin1;
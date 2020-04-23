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

CREATE TABLE alumnos
(carnet_Alumnos VARCHAR(15) Primary Key,
nombre_Alumnos VARCHAR(45) NOT NULL,
direccion_Alumnos VARCHAR(45) NOT NULL,
telefono_Alumnos VARCHAR(45) NOT NULL,
email_Alumnos VARCHAR(20) NOT NULL,
estatus_Alumno VARCHAR(4) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE secciones
(codigo_Secciones INT AUTO_INCREMENT Primary Key,
nombre_Secciones VARCHAR(45),
Estatus_Secciones VARCHAR(4)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;
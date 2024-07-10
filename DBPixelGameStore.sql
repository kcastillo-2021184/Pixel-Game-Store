/*
      FILA #1
    Carné: 2021184
    Fecha de creación: 
		17-04-2024
    Fechas de Modificaciones:
		05/07/2024
*/

drop database if exists DBPixelGameStore;
create database DBPixelGameStore;

use DBPixelGameStore;

create table Categoria (
    codigoCategoria int auto_increment not null,
    nombreCategoria varchar(30) not null,
    descripcionCategoria varchar(45) not null,
    localizacionCategoria varchar(30) not null,
    primary key (codigoCategoria)
);

-- Aña omar es hueco

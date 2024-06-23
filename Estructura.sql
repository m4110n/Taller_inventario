create database prueba;
use prueba;

CREATE TABLE `clientes`
(`Id`        int NOT NULL AUTO_INCREMENT,
 `Nombre`    varchar (100) NOT NULL ,
 `Telefono`  varchar(13) NOT NULL ,
 `Direccion` varchar(100) NOT NULL ,

PRIMARY KEY (`id`)
);

CREATE TABLE `Orden`
(`Id`          int NOT NULL auto_increment,
 `Cliente`     int NOT NULL ,
 `Telefono`    varchar(45) NOT NULL ,
 `Descripcion` varchar(100) NOT NULL ,
 `Vehiculo`    varchar(45) NOT NULL ,
 `Matricula`   varchar(7) NOT NULL ,
 `Año`         int NOT NULL ,
 `Estado`      varchar(45) NOT NULL ,

PRIMARY KEY (`Id`),
KEY `FK_1` (`Cliente`),
CONSTRAINT `FK_1` FOREIGN KEY `FK_1` (`Cliente`) REFERENCES `clientes` (`id`)
);

CREATE TABLE `Productos`
(`id`       int NOT NULL auto_increment,
 `Nombre`   varchar(100) NOT NULL ,
 `Tipo`     varchar(100) NOT NULL ,
 `Cantidad` int NOT NULL ,

PRIMARY KEY (`id`)
);
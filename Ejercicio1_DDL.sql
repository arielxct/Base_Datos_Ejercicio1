-- Ejercicio obligatorio: Base de datos I

-- Creo la base de datos
CREATE database IF NOT EXISTS `ejercicio1bd` ;
USE `ejercicio1bd` ;

-- Creo la tabla pedida por ejemplo: Usuarios

 -----------------------------------------------------
-- Table `ejerciciosbd`.`usuarios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ejercicio1bd`.`usuarios`( 
  `id` INT(11) auto_increment,
  `nombre` VARCHAR(40),
  `apellido` VARCHAR(40) ,
   `edad` tinyint(2) ,
  `fecha` timestamp,
  `provincia` VARCHAR(30),
  primary key (id));
 
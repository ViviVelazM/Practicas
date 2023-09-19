SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `DatosPersonales` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `saludo` VARCHAR(4),
    `apellidoPaterno` VARCHAR(50),
    `apellidoMaterno` VARCHAR(50),
    `nombres` VARCHAR(100),
    `sexo` INT,
    `email` VARCHAR(200),
    `fechaNac` VARCHAR(200),
    `domicilio` VARCHAR(200)
);

CREATE DATABASE IF NOT EXISTS formularioDB;
USE formularioDB;

CREATE TABLE IF NOT EXISTS DatosPersonales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    apellidoPaterno VARCHAR(50),
    apellidoMaterno VARCHAR(50),
    nombres VARCHAR(100),
    sexo INT,
    email VARCHAR(200),
    fechaNac DATE,
    domicilio TEXT
);

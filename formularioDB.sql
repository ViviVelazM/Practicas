/*Script SQL Server (general)*/
CREATE DATABASE IF NOT EXISTS formularioDB;
USE formularioDB;

CREATE TABLE IF NOT EXISTS DatosPersonales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    saludo VARCHAR(4),
    apellidoPaterno VARCHAR(50),
    apellidoMaterno VARCHAR(50),
    nombres VARCHAR(100),
    sexo INT,
    email VARCHAR(200),
    fechaNac DATE,
    domicilio TEXT
);

/*Script MySQL (estricto)*/
/*CREATE DATABASE IF NOT EXISTS formularioDB;
USE formularioDB;

CREATE TABLE IF NOT EXISTS DatosPersonales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    saludo VARCHAR(255) NOT NULL,
    apellidoPaterno VARCHAR(255) NOT NULL,
    apellidoMaterno VARCHAR(255) NOT NULL,
    nombres VARCHAR(255) NOT NULL,
    sexo INT NOT NULL,
    email VARCHAR(255) NOT NULL,
    fechaNac DATE NOT NULL,
    domicilio TEXT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;*/
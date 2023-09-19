<?php
  $server = "localhost";
  $user = "viviana";
  $password = "123";
  $database = "formularioDB";

  // Crear conexión
  $conn = new mysqli($server, $user, $password, $database);

  // Verificar conexión
  if ($conn->connect_error) {
    die("Conexión Fallida: " . $conn->connect_error);
  }

  // Recoger los datos del formulario
  $saludo = $_POST['Saludo'];
  $apellidoPaterno = $_POST['ApellidoP'];
  $apellidoMaterno = $_POST['ApellidoM'];
  $nombres = $_POST['Nombres'];
  $sexo = $_POST['Sexo'];
  $email = $_POST['Correo'];
  $fechaNac = $_POST['FechaNac'];
  $domicilio = $_POST['Domicilio'];

  $sql = "INSERT INTO MiTabla (saludo, apellidoPaterno, apellidoMaterno, nombres, sexo, email, fechaNac, domicilio)
  VALUES ('$saludo', '$apellidoPaterno', '$apellidoMaterno', '$nombres', '$sexo', '$email', '$fechaNac', '$domicilio')";

  if ($conn->query($sql) === TRUE) {
    echo "Nuevo registro creado exitosamente";
  } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }

  $conn->close();
?>
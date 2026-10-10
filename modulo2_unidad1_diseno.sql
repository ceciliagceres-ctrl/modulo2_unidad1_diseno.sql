CREATE DATABASE modulo2_unidad1_diseno;
USE modulo2_unidad1_diseno;

CREATE TABLE Clientes (
ID_Cliente int NOT NULL IDENTITY(1,1) PRIMARY KEY,
nombre varchar(100) NOT NULL,
perfil_bio text NOT NULL,
fecha_registro date NOT NULL
);
-- En Id cliente se decide indicar numeros enteros como identificacion unica
-- nombre varchar con un limite de 100 caracter para gestionar el tamaño de la informacion
-- perfil texto para poder detallar todo lo que se considere necesario y fecha date para tener un formato general

CREATE TABLE Productos (
ID_Producto int NOT NULL identity(1,1) PRIMARY KEY,
descripcion varchar(255) NOT NULL,
precio decimal(10,2) NOT NULL,
esta_activo varchar(2) NOT NULL
);
-- descripcion varchar con un limite de 255 caracteres para detallar datos del producto
-- precio decimal para indicar hasta 10 numeros entero y dos decimales.
--esta activo varchar hasta 2 caracteres para indicar si SI o NO
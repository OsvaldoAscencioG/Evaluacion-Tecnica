CREATE DATABASE Sistema;
USE Sistema;

--Roles
CREATE TABLE Roles (
    idRol INT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    descripcion VARCHAR(255)
);

--Usuarios
CREATE TABLE Usuarios (
    idUsuario INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL UNIQUE,
    contraseña VARCHAR(255) NOT NULL,
    idRol INT,
    estatus BIT NOT NULL,
    FOREIGN KEY (idRol) REFERENCES Roles(idRol)
);

--Productos
CREATE TABLE Productos (
    idProducto INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion VARCHAR(100),
    precio DECIMAL(16, 2) NOT NULL,
    cantidad INT DEFAULT 0,
    estatus BIT NOT NULL
);

--Movimientos
CREATE TABLE Movimientos (
    idMovimiento INT PRIMARY KEY,
    idProducto INT,
    cantidad INT NOT NULL,
    FOREIGN KEY (idProducto) REFERENCES Productos(idProducto)
);

--Historial
CREATE TABLE Historial_Movimientos (
    idHistorial INT PRIMARY KEY,
    idMovimiento INT,
    accion VARCHAR(15)
		   CHECK(accion IN ('alta', 'baja', 'modificación')),
    fechaHora DATETIME DEFAULT CURRENT_TIMESTAMP,
    observaciones VARCHAR(255),
    idUsuario INT,
    FOREIGN KEY (idMovimiento) REFERENCES Movimientos(idMovimiento),
    FOREIGN KEY (idUsuario) REFERENCES Usuarios(idUsuario)
);


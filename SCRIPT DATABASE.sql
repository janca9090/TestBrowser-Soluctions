create database Prueba_Tecnica
go

USE  Prueba_Tecnica
GO

CREATE TABLE   Cliente(
	 ID_Cliente  int PRIMARY KEY IDENTITY(1,1) NOT NULL,
	 Cedula_Cliente  varchar(25) NULL,
	 Nombre_Cliente  varchar(25) NULL,
	 Apellido_Cliente  varchar(25) NULL,
	 Telefono  varchar(25) NULL
) 
GO

USE  Prueba_Tecnica
GO

CREATE TABLE   Localidad(
	 Id_Localidad  int  PRIMARY KEY IDENTITY(1,1) NOT NULL,
	 Localidades  varchar(25) NULL
) 
GO

USE  Prueba_Tecnica
GO

CREATE TABLE   ReservaVehiculo(
	 Id_Reserva  int IDENTITY(1,1) NOT NULL,
	 LocalidadRecogida  varchar(25) NULL,
	 LocalidadDevolucion  varchar(25) NULL,
	 Vehiculo  varchar(25) NULL,
	 Cliente  varchar(25) NULL

	) 
GO

USE  Prueba_Tecnica
GO

CREATE TABLE   Vehiculo(
	 Id_Vehiculo  int PRIMARY KEY IDENTITY(1,1) NOT NULL,
	 Placa  varchar(25) NULL,
	 Marca  varchar(25) NULL,
	 Tipo  varchar(25) NULL
	) 
GO

USE master
GO

CREATE DATABASE GASTOSPERSONALES_STAGE
GO

USE GASTOSPERSONALES_STAGE
GO

CREATE TABLE INGRESOS(
	ID INT NOT NULL,
	Descrip nvarchar(60) NULL,
	ETLLoad datetime,
	ETLExecution int	
	)
GO


CREATE TABLE GASTOS(
	ID INT NOT NULL,
	Descrip nvarchar(60) NULL,
	ETLLoad datetime,
	ETLExecution int	
	)
GO


CREATE TABLE METAS(
	ID INT NOT NULL,
	Descrip nvarchar(60) NULL,
	ETLLoad datetime,
	ETLExecution int	
	)
GO

CREATE TABLE TIEMPO(
	FechaID INT IDENTITY (1,1) NOT NULL,
	Fecha datetime NULL,
	Anno nvarchar(4) NULL,
	Mes nvarchar(2) NULL,
	Día nvarchar(2) NULL,
	ETLLoad datetime,
	ETLExecution int	
	)
GO


DROP TABLE MOVIMIENTOS



CREATE TABLE MOVIMIENTOS(
	ID INT NOT NULL,
	Tipo nvarchar(6) NULL,
	Fecha datetime NOT NULL,
	Monto money,
	ETLLoad datetime,
	ETLExecution int	
	)
GO




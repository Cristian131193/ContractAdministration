USE master
GO

CREATE DATABASE GASTOSPERSONALES_STAGE
GO

USE GASTOSPERSONALES_STAGE
GO

CREATE TABLE INGRESOS(
	ID INT IDENTITY(1,1) NOT NULL,
	Fecha datetime NULL,
	Descrip nvarchar(60) NULL,
	Monto money,
	ETLLoad datetime,
	ETLExecution int	
	)
GO


CREATE TABLE GASTOS(
	ID INT IDENTITY(1,1) NOT NULL,
	Fecha datetime NULL,
	Descrip nvarchar(60) NULL,
	Monto money,
	ETLLoad datetime,
	ETLExecution int	
	)
GO


CREATE TABLE METAS(
	ID INT IDENTITY(1,1) NOT NULL,
	Fecha datetime NULL,
	Descrip nvarchar(60) NULL,
	Monto money,
	ETLLoad datetime,
	ETLExecution int	
	)
GO





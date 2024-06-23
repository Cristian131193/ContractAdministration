USE master
GO

CREATE DATABASE GASTOSPERSONALES
GO

USE master
GO

CREATE DATABASE GASTOSPERSONALES_METADATA
GO

USE GASTOSPERSONALES_METADATA
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ETLExecution](
	ID INT IDENTITY (1,1) NOT NULL,
	UserName nvarchar(50) NULL,
	MachineName nvarchar(50) NULL,
	PackageName nvarchar(50) NULL,
	ETLLoad datetime NULL,
	ETLCountRows bigint NULL,
	ETLCountNewRegister bigint NULL,
	ETLCountModifiedRegister bigint NULL,
) ON [PRIMARY]
GO



USE GASTOSPERSONALES
GO

CREATE TABLE GASTOS(
	ID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Fecha datetime NULL,
	Descrip nvarchar(60) NULL,
	Monto money)
GO


CREATE TABLE INGRESOS(
	ID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Fecha datetime NULL,
	Descrip nvarchar(60) NULL,
	Monto money)
GO



CREATE TABLE METAS(
	ID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	Fecha datetime NULL,
	Descrip nvarchar(60) NULL,
	Monto money)
GO





































use GASTOSPERSONALES_STAGE
GO


CREATE TABLE [GASTOSPERSONALES_STAGE].[dbo].[Dim_Gastos_Mod](
	[Gastos_MOd_ID] [int] IDENTITY(1,1) NOT NULL,
	[Gastos_BK] [int] NOT NULL,
	[Gastos_Descrip] [nvarchar](60) NULL,
	[ETLLoad] datetime
)
GO



CREATE TABLE [GASTOSPERSONALES_STAGE].[dbo].[Dim_Ingresos_Mod](
	[Ingresos_MOd_ID] [int] IDENTITY(1,1) NOT NULL,
	[Ingresos_BK] [int] NOT NULL,
	[Ingresos_Descrip] [nvarchar](60) NULL,
	[ETLLoad] datetime
)
GO


CREATE TABLE [GASTOSPERSONALES_STAGE].[dbo].[Dim_Metas_Mod](
	[Metas_MOd_ID] [int] IDENTITY(1,1) NOT NULL,
	[Metas_BK] [int] NOT NULL,
	[Metas_Descrip] [nvarchar](60) NULL,
	[ETLLoad] datetime
)
GO


CREATE TABLE [GASTOSPERSONALES_STAGE].[dbo].[Dim_Tiempo_Mod](
	[Tiempo_MOd_ID] [int] IDENTITY(1,1) NOT NULL,
	[Fecha_BK] [datetime] NOT NULL,
	[Tiempo_Anno] [nvarchar](4) NULL,
	[Tiempo_Mes] [nvarchar](2) NULL,
	[Tiempo_Dia] [nvarchar](2) NULL,
	[ETLLoad] datetime
)
GO



CREATE TABLE [GASTOSPERSONALES_STAGE].[dbo].[Fact_Movimientos](
	[Movimientos_MOd_ID] [int] IDENTITY(1,1) NOT NULL,
	[ID_SK] [int] NOT NULL,
	[Tiempo_SK] [int] NOT NULL,
	[Movimientos_Tipo] [nvarchar](6) NOT NULL,
	[Movimientos_Monto] [money] NULL,
	[ETLLoad] datetime
)
GO










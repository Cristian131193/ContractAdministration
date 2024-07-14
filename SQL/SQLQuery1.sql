CREATE TABLE [GASTOSPERSONALES_STAGE].[dbo].[Dim_Gastos_Mod](
	[Gastos_MOd_ID] [int] IDENTITY(1,1) NOT NULL,
	[Gastos_BK] [int] NOT NULL,
	[Gastos_Descrip] [nvarchar](60) NULL,
	[ETLLoad] datetime
)
GO




UPDATE M
SET M.Gastos_Descrip =S.Descrip
FROM [GASTOSPERSONALES_DATAMART].[dbo].[Dim_Gastos] M
JOIN [GASTOSPERSONALES_STAGE].[dbo].[GASTOS] S
ON M.Gastos_BK = S.ID
WHERE M.Gastos_SK = ?






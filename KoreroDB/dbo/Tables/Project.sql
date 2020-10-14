﻿CREATE TABLE [dbo].[Project]
(
	[Id] INT NOT NULL PRIMARY KEY Identity, 
    [ProjectName] NVARCHAR(50) NOT NULL, 
    [Description] NVARCHAR(MAX) NOT NULL, 
    [LiveUrl] NVARCHAR(MAX) NULL, 
    [GitUrl] NVARCHAR(MAX) NULL, 
    [TechUsed] NVARCHAR(50) NOT NULL
)

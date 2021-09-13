﻿CREATE TABLE [dbo].[Fund]
(
	[ISINCode] VARCHAR(64) NOT NULL , 
    [NameEn] VARCHAR(128) NOT NULL, 
    [NameCht] NVARCHAR(128) NOT NULL, 
    [CompanyId] VARCHAR(32) NOT NULL, 
    [RiskRank] VARCHAR(16) NULL, 
    CONSTRAINT [PK_Fund] PRIMARY KEY ([ISINCode])
)

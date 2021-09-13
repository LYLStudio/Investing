CREATE TABLE [dbo].[Company]
(
	[Id] VARCHAR(32) NOT NULL , 
    [NameEn] VARCHAR(128) NOT NULL, 
    [NameCht] NVARCHAR(128) NOT NULL, 
    CONSTRAINT [PK_Company] PRIMARY KEY ([Id])
)

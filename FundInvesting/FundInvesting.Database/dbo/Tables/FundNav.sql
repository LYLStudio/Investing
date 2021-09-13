CREATE TABLE [dbo].[FundNav]
(
	[ISINCode] VARCHAR(64) NOT NULL, 
    [Date] DATE NOT NULL, 
    [Nav] DECIMAL(18, 2) NULL DEFAULT 0.00, 
    [NavPrevious] DECIMAL(18, 2) NULL DEFAULT 0.00, 
    CONSTRAINT [PK_FundNav] PRIMARY KEY ([ISINCode], [Date]) 
)

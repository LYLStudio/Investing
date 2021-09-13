CREATE VIEW [dbo].[NavDetailView]
	AS 
SELECT  ISNULL(Company.Id,'') 'CompanyId', Company.NameCht 'CompanyName', ISNULL(Fund.ISINCode,'') 'ISINCode', Fund.NameCht, 
		ISNULL(FundNav.Date,'') 'Date', FundNav.Nav, (FundNav.Nav-FundNav.NavPrevious) 'Diff'
,cast((FundNav.Nav-FundNav.NavPrevious)/FundNav.NavPrevious * 100 as decimal(3,2)) 'Percentage'
	FROM [FundNav] 
	join Fund on Fund.ISINCode = FundNav.ISINCode
	join Company on Company.Id = Fund.CompanyId
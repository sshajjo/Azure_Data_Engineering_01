--select *
--from [SalesLT].[Customer]

--[SalesLT].[Address]

--CREATE LOGIN sharjeel WITH PASSWORD = '12345678'
--create user sharjeel for login sharjeel

--query that returns all the table names
SELECT
s.name AS SchemaName,
t.name AS TableName
FROM sys.tables t
INNER JOIN sys.schemas s
ON t.schema_id = s.schema_id
WHERE s.name ='SalesLT'
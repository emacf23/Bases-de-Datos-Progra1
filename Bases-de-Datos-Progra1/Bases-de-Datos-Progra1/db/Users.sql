USE master
GO
IF NOT EXISTS (
 SELECT name
 FROM sys.databases
 WHERE name = N'Users'
)
 CREATE DATABASE [Users];
GO
IF SERVERPROPERTY('ProductVersion') > '12'
 ALTER DATABASE [Users] SET QUERY_STORE=ON;
GO

-- Create a new table called 'Customers' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.Users', 'U') IS NOT NULL
 DROP TABLE dbo.Users;
GO
-- Create the table in the specified schema
CREATE TABLE dbo.Users
(
 CustomerId int NOT NULL PRIMARY KEY, -- primary key column
 username nvarchar(50) NOT NULL,
 PASSWORD nvarchar(50) NOT NULL,
);
GO

-- Insert rows into table 'Customers'
INSERT INTO dbo.Users
 ([CustomerId], [username], [PASSWORD])
VALUES
 ( 1, N'Guineo', N'1234'),
 ( 2, N'LaMacha', N'India'),
 ( 3, N'LDA', N'guineo'),
 ( 4, N'Guillermo', N'12345')
GO
-- Select rows from table 'Customers'
SELECT * FROM dbo.Users;
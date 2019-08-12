CREATE TABLE [dbo].[Users] (
    [CustomerId] INT           NOT NULL,
    [username]   NVARCHAR (50) NOT NULL,
    [PASSWORD]   NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);


CREATE TABLE [dbo].[Table]
(
	[Employee_ID] INT NOT NULL PRIMARY KEY, 
    [First_Name] VARCHAR(50) NULL, 
    [Last_Name] VARCHAR(50) NULL, 
    [ProjectAssigned] VARCHAR(50) NULL, 
    [Manager_ID] INT NULL, 
    [Rank_ID] INT NULL, 
    [Hire_Date] DATE NULL
)

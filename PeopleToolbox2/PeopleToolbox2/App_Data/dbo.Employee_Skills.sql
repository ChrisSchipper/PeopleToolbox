CREATE TABLE [dbo].[Employee_Skills]
(
	[Employee_ID] INT NOT NULL, 
    [Skill_ID] INT NOT NULL, 
    CONSTRAINT [FK_Employee_Skills_Employee_Table] FOREIGN KEY ([Employee_ID]) REFERENCES [Employee_Table]([Employee_ID]), 
    CONSTRAINT [FK_Skill_ID_Skills] FOREIGN KEY ([Skill_ID]) REFERENCES [Skills]([Skill_ID])
)

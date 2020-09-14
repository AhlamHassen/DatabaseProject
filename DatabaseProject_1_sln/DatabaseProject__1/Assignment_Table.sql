CREATE TABLE [dbo].[Assignment_Table]
(
	[LocCode] INT, 
    [StaffID] INT , 
    [DateAssigned] NCHAR(10),
    PRIMARY KEY (LocCode, StaffID, DateAssigned),
    FOREIGN KEY (LocCode) REFERENCES Office_TAble,
    FOREIGN KEY (StaffID) REFERENCES Employee_Table
);

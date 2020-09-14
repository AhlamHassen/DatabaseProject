CREATE PROCEDURE [dbo].[Add_Employee]
	@pStaffID int,
	@pGivenName nchar(50),
	@pSurname nchar(50)
AS
  INSERT INTO Employee_Table (StaffID, GivenName, Surname) VALUES
  (@pStaffID, @pGivenName, @pSurname);

RETURN 0

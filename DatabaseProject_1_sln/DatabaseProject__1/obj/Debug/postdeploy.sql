/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
IF ('$(insertToTableTest)' = 'True')

BEGIN

INSERT INTO Office_Table(LocCode, [Address], [Description])VALUES                  
(1234, 'Keren', 'My hometown');
            

END;
GO

CREATE PROCEDURE SelectProducts @City nvarchar(30)
AS
SELECT * FROM Customers WHERE City = @City
GO;
EXEC SelectProducts @City = 'New York';

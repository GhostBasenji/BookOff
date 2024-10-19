CREATE PROCEDURE MainDelete
	@BookID int
AS

DELETE from Main

WHERE
	BookID = @BookID

GO
CREATE PROCEDURE MainEdit
	@BookID int,
	@NameOfBook varchar(100),
	@GenreCode int,
	@BookAbout varchar(MAX),
	@PathToBook varchar(1000)
AS

UPDATE Main SET
	NameOfBook = @NameOfBook,
	GenreCode = @GenreCode,
	BookAbout = @BookAbout,
	PathToBook = @PathToBook

WHERE
	BookID = @BookID

GO
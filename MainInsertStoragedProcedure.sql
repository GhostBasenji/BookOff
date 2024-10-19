CREATE PROCEDURE MainInsert
	@NameOfBook varchar(100),
	@GenreCode int,
	@BookAbout varchar(MAX),
	@PathToBook varchar(1000)
AS

INSERT INTO Main(NameOfBook, GenreCode, BookAbout, PathToBook)

VALUES (@NameOfBook, @GenreCode, @BookAbout, @PathToBook)

GO
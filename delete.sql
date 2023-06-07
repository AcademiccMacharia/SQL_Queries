--Query to delete the author with the AuthorID 3 and all their associated books from the database.

DELETE FROM Books
WHERE AuthorID = 3;
GO

DELETE FROM Authors
WHERE AuthorID = 3;
GO

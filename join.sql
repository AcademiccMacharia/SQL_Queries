--Query to retrieve all books along with their authors' first and last names

SELECT b.Title, a.FirstName, a.LastName
FROM Books b
JOIN Authors a ON b.AuthorID = a.AuthorID;

--Update the author's last name to 'Smithson' for the book with the title 'Book1'.

 UPDATE Authors
 SET LastName = 'Smithson'
 WHERE AuthorID = (    
     SELECT AuthorID
     FROM Books
     WHERE Title = 'Book1'
);

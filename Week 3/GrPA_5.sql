SELECT title, count(bc.ISBN_no)
FROM book_catalogue as b, book_copies as bc WHERE b.ISBN_no=bc.ISBN_no
GROUP BY title
HAVING title LIKE '%Advanced%'
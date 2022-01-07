\c my_bookshop;
\echo '\n Here are all the books that we have in stock:\n'
SELECT * FROM books
WHERE quantity_in_stock > 1;

\echo '\n Here are all the non-fiction books:\n'
SELECT * FROM books
WHERE fiction = false;

\echo '\n Here are all the books released in the 1900s:\n'
SELECT * FROM books
WHERE release_date LIKE '%19%';

\echo '\n Here are all the books with "The" in the title:\n'
SELECT * FROM books
WHERE title LIKE '%the%';

\echo '\n Here are the books sorted in alphabetical order:\n'
SELECT * FROM books
ORDER BY title ASC;

\echo '\n Here is the most expensive book:\n'
SELECT * FROM books
ORDER BY price_in_pence DESC
LIMIT 1;

\dt
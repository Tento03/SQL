select *
from books;

select *
from authors ;

select *
from editors ;

select *
from translators;

-- inner join
-- #1 books and their authors
SELECT b.title,b.type,a.first_name,a.last_name FROM books b JOIN authors a ON b.author_id= a.id

-- #2 books and their translators
SELECT b.id id_buku,b.title,b.type,t.first_name,t.last_name,t.id id_translator FROM books b JOIN translators t ON b.translator_id= t.id;

-- left join
-- #3 books with their editors (if there is any)
SELECT b.title,b.type,e.first_name,e.last_name FROM books b LEFT JOIN editors e ON b.editor_id=e.id;

-- #4 books with their translators (if there is any
SELECT b.title,b.type,t.first_name,t.last_name FROM books b LEFT JOIN translators t ON b.translator_id=t.id;

-- right join
-- #5 books with their editors (if there is any)
SELECT b.title,b.type,e.first_name,e.last_name FROM books b RIGHT JOIN editors e ON b.editor_id=e.id;

-- #6 books with their translators (if there is any)
SELECT b.title,b.type,t.first_name,t.last_name FROM books b RIGHT JOIN translators t ON b.translator_id=t.id;


-- full join, all books and editors
SELECT b.id, b.title, e.last_name AS editor FROM books b FULL JOIN editors e ON b.editor_id = e.id
ORDER BY b.id;

SELECT * FROM messy_names;

-- UPPERCASE
SELECT UPPER(first_name),last_name FROM messy_names;

-- LOWERCASE
SELECT first_name,LOWER(last_name) FROM messy_names;

-- INITCAP = Ganti huruf pertama tiap kata jadi kapital
SELECT INITCAP(first_name),last_name FROM messy_names; 
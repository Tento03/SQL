-- mengambil 5 baris pertama di sebuah tabel dengan LIMIT
SELECT * FROM actor LIMIT 5;

-- mengambil 5 baris terakhir di sebuah tabel berdasarkan first_name
SELECT * FROM actor ORDER BY first_name DESC LIMIT 5;

-- mengambil 5 baris pertama setelah baris ke 5
SELECT * FROM actor LIMIT 5 OFFSET 5;
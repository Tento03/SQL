SELECT * FROM products;

-- DISTINCT DIGUNAKAN UNTUK AMBIL NILAI UNIK
-- pertanyaan : sebutkan kategori produk apa saja yang ada di dalam tabel products ?
SELECT DISTINCT(product_category) FROM products;

SELECT COUNT (DISTINCT product_category) FROM products;

-- pertanyaan : kombinasi product_category dan product_subcategory
SELECT DISTINCT(product_category), product_subcategory FROM products;

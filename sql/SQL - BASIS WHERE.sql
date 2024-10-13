-- Tanpa WHERE
SELECT * FROM payment;

-- semua transaksi yang besaran transaksinya di atas 10 dollar
SELECT * FROM payment WHERE amount >8;

-- semua transaksi yang besaran transaksinya di atas 10 dollar dan staff_id=2
SELECT * FROM payment WHERE amount >10 AND staff_id=2;

-- contoh penggunaan UPDATE + WHERE
SELECT * FROM nilai_siswa;
UPDATE nilai_siswa SET nilai_bing=100,nilai_bind=99 WHERE id_siswa='10001;

-- DELETE + WHERE
DELETE FROM nilai_siswa WHERE id_siswa='10002';

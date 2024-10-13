-- TANPA WHERE
SELECT * FROM payment;

-- semua transaksi yang besaran transaksinya di atas 4 dollar
SELECT * FROM payment WHERE amount > 4 ORDER BY amount;

-- semua transaksi yang dihandle oleh kasir / staff dengan kode 2 dan besarannya >= 7 dollar
SELECT * FROM payment WHERE staff_id=2 AND amount > 7 ORDER BY AMOUNT;

-- contoh penggunaan UPDATE + WHERE
SELECT * FROM nilai_siswa;
UPDATE nilai_siswa SET nilai_bind=99,nilai_bing=88 WHERE id_siswa='10002';

-- DELETE  
DELETE FROM nilai_siswa WHERE id_siswa='10002';
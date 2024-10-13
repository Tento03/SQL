SELECT * FROM employees;

-- melihat ada unit apa saja yang ada di dalam tabel (unique)
SELECT unit FROM employees GROUP BY unit;

-- menghitung rata-rata gaji pegawai berdasarkan unit kerja
SELECT unit,AVG(salary)rata_gaji FROM employees GROUP BY unit;

-- menghitung rata-rata gaji pegawai berdasarkan unit kerja dan posisi / jabatan
SELECT unit,division,AVG(salary)rata_gaji FROM employees GROUP BY unit,division;

-- menghitung berapa jumlah karyawan berrdasarkan posisi / jabatan
SELECT division,COUNT(*) FROM employees GROUP BY division;
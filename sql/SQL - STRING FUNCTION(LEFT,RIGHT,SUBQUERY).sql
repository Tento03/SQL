SELECT * FROM OrderDetails;

-- Left mengambil 3 huruf pertama dari kiri
SELECT orderid,LEFT(orderreference,3)kode_kota FROM OrderDetails;

-- Right mengambil 3 huruf pertama dari kanan
SELECT orderid,RIGHT(orderreference,3)kode_destinasi FROM OrderDetails;

-- Substring mengambil berdasar indeks tertentu
SELECT orderid,SUBSTRING(orderreference,4,6)nama FROM OrderDetails;
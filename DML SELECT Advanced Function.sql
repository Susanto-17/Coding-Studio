--ADVANCED FUNCTION

--CAST => CAST(nama kolom AS tipe data yang diinginkan)
SELECT [Gaji] = 'Rp' + CAST(StaffSalary AS VARCHAR)
FROM Staff

--CONVERT => CONVERT(tipe data yang diinginkan, nama kolom, kode tujuan)
SELECT [Tanggal Yang Sudah Di-convert] = CONVERT(VARCHAR, TransactionDate, 107)
FROM HeaderSellTransaction
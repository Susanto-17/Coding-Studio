--DATE FUNCTION/ TANGGAL/WAKTU

--DATENAME => DATENAME(interval, date)
--interval = Day, Weekday, Month, Year
SELECT DATENAME(WEEKDAY, TransactionDate)
FROM HeaderSellTransaction

--DATEDIFF => DATEDIFF(interval, tanggal pertama, tanggal kedua)
SELECT DATEDIFF(YEAR, '1945/08/17', '2021/08/17')

--DATEADD => DATEADD(interval, mau_tambah berapa, date)
SELECT DATEADD(YEAR, 3, '1945/08/17')
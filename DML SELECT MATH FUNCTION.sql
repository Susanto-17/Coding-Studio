--Math Function/ Fungsi Matematika

--MAX
SELECT *
FROM Staff

SELECT [Gaji Terbesar] = MAX(StaffSalary)
FROM Staff

--MIN
SELECT [Gaji Terkecil] = MIN(StaffSalary)
FROM Staff

--AVERAGE
SELECT [Rata-rata Gaji] = AVG(StaffSalary)
FROM Staff

--COUNT
SELECT *
FROM HeaderSellTransaction

SELECT COUNT(TransactionID)
FROM HeaderSellTransaction

--SUM
SELECT [Total Gaji] = SUM(StaffSalary)
FROM Staff
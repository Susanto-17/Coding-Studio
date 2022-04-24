--1 (MAX, MIN, AVERAGE)
--Tampilkan Maksimum Price, Minimum Price, dan Rata-rata Price
SELECT [Maksimum Price] = MAX(Price), [Minimum Price] = MIN(Price), [rata-rata Price]= AVG(Price)
FROM Item

--2 (AVG, GROUP BY)
--Tampilkan Huruf pertama pada StaffGender kemudian hitung rata-rata gaji berdasarkan StaffGender
SELECT [Gender] = LEFT(StaffGender,1), [Average Salary] = AVG(StaffSalary)
FROM  Staff
GROUP BY StaffGender

--3 (COUNT, GROUP BY)
--Tampilkan ItemTypeName, Total Transaction (didapat dari banyaknya jumlah transaksi)
SELECT ItemTypeName, COUNT(TransactionID)
FROM DetailSellTransaction dst, Item im, ItemType it
WHERE dst.ItemID = im.ItemID AND it.ItemTypeID = im.ItemTypeID
GROUP BY ItemTypeName

--4 (SUM, GROUP BY)
--Tampilkan TransactionID dan [Quantity per transaction] didapatkan dari menjumlahkan quantity yang terjadi pada setiap transaksi
SELECT TransactionID, [Qty per transaction] = SUM(SellQuantity)
FROM DetailSellTransaction
GROUP BY TransactionID
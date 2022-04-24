--LEFT => LEFT (Nama_kolom, berapa digit)
SELECT [Jenis Kelamin] = LEFT(StaffGender,1)
FROM Staff

--RIGHT => RIGHT(Nama_kolom, berapa digit)
SELECT [Tes Right] = RIGHT(StaffName,5)
FROM Staff

--REVERSE => REVERSE(Nama kolom)
SELECT [Balik Nama] = REVERSE(StaffName)
FROM Staff

--CHARINDEX => CHARINDEX('Mau cari apa', nama kolom)
SELECT [Index huruf o] = CHARINDEX('o', StaffName)
FROM Staff
WHERE StaffPhone = '080152852175'

--SUBSTRING => SUBSTRING (Nama kolom, start, berapa digit)
SELECT [index ke2 4 huruf] = SUBSTRING(StaffName, 2, 4)
FROM Staff

SELECT [Kata Pertama] = SUBSTRING(StaffName, 1, CHARINDEX(' ', StaffName)-1)
FROM Staff

--UPPER => UPPER(Nama kolom)
SELECT [Nama Huruf Besar] = UPPER(StaffName)
FROM Staff

--LOWER => LOWER(Nama Kolom)
SELECT [Nama Huruf Kecil] = LOWER(StaffName)
FROM Staff

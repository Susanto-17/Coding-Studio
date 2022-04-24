SELECT *
FROM Customer

--TRANSACTION
BEGIN TRANSACTION
--Perintah2

-- Batalkan perintah => ROLLBACK
-- Simpan Perintah => COMMIT

INSERT INTO Customer VALUES
('CU006','Alex','Male','123123123','jalan Bunga')
COMMIT

BEGIN TRANSACTION
INSERT INTO Customer (CustomerID, CustomerName,CustomerGender) VALUES
('CU007','Alexa','Male')

SELECT *
FROM Customer

COMMIT

INSERT INTO Customer (CustomerID, CustomerName,CustomerGender) VALUES
('CU007','BLABLA','Male')

SELECT *
FROM Customer

BEGIN TRANSACTION
INSERT INTO Customer (CustomerID, CustomerName,CustomerGender) VALUES
('CU007','BATALKAN','Male')

SELECT *
FROM Customer

ROLLBACK
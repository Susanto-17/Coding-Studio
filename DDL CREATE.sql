CREATE TABLE Customer(
	CustomerID CHAR(50) ,
	CONSTRAINT CekCustomerID CHECK (CustomerID LIKE 'CU[0-9][0-9][0-9]'),
	PRIMARY KEY(CustomerID),
	

	CustomerName VARCHAR(50) NOT NULL,
	CustomerGender VARCHAR(10) NOT NULL,
	CONSTRAINT CekCustomerGender CHECK(CustomerGender LIKE 'Male' OR CustomerGender LIKE 'Female'),

	CustomerPhone VARCHAR(13),
	CustomerAddres VARCHAR(100)
)

CREATE TABLE Staff(
	StaffID CHAR(5) NOT NULL,
	CONSTRAINT CekStaffID CHECK(StaffID LIKE 'SF[0-9][0-9][0-9]'),
	PRIMARY KEY(StaffID),

	StaffName VARCHAR(50) NOT NULL,
	StaffGender VARCHAR(10) NOT NULL,
	CONSTRAINT CekStaffGender CHECK(StaffGender LIKE 'Male' OR StaffGender LIKE 'Female'),

	StaffPhone VARCHAR(13),
	StaffAddres VARCHAR(100),
	StaffSalary NUMERIC(11,2),
	StaffPosition VARCHAR(20)
)

DROP TABLE Customer
DROP TABLE Staff
DROP TABLE DetailSellTransaction
DROP TABLE HeaderSellTransaction
DROP TABLE Item
DROP TABLE ItemType
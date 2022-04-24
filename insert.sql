INSERT INTO Customer VALUES
('CU001', 'Ahzi Izyu', 'Male', '0812345677789', 'Jalan Selatan 69'),
('CU002', 'Rei Zuka', 'Male', '0809765432121', 'Jalan Barat 42'),
('CU003', 'Vina Caliburn', 'Female', '086221156284', 'Jalan Utara 80'),
('CU004', 'Lafuan Gorp', 'Male', '089526825123', 'Jalan Timur 99'), 
('CU005', 'Bernard Spoon', 'Male', '085217186920', 'Jalan Tenggara 44')

INSERT INTO Staff VALUES
('SF001', 'Josek Christ', 'Male', '080152852175', 'Jalan Barat Daya 66', 15000000, 'Manager'),
('SF002', 'Fifa Deym', 'Female', '087281960219', 'Jalan Timur Laut 76', 10000000, 'Supervisor'),
('SF003', 'Brayant Bass', 'Male', '086572819602', 'Jalan Barat Laut 77', 6000000, 'Cashier'),
('SF004', 'Tedd Banan', 'Male', '089175212682', 'Jalan Tengah 86', 6500000, 'Cashier'),
('SF005', 'Pain Gee', 'Male', '081092871896', 'Jalan Pahlawan 23', 7300000, 'Cashier'),
('SF006', 'Jovan Jostah', 'Female', '087691867582', 'Jalan Flamboyan 60', 6700000, 'Cashier')

INSERT INTO ItemType VALUES
('IT001', 'Electronic'), 
('IT002', 'Sport'), 
('IT003', 'Furniture'), 
('IT004', 'Fashion'),
('IT005', 'Health')

INSERT INTO Item VALUES
('IM001', 'IT001','Camera', 9000000, 10),
('IM002', 'IT001','Television', 3300000, 19),
('IM003', 'IT001','Handphone', 5100000, 9),
('IM004', 'IT001','Laptop', 10050000, 20),
('IM005', 'IT001','Rice cooker', 950000, 17),
('IM006', 'IT001','Lamp', 95000, 90),
('IM007', 'IT001','Modem', 420000, 77),
('IM008', 'IT001','Harddisk', 7900000, 16),
('IM009', 'IT001','Mouse', 210000, 29),
('IM010', 'IT001','Keyboard', 170000, 41),
('IM011', 'IT002','Racket', 630000, 22),
('IM012', 'IT002','Volleyball', 420000, 28),
('IM013', 'IT002','Golf stick', 1900000, 12),
('IM014', 'IT002','Basketball', 920000, 14),
('IM015', 'IT002','Bicycle', 2300000, 25),
('IM016', 'IT002','Diving', 4400000, 12),
('IM017', 'IT003','Bed', 2100000, 32),
('IM018', 'IT003','Stove', 320000, 20),
('IM019', 'IT003','Wardrobe', 760000, 17),
('IM020', 'IT004','Blazer', 420000, 41),
('IM021', 'IT004','Shirt', 320000, 64),
('IM022', 'IT004','Pants', 580000, 52),
('IM023', 'IT004','Hat', 210000, 58),
('IM024', 'IT005','Vitamin', 290000, 99),
('IM025', 'IT005','Sunblock', 125000, 32),
('IM026', 'IT005','Body lotion', 320000, 48)

INSERT INTO HeaderSellTransaction VALUES
('TR001', 'CU001', 'SF004', '2020/12/20', 'Credit'), 
('TR002', 'CU002', 'SF005', '2020/12/20', 'Credit'), 
('TR003', 'CU003', 'SF003', '2020/12/20', 'Cash'), 
('TR004', 'CU004', 'SF005', '2020/12/20', 'Debit'), 
('TR005', 'CU005', 'SF003', '2020/12/21', 'Debit'), 
('TR006', 'CU001', 'SF005', '2020/12/21', 'Credit'), 
('TR007', 'CU002', 'SF001', '2020/12/22', 'Cash'),
('TR008', 'CU003', 'SF002', '2020/12/22', 'Credit'), 
('TR009', 'CU005', 'SF004', '2020/12/22', 'Debit')

INSERT INTO DetailSellTransaction VALUES
('TR001', 'IM001', 1),
('TR001', 'IM005', 2),
('TR002', 'IM010', 2),
('TR002', 'IM015', 1),
('TR003', 'IM025', 3),
('TR003', 'IM009', 1),
('TR004', 'IM001', 1),
('TR004', 'IM006', 3),
('TR004', 'IM015', 3),
('TR004', 'IM016', 1),
('TR005', 'IM016', 2),
('TR006', 'IM006', 4),
('TR006', 'IM015', 6),
('TR007', 'IM002', 2),
('TR007', 'IM005', 2),
('TR008', 'IM002', 3),
('TR008', 'IM006', 1),
('TR009', 'IM005', 1),
('TR009', 'IM006', 2)
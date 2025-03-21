/*
H.W.
create imaginary database 
car database - 1 table
c 01
c 02
c 03

id char
name - varchar
company name - char
engine cc - int
price - money or int
Tax - float
Delivered Date - date
Order Id - varchar 1001 1002 1003

minimum 20 records

order id | customer name | surname

h.w. 2 -
8th column salary
*/

CREATE DATABASE car;

USE car;

CREATE TABLE carinfo (
car_id VARCHAR (10),
name VARCHAR (50),
engine_capacity INT,
price DECIMAL,
tax FLOAT,
delivery_date DATE,
order_id CHAR (4)
);

ALTER TABLE carinfo MODIFY price DECIMAL (10, 2);

INSERT INTO carinfo VALUES
('C01', 'Maruti Swift', 1200, 780000.00, 5.0, '2025-04-15', '1001'),
('C02', 'Hyundai i20', 1200, 920000.00, 5.5, '2025-04-20', '1002'),
('C03', 'Honda City', 1500, 1250000.00, 7.0, '2025-04-18', '1003'),
('C04', 'Toyota Fortuner', 2755, 3700000.00, 14.0, '2025-05-01', '1004'),
('C05', 'Mahindra Thar', 2184, 1600000.00, 10.0, '2025-04-25', '1005'),
('C06', 'Tata Nexon', 1500, 1200000.00, 6.8, '2025-04-17', '1006'),
('C07', 'Kia Seltos', 1500, 1500000.00, 7.2, '2025-05-05', '1007'),
('C08', 'Hyundai Creta', 1497, 1700000.00, 8.0, '2025-05-10', '1008'),
('C09', 'Volkswagen Virtus', 1498, 1400000.00, 7.5, '2025-04-22', '1009'),
('C10', 'Skoda Slavia', 1498, 1500000.00, 7.8, '2025-04-19', '1010'),
('C11', 'MG Hector', 1956, 1800000.00, 9.0, '2025-05-02', '1011'),
('C12', 'Tata Safari', 1956, 2200000.00, 9.5, '2025-04-28', '1012'),
('C13', 'Jeep Compass', 1956, 2600000.00, 10.5, '2025-05-03', '1013'),
('C14', 'Mahindra XUV700', 2198, 2500000.00, 11.0, '2025-05-12', '1014'),
('C15', 'Honda Amaze', 1199, 900000.00, 5.0, '2025-05-06', '1015'),
('C16', 'Maruti Baleno', 1200, 850000.00, 4.5, '2025-04-26', '1016'),
('C17', 'Renault Kiger', 999, 780000.00, 4.8, '2025-05-08', '1017'),
('C18', 'Nissan Magnite', 999, 775000.00, 4.7, '2025-04-24', '1018'),
('C19', 'Hyundai Verna', 1497, 1300000.00, 7.0, '2025-05-04', '1019'),
('C20', 'Toyota Innova Crysta', 2393, 3000000.00, 12.0, '2025-05-11', '1020');

SELECT * FROM carinfo;
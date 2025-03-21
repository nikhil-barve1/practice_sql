CREATE DATABASE demo;

USE demo;

CREATE TABLE emp (
eID CHAR (5),
name VARCHAR (20),
address VARCHAR (50),
city VARCHAR (15),
dob DATE,
email VARCHAR (30),
salary DECIMAL (10, 2)
);

INSERT INTO emp VALUES
('E0001', 'Rohan Mehta', '12, MG Road, Sector 18', 'Delhi', '1992-07-15', 'rohan.mehta92@gmail.com', 75000.00),
('E0002', 'Priya Sharma', '56, Banjara Hills, Road No. 3', 'Hyderabad', '1988-11-22', 'priya.sharma88@yahoo.com', 85000.00),
('E0003', 'Anil Verma', '101, Koregaon Park, Lane 5', 'Pune', '1990-05-10', 'anil.verma90@hotmail.com', 67000.00),
('E0004', 'Sneha Iyer', '34, Anna Nagar West', 'Chennai', '1995-02-18', 'sneha.iyer95@gmail.com', 72000.00),
('E0005', 'Deepak Gupta', '89, Salt Lake, Sector V', 'Kolkata', '1987-09-03', 'deepak.gupta87@outlook.com', 93000.00),
('E0006', 'Aisha Khan', '45, Lalbagh Main Road', 'Bengaluru', '1993-06-25', 'aisha.khan93@gmail.com', 81000.00),
('E0007', 'Rajeev Nair', '76, Panampilly Nagar', 'Kochi', '1991-01-12', 'rajeev.nair91@yahoo.com', 70000.00),
('E0008', 'Neha Patil', '22, Shivaji Nagar, JM Road', 'Pune', '1994-12-05', 'neha.patil94@gmail.com', 78000.00),
('E0009', 'Vikram Singh', '150, Civil Lines', 'Jaipur', '1989-03-09', 'vikram.singh89@gmail.com', 82000.00),
('E0010', 'Kavya Reddy', '9, Gachibowli, Telecom Nagar', 'Hyderabad', '1996-08-20', 'kavya.reddy96@rediffmail.com', 74000.00);


SELECT * FROM emp;


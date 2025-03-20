CREATE database employees;

USE employees;

SELECT * from emp;

RENAME TABLE employees_info TO emp;

SELECT * FROM emp WHERE city = 'DELHI' LIMIT 6;

SELECT * FROM emp WHERE city LIKE 'DELHI' LIMIT 6;

-- to change the data type of column 
-- column city (text -> varchar(50))  
-- ALTER table table_name modify column_name data_type; 

ALTER TABLE emp MODIFY city varchar(50);

-- pattern matching

-- shows records for which name starts with 'r'
SELECT * FROM emp WHERE name LIKE 'r%';  

-- shows records for which name ends with 'r'
SELECT * FROM emp WHERE name LIKE '%r';

-- shows records for which surname ends with '%GUPTA'
SELECT * FROM emp WHERE name LIKE '%GUPTA';

-- in emp table shows records where name is 4 letters
SELECT * FROM emp WHERE name LIKE '____ %';

-- in emp table shows records where city is 4 letters
SELECT * FROM emp WHERE city LIKE '____';

-- in emp table shows records where whole name is 10 letters
SELECT * FROM emp WHERE name LIKE '__________';

-- show records where in name column 'm' is between two letters
SELECT * FROM emp WHERE name LIKE '%m%';

-- employee with 'm' in the name at 3rd place
SELECT * FROM emp WHERE name LIKE '__m%';

-- employee whos city is pune
SELECT * FROM emp WHERE city = 'pune';

-- show the EmpID, Name and city of those employees whose city name starts with "M" and ends with "i"
SELECT EmpID, Name, city FROM emp WHERE city LIKE 'M%i';

SELECT * FROM emp WHERE city LIKE '%hi%'; 




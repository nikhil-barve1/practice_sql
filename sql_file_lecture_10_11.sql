-- lecture 10 28-03-2025

-- Normalization and Constraints

-- lecture 11 31-03-2025

USE demo;

CREATE TABLE emp_sal (
eId char(4),
desi varchar(20),
doj date,
salary double(10,2)
);

INSERT INTO emp_sal (eId, desi, doj, salary) VALUES
('E001', 'Manager', '2015-06-20', 75000.50),
('E002', 'Engineer', '2018-09-15', 55000.75),
('E003', 'Technician', '2020-02-10', 40000.00),
('E004', 'HR', '2016-11-25', 60000.25),
('E005', 'Accountant', '2017-08-30', 52000.80),
('E006', 'Sales Executive', '2019-04-12', 48000.60),
('E007', 'Clerk', '2021-07-05', 35000.90);

SELECT * FROM emp_sal;

ALTER TABLE emp_sal ADD COLUMN name VARCHAR(50) AFTER eId;

UPDATE emp_sal 
SET name = 'Raj Patil' WHERE eId = 'E001';

UPDATE emp_sal 
SET name = 'Amit Sharma' WHERE eId = 'E002';

UPDATE emp_sal 
SET name = 'Neha Deshmukh' WHERE eId = 'E003';

UPDATE emp_sal 
SET name = 'Pooja Sharma' WHERE eId = 'E004';

UPDATE emp_sal 
SET name = 'Suresh Deshmukh' WHERE eId = 'E005';

UPDATE emp_sal 
SET name = 'Anil Sharma' WHERE eId = 'E006';

UPDATE emp_sal 
SET name = 'Priya Bhavasar' WHERE eId = 'E007';

SELECT * FROM emp_sal;

SELECT * FROM emp_sal WHERE name LIKE '%Sharma'

SELECT *, salary * 1.10 AS increase_salary FROM emp_sal WHERE desi = 'Manager';

-- let the old salary = x
-- let new_salary = x (x + 10%) = x * 1.10

SELECT DISTINCT salary
FROM emp_sal
ORDER BY salary DESC
LIMIT 2;

SELECT DISTINCT salary
FROM emp_sal
ORDER BY salary DESC
LIMIT 1 offset 1; -- skip 1st ROW

SELECT min(salary) AS minimum_salary FROM emp_sal;

-- 2nd lowest salary
SELECT min(salary) AS minimum_salary FROM emp_sal
WHERE salary > (SELECT min(salary) FROM emp_sal);

-- total no. of salary 
SELECT count(salary) FROM emp_sal;

-- null is not considered in count(()

-- how to add salary at null place of salary column ?

SELECT * FROM emp_sal;

UPDATE emp_sal SET salary = NULL WHERE eId = 'E004';

UPDATE emp_sal SET salary = 90000.56 WHERE salary IS NULL;

SELECT * FROM emp_sal WHERE salary IS NULL;

SELECT * FROM emp_sal;









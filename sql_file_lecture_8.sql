-- lecture 8 26-03-2025
-- Like and IN pattern matching operators

-- In "IN" operator we can pass multiple values.

select * from emp where dept_name in ('IT', 'HR', 'admin');

-- Arithmatic operators

-- operators (+, -, *, /, %)

-- values lie to the right and left of the operator is known as operand.

select 2 + 5;

select 3 + 6;

select 100 - 20;

select 500 - 600;

select 500 * 100;

select 5 * 11;

SELECT 10/2;

SELECT 8/3;

SELECT 10 % 3;


CREATE DATABASE test;

USE test;

SELECT * FROM emp_sal;

-- Comparision operators

SELECT * FROM emp_sal WHERE dept = 'TEMP';

SELECT * FROM emp_sal WHERE dept != 'TEMP';

-- <> also similar to  != 
SELECT * FROM emp_sal WHERE dept <> 'TEMP';

SELECT * FROM emp_sal WHERE salary > 300000;

SELECT * FROM emp_sal WHERE salary >= 352508;

-- order by clause
-- descending
-- ascending

SELECT * FROM emp_sal WHERE salary < 300000
ORDER BY salary DESC;

SELECT * FROM emp_sal WHERE salary < 300000
ORDER BY salary ASC;

SELECT * FROM emp_sal WHERE salary <= 245000;

RENAME TABLE emp_sal to empsal;

SELECT * FROM empsal;

-- !>, !< are not supported in MySQL

-- Logical operators

-- while using and operator we put HR and IT but it shows employees from all department why?
SELECT * FROM empsal WHERE dept = ('HR' and 'IT');

-- wrong query
SELECT * FROM empsal WHERE dept = 'HR' and dept = 'IT';

SELECT * FROM empsal WHERE dept = 'HR' or dept = 'IT';

SELECT * FROM empsal WHERE dept = 'OPS' and DESI = 'Manager';

SELECT * FROM empsal WHERE dept = 'OPS' or dept = 'Manager';

-- where dept is not 'OPS'
SELECT * FROM empsal WHERE NOT dept = 'OPS';

SELECT * FROM empsal WHERE salary >= 300000 AND salary <= 480000;


-- Range
-- between

SELECT * FROM empsal WHERE salary BETWEEN 300000 AND 400000;

SELECT * FROM empsal WHERE salary BETWEEN 300000 AND 400000 ORDER BY ASC;


SELECT * FROM empsal;

UPDATE empsal SET 

-- IS NULL
SELECT * FROM empsal WHERE salary IS NULL;


-- DISTINCT - give unique values;
SELECT DISTINCT dept FROM empsal;

SELECT DISTINCT desi FROM empsal;












































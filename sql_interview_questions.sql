USE employeesdata;

SELECT * FROM emp;

-- Interview Questions
-- Find 2nd highest salary from employees table.

-- 1st method
SELECT DISTINCT salary
FROM emp
ORDER BY salary DESC 
LIMIT 1 OFFSET 1;

SELECT DISTINCT salary
FROM emp
ORDER BY salary DESC 
LIMIT 2;

-- 2nd method
SELECT MAX(salary)
FROM emp
WHERE salary < (SELECT MAX(salary) FROM emp);

-- 3rd method
SELECT salary
FROM (
	SELECT salary, DENSE_RANK() OVER (ORDER BY salary DESC) AS ranking
	FROM emp
) rankedsalary
WHERE ranking = 2;

-- ranking - column name created by DENSE_RANK() function.
-- rankedsalary - name of result of subquery.






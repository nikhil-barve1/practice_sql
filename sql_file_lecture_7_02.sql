-- pattern matching

-- where clause

use employeesdata;

select * from employees;

select * from employees where emp_id = 2;

select * from employees where dept_name = "Engineering";

select * from employees where dept_name = "Engineering" limit 2;

-- like pattern matching

-- first name having 4 characters
select * from employees where first_name like '____'; 

-- first name starts with 'r'
select * from employees where first_name like 'r%';

-- first name starts with 'a' having total 4 chars
select * from employees where first_name like 'a___';

-- title ends with 'specialist'
select * from employees where title like '%specialist';

delete from employees where emp_id = 348;

select * from employees where emp_id = 348;

rename table employees to emp;

select * from emp;

alter table emp add address varchar(30);

select * from emp;

update emp set dept_name = 'IT' where emp_id=61;

select * from emp where emp_id = 61;

select emp_id, first_name from emp;


-- delete address column
alter table emp drop address;


select * from emp;


select * from emp where dept_name like 'HR';


select * from emp where dept_name like 'IT' || 'HR';

-- below is correct and above is wrong in this case

-- IN Operator
select * from emp where dept_name in ('IT', 'HR');


select * from emp where dept_name = 'IT' or dept_name = 'HR'

select * from emp where dept_name in ('IT', 'HR', 'Sales');



















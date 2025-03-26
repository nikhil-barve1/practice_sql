-- lecture 7 25-03-2025

create database company;

use company;

use school;

create table students (
id char(3),
f_name varchar(20),
s_name varchar(20),
age int,
class char(4)
);

insert into students 
(id, f_name, s_name, age, class)
values (1, 'amit', 'joshi', 12, '6');

select * from students;

insert into students 
(id, f_name, s_name)
values (2, "Ajay", 'Patil');

insert into students 
(f_name, s_name, id, age)
values ('Abhay', 'Bhor', '3', 13);






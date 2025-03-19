use school;

CREATE TABLE stu (
    R_no CHAR(5),
    EID CHAR(20),
    AGE INT,
    Class CHAR(10)
);

SELECT * FROM stu;

INSERT into stu (R_no, EID, AGE)
values (1, "Ajay", 26);

SELECT * from stu;

INSERT into stu (R_no, EID, AGE)
values (2, "Amit", 25);

SELECT * from stu LIMIT 1;

SELECT * from stu where EID = 'Amit'; 

UPDATE stu set AGE = 25 where EID = 'Ajay';





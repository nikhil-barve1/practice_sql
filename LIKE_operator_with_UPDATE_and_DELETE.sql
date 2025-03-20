USE school;

CREATE TABLE Student_Info (
Roll_No INT PRIMARY KEY,
Name VARCHAR (10),
Marks INT,
Age INT
);

INSERT INTO student_info VALUES 
(1, 'Raman', 95, 20),
(2, 'Kapil', 60, 19),
(3, 'Arun', 85, 21),
(4, 'Ram', 92, 18),
(5, 'Suman', 55, 20),
(6, 'Sanjay', 88, 18),
(7, 'Sheetal', 65, 19),
(8, 'Rakesh', 64, 20)
;

SELECT * FROM student_info;

SELECT Roll_No, Name, Marks FROM student_info WHERE Marks LIKE '_5';

ALTER TABLE student_info ADD City VARCHAR (20);

UPDATE student_info
SET City = CASE 
	WHEN Roll_No = 1 THEN 'Delhi'
    WHEN Roll_No = 2 THEN 'Gurugram'
    WHEN Roll_No = 3 THEN 'Ghaziabad'
    WHEN Roll_No = 4 THEN 'Delhi'
    WHEN Roll_No = 5 THEN 'Ghaziabad'
    WHEN Roll_No = 6 THEN 'Gurugram'
    WHEN Roll_No = 7 THEN 'Gurugram'
    WHEN Roll_No = 8 THEN 'Delhi'
    ELSE 'Unknown'
END
WHERE Roll_No BETWEEN 1 and 8;

UPDATE student_info 
SET City = "Nashik"
WHERE Name LIKE 'S%';

SELECT * FROM student_info WHERE Name LIKE 'S%';

UPDATE student_info 
SET Marks = 95
WHERE City LIKE '%i';

SELECT * FROM student_info WHERE City LIKE '%i';

DELETE FROM student_info WHERE Name LIKE 'K%';


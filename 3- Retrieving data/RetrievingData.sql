--Retrieving data from table is to displaying it in front
--select is the word used to retrieve the data.

--syntax  ------>  select * from Table name
select student_name 
from Students;

-- for particular one name ------>
select student_name 
from Student
where Student_name = 'Rahul';

-- There are two types of retrieving
--1) Projection
--2)Selection

-- projection ----->
-- Projection is the way of retrieving data without rsetricting number of rows.
select student_id, student_name 
from Student;

-- Selection -------->
-- Selection is the way of retrieving the data with restricting the rows and coloumns.
select student_name, Student_id
from Student
where Student_name = 'Mehul';


-- To select all the data from the table. 
--Syntax querry ------> select * from Table_name;
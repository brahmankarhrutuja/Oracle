-- To connect database to oracle first process is to write conn or connect in oracle run sql command line.
-- conn
-- syntax of creating table is --->  create table Table_name

--Table 1 ------->
create table Student
(
   Student_id int,
   Student_name varchar2(30),
   Student_DOB  date,
   Student_age int
);


--Table 2 -------->
create table Employee
(
    Emp_name varchar2(30),
    Emp_id int, 
    Emp_age int,
    Emp_salary int
);

-- Table 3 -------->
create table Services
(
    Service_date date,
    Service_day varchar(15),
    Service_provided varchar(50)
);

--Table 4 ------->
create table City 
(
    City_name varchar(15),
    City_State varchar(20),
    city_Number int,
);
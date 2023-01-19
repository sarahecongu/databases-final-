---question 6
---creating table employee
CREATE TABLE employees(Id varchar(50) PRIMARY KEY,
    Name varchar(50) NOT NULL,
    Age int NOT NULL,
    Adress varchar(50) NOT NULL);
	
---inserting into employee tables
INSERT INTO employees(Id, Name, Age, Adress)
VALUES(1001,'Rohan',26,'Delhi'),
(1002,'Ankit',30,'Gurgaon'),
(1003,'Gaurav',27,'Mumbai'),
(1004,'Raja',32,'Nagpur');
	
---6ai)
select * from employees where Id = '1004';
--b)
select * from employees ;
--c)
select * from employees where Name like 'R%';
--d)
select Id,Name,Age from employees order by Age ASC;
select Id,Name,Age from employees order by Age DESC;


---e)
select distinct Adress from employees; 

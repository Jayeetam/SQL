CREATE DATABASE organisation;
SHOW DATABASES;
USE organisation;
CREATE TABLE Worker (
	WORKER_ID INT NOT NULL PRIMARY KEY,
	FIRST_NAME CHAR(25),
	LAST_NAME CHAR(25),
	SALARY INT(15),
	JOINING_DATE DATETIME,
	DEPARTMENT CHAR(25)
);
INSERT INTO Worker 
	(WORKER_ID, FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT) VALUES
		(001, 'Monika', 'Arora', 100000, '14-02-20 09.00.00', 'HR'),
		(002, 'Niharika', 'Verma', 80000, '14-06-11 09.00.00', 'Admin'),
		(003, 'Vishal', 'Singhal', 300000, '14-02-20 09.00.00', 'HR'),
		(004, 'Amitabh', 'Singh', 500000, '14-02-20 09.00.00', 'Admin'),
		(005, 'Vivek', 'Bhati', 500000, '14-06-11 09.00.00', 'Admin'),
		(006, 'Vipul', 'Diwan', 200000, '14-06-11 09.00.00', 'Account'),
		(007, 'Satish', 'Kumar', 75000, '14-01-20 09.00.00', 'Account'),
		(008, 'Geetika', 'Chauhan', 90000, '14-04-11 09.00.00', 'Admin');
        
        SHOW Tables;
        select * from organisation.Worker;
        
        
            
select * from Worker where first_name not in ('Vipul','Satish');
select * from Worker where first_name like '_____h';

CREATE TABLE Employee(
    EmpId integer PRIMARY KEY, 
    FirstName varchar(20), 
    LastName varchar(20), 
    Email varchar(25), 
    PhoneNo varchar(25), 
    Salary integer
);
        
INSERT INTO Employee
VALUES(1,'John','King','john.king@abc.com','1231231834',33000),
(2,'James','Bond','James@gmail.com','125879666', 50000),
(3,'Neena','Kochhar','neena@test.com','1234564568',17000),
(4,'Lex','De Haan','lex@test.com','12356569',15000);
        
  show Tables;
  select * from organisation.Employee;
  
  
  select * from Employee where Email like '%@gmail.com';
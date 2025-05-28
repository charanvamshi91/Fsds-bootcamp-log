Show databases;
use charandb;
select * from Customers;
drop table Customers;
create table Customers (Id int not null primary key, Name varchar(30), Age int, Address varchar(50), Salary float);
insert into Customers values (1, 'Ramesh', 32, 'Ahmedabad', 2000), (2, 'Khilan', 25,'Delhi', 1500 ), (3, 'Kaushik', 23, 'Kota', 2000), (4, 'chaitail', 25,'Mumbai', 6500), (5, 'Hardhik', 27, 'Bhopal', 8500), (6, 'Komal', 22, 'MP',4500), (7, 'Muffy', 24, 'Indore', 10000);

# SQL COMPARISON OPERATORS :

select * from Customers;
select * from Customers where Salary > 5000;
select * from Customers where Salary = 2000;
select * from Customers where Salary != 2000;
select * from Customers where Salary <> 2000;
select * from Customers where Salary >= 6500; 

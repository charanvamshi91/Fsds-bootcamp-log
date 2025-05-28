# SQL LOGICAL OPERATORS :

select * from Customers;
select * from Customers where Age >= 25 and Salary >= 6500;
select * from Customers where Age is not null;
select * from Customers where Name like 'ko%';
select * from Customers where Age in (25, 27);
select * from Customers where Age between 25 and 27;
select Age from Customers;
select * from Customers;
select * from Customers where salary>6500;
select * from customers where age > any (select age from customers where salary > 6500);
show databases;

use classicmodels;

select * from classicmodels.employees where employeeNumber like '_00_';

select * from classicmodels.employees;

describe classicmodels;

select * from classicmodels.employees where lastName regexp 'john|bow|murphy';

select * from employees where lastName regexp 'bow';

select * from classicmodels.employees where employeeNumber like '_70_';

select * from classicmodels.employees where employeeNumber limit 3;

select email as mail from classicmodels.employees where employeeNumber;

select * from classicmodels.employees where lastName regexp '[a-z]';

select * from classicmodels.employees where reportsTo is null;

select * from classicmodels.employees where reportsTo is not null;

select * from classicmodels.employees where employeeNumber order by email;

select * from classicmodels.employees where employeeNumber order by reportsTo desc;

select * from classicmodels.employees where employeeNumber order by lastName;

select distinct jobTitle from classicmodels.employees;

select * from classicmodels.employees order by jobTitle desc , lastName;

select firstName, lastName from classicmodels.employees order by email limit 5;

select firstName, lastName , 10 as points from classicmodels.employees order by points , firstName;

select firstName, lastName , 10 as points from classicmodels.employees order by 1, 2;

select orderDate, status, customerNumber from classicmodels.orders order by 1, 2;

select * from classicmodels.customers order by customerNumber limit 10, 6;

select customerName, contactFirstName, contactLastName from classicmodels.orders join classicmodels.customers on orders.customerNumber = customers.customerNumber;

select * from classicmodels.customers;

select contactLastName from classicmodels.customers;

select * from classicmodels.customers where city = 'nantes';

select city , state, country , postalCode from classicmodels.customers;

select count(city) from classicmodels.customers;

select distinct city, state from classicmodels.customers;

select distinct state from classicmodels.customers;

select count(distinct city) from classicmodels.customers;

select * from classicmodels.customers where city = 'melbourne';

select customerName from classicmodels.customers where city = 'melbourne';

select phone from classicmodels.customers where city = 'melbourne';

select * from classicmodels.customers;

select count(*) from classicmodels.customers;

select * from classicmodels.customers where city = 'melbourne';

select count(*) from classicmodels.customers where city = 'melbourne';

SET SQL_SAFE_UPDATES = 0;

update classicmodels.customers 
set city = 'Delhi'
where city = 'delhi';

commit;

select * from classicmodels.customers;

set sql_safe_updates = 1;

delete from classicmodels.customers where customerNumber = '103';

select max(customerNumber) from classicmodels.customers;

select min(customerNumber) from classicmodels.customers;

select avg(customerNumber) from classicmodels.customers;

select sum(customerNumber) from classicmodels.customers;

describe classicmodels.customers;

insert into classicmodels.customers (customerNumber,customerName,contactLastName,contactFirstName,phone,addressLine1,addressLine2,city,state,postalCode,country,salesRepEmployeeNumber,creditLimit)
values ('179','Ankit Kumar','Kumar','Ankit','9606214050','bisar talab','Chitab house','Gaya','Bihar','823001','India','1143200','50000.00');
commit;

SET FOREIGN_KEY_CHECKS=0;

select * from classicmodels.customers where customerNumber = '179';

update classicmodels.customers
set city ='Ranchi'
where city ='Gaya';
commit;

select count(*) from classicmodels.customers where city like '%s';

select * from classicmodels.customers where city like '_anch_';

select count(*) from classicmodels.customers where city like '_r%';

select * from classicmodels.customers where customerNumber between 100 and 500;
select count(*) from classicmodels.customers where customerNumber between 100 and 500;



























 




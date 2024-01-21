select * from classicmodels.employees;

select * from classicmodels.orderdetails order by quantityOrdered;

select * from classicmodels.orders;

select employeeNumber, reportsTo , employeeNumber + ifnull(reportsTo , 0) from classicmodels.employees;

select coalesce(reportsTo) from classicmodels.employees;

select coalesce(null,null,158);

select * from classicmodels.payments
union 
select * from classicmodels.productlines;

select * from classicmodels.customers where city = 'Ranchi' having state = 'Bihar' order by customerNumber asc;

select * from classicmodels.customers where exists(select * from classicmodels.customers where city = 'Ranchi');

select customerName as value from classicmodels.customers;


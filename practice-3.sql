select * from classicmodels.employees;

select * from classicmodels.orderdetails order by quantityOrdered;

select * from classicmodels.orders;

select employeeNumber, reportsTo , employeeNumber + ifnull(reportsTo , 0) from classicmodels.employees;

select coalesce(reportsTo) from classicmodels.employees;

select coalesce(null,null,158);
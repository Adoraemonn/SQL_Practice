-- SELECT statement;
select * from classicmodels.customers;
select * from classicmodels.productlines;
select country, postalCode from classicmodels.customers;
select  productCode, productName from classicmodels.products;
select * from classicmodels.products;

-- WHERE
select * from classicmodels.customers where postalcode = '823001';
select * from classicmodels.customers where postalCode = "823001";
select * from classicmodels.customers where postalcode > 10000;
select productLine, productScale, productName, productLine from classicmodels.products where productVendor = 'Min Lin Diecast'; 


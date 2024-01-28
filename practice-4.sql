-- describe
describe classicmodels.productlines;



-- SELECT statement;
select * from classicmodels.customers;
select * from classicmodels.productlines;
select country, postalCode from classicmodels.customers;
select  productCode, productName from classicmodels.products;
select * from classicmodels.products;
select * from classicmodels.productlines;

-- WHERE
select * from classicmodels.customers where postalcode = '823001';
select * from classicmodels.customers where postalCode = "823001";
select * from classicmodels.customers where postalcode > 10000;
select productLine, productScale, productName, productLine from classicmodels.products where productVendor = 'Min Lin Diecast'; 

-- AND OR NOT
select * from classicmodels.customers where city = 'Ranchi' and postalCode = '823001';
select * from classicmodels.customers where city = 'Ranchi' OR phone = '9606214051';
select * from classicmodels.customers where not city =  'Ranchi';

-- ORDER BY
select * from classicmodels.customers where postalCode > 5000 order by customerNumber;
select * from classicmodels.customers where postalCode >5000 order by customerName desc;
select * from classicmodels.customers where postalCode >5000 order by addressLine2 desc;

-- insert
insert into classicmodels.productlines(productLine, textDescription, htmlDescription, image)
values('scooty','tvs pept +',null,null);






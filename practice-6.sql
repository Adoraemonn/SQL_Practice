show databases;

use practice;

describe practice.student;

select * from practice.student;

use classicmodels;

describe classicmodels.offices;

select officeCode, city, phone from classicmodels.offices where addressLine2 is null;

select * from classicmodels.offices where addressLine2 is null; 

select * from classicmodels.offices;

select * from classicmodels.offices where addressLine2 is not null;

select distinct(country) from classicmodels.offices;

select count(distinct country) from classicmodels.offices;

describe classicmodels.payments;

select * from classicmodels.payments;

select * from classicmodels.payments where customerNumber > 150;

select * from classicmodels.payments where customerNumber < 200;

select * from classicmodels.payments where customerNumber = 112;

select * from classicmodels.payments where amount >= 15000;

select * from classicmodels.payments where amount <= 50000;

select * from classicmodels.payments where amount <> 14191.12;

select * from classicmodels.payments where amount between 20000 and 40000;





 


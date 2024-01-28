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





 


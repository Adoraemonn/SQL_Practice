create database practice;

drop database practice;

create database practice;

select database();

create table teacher (
name  varchar(32) primary key,
id   varchar(16) unique,
phone integer(12),
address varchar(256)
);

alter table practice.student
add email varchar(255);

drop table practice.student;

select * from practice.student;

set sql_safe_updates = 1;


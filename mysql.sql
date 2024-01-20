create schema Ankit;

use girraffe;

create table student (
student_id int,
name varchar(32) ,
major varchar(16) default'undecided',
primary key(student_id)
);

describe student;

alter table student add gpa decimal(3,2);

describe student;

alter table student drop gpa;

desc student;


insert into student values(4, 'Jack','Biology');
insert into student values(4, 'Jack','Biology');
insert into student values(4, 'Jack','Biology');
insert into student values(4, 'Jack','Biology');
insert into student values(4, 'Jack', '');

select * from student ; 

drop table student;



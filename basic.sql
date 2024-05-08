create database clo;
use clo;
create table dep_details(
s_no int, dep_name varchar(10));

create table students(
id int primary key,
roll_no varchar(10) not null,
stu_name varchar(10)
);

desc students;

alter table students
add  age int;

alter table students
modify  id float;

alter table students
modify stu_name varchar(50);

alter table students
change  roll_no rno int;

alter table students
drop  age;

desc dep_details;

desc students;

insert into dep_details()
values(10,'AIDS'),(90,'o'),(30,'ok');

select * from dep_details;

update dep_details
set dep_name="EEE"
where s_no=2;

                         -- delete dep_details 
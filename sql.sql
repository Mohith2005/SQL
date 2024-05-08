create database hi;
use hi;
CREATE TABLE nava (
    id INT PRIMARY KEY,
    name VARCHAR(100)
);
desc nava;

insert into nava ()
values(2,"navas");

SELECT * FROM nava;

insert into nava()
values (31,"mohi",7);

alter table nava
add cgpa int;

alter table nava
change id id1 int;

delete from nava 
where name="navas";
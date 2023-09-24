create database mysql;
use mysql;
show databases;
create table empl(id int, name varchar(20), salary int, dept varchar(10), primary key (id));
insert into  empl values(7,'tina',70000,'sales');
select* from empl;
select name,avg(salary) from empl group by dept_id having count(dept_id);
alter table empl add column dept_id int;
update empl set dept_id=11 where id=7;

create database batch78;
use batch78;
show databases;

create table emp(emp_id int,name varchar(20), salary int,primary key(emp_id));
desc emp;
insert into emp values(5,'pari',50000);
select * from emp;
select * from emp where name='sneha' and salary=10000;
select * from emp where name='sneha' or salary=40000;
select * from emp where salary>=20000;
select *from emp where salary between 20000 and 40000;
select distinct(dept) from emp;

select max(salary) from emp;
select min(salary) from emp;
select avg(salary) from emp;
select name,max(salary),dept from emp group by dept;


alter table emp add column dept varchar(20);
alter table emp rename column contact to job_code;
alter table emp drop column job_code;
update emp set dept='it' where emp_id=5;
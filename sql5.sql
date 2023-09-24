create table bank (id int, name varchar(20), salary int, dept varchar(10), primary key(id));
desc bank;
insert into bank values(105,'peter',10000,'loan');
select* from bank;
alter table bank add column role varchar(20);
alter table bank rename column role to location;
update bank set location='usa' where id=101;

select * from bank where name='bob' and salary=20000;
select * from bank where name='bob' or salary=30000;
select* from bank where salary>20000;

select *  from bank where salary between 20000 and 50000;
select * from bank where name like 's%';
alter table bank drop column location;

select* from bank where salary in(20000,40000,50000);
select distinct(name) from bank;
select max(salary) from bank;
select min(salary)from bank;
select avg(salary) from bank;
select count(salary) from bank;
select name,max(salary),dept from bank group 




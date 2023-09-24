create table company (id int, name varchar(20), location varchar(20), code int,primary key(id));
desc company;
insert into company values(107,'ibm','indor',14);
select * from company;
select name from company where location='pune';
update company set location=' chennai'where id=107;
alter table company add column pin int;
alter table company drop column pin;
select *from company where name='tcs' and code=11;
select * from company where name like 'c%';
select name,location from company group by code; 


create table department(id int, name varchar(20), dept varchar(10), primary key(id));
insert into department values (205,'capgemini','sales');

select name from company
union all
select name from department;
select c.name ,c.location from company c inner join department d on c.name=d.name;
select c.name ,c.location from company c right join department d on c.name=d.name;
select c.name ,c.location from company c left join department d on c.name=d.name;

select c.name ,c.location from company c left join department d on c.name=d.name
union
select c.name ,c.location from company c right join department d on c.name=d.name;



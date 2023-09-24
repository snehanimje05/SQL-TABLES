create table prod(p_name varchar(20),p_id int);
insert into prod values('samsung',3);
select* from prod;






create table prod2(p_name varchar(20),p_id int);
insert into prod2 values('nokia',5);
select * from prod2;

select p_name from prod
union
select p_name from prod2;


select* from empl;

create table dept (id int, location varchar(20), dept varchar(10));
insert into dept values(6,'hydrabad','sales');
select *  from dept;

select e.name,e.salary,d.dept,d.location from empl e inner join dept d on e.dept=d.dept;


select e.name,e.salary,e.dept,d.location from empl e left join dept d on e.dept=d.dept;

select e.name,e.salary,e.dept,d.location from empl e right join dept d on e.dept=d.dept;


select e.name,e.salary,e.dept,d.location from empl e left join dept d on e.dept=d.dept
union
select e.name,e.salary,e.dept,d.location from empl e right join dept d on e.dept=d.dept;



select *  from empl cross join dept;
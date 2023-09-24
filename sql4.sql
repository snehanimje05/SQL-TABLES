create table bank_holiday(holiday date, start_time datetime, end_time timestamp);
desc bank_holiday;

insert into bank_holiday values(current_date(), current_date(), current_date());
select* from bank_holiday;


update bank_holiday set holiday = date_add(holiday, interval 1 day);
select* from bank_holiday;

update bank_holiday set end_time=utc_timestamp;
select * from insurance;


select max(bmi) from insurance;
select min(bmi) from insurance;
select avg(bmi) from insurance;
select count(*) from insurance;
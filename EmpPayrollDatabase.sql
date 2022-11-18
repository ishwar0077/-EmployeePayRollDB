--------------------UC1---------------
Create database EmployeePAYRolldatabase

------------------------UC2-----------------
create table employeepayroll
(
columnid int identity(1,1) primary key,
name varchar(200),
salary int ,
startdate date,
)
--------------------UC3-----------------
insert into employeepayroll values('ishwar',20000,'2002-06-20')
insert into employeepayroll values('bhau',30000,'2002-03-23')
insert into employeepayroll values('praju',10000,'2002-05-20')

----------------------UC4---------------
select * from employeepayroll

-------------------UC5----------------
select salary
from employeepayroll
where name ='ishwar'

select salary
from employeepayroll
where startdate between '2000-06-20' and '2002-08-20'

--------------------UC6(adding new column gender)---------------------


alter table employeepayroll
add gender char(1)

-------------(updating column gender)--------------
 update employeepayroll
 set gender ='M'
 where name ='ishwar' or name='Bhau'

 update employeepayroll
 set gender ='F'
 where name ='mini'

 -----------------------------UC7-------------

 select sum(salary) from employeepayroll
 select avg(salary) from employeepayroll
 select min(salary) from employeepayroll
 select max(salary) from employeepayroll
 select count(salary) from employeepayroll


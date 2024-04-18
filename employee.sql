SELECT * FROM employee_db.employee;
create database employee_db;
use employee_db;
create table Employee(emp_id integer primary key, 
emp_name VARCHAR(20) not null,
emp_dob date not null,
emp_role varchar(20) not null,
marital char(1) not null,
salary integer not null,
dept_no integer(1) not null,
emp_phNo integer(10),
location varchar(20) not null,
Qualification varchar(20));

SELECT * FROM employee_db.employee;
use employee_db ;
insert into employee values(1,"Kishore",'2001-05-19',"Devolper","M",20000,2,9282373112,"Madurai","CS");
insert into employee values(2,"vikram",'2001-07-10',"Devolper","M",21500,2,9282373112,"Dindugal","MCA");
insert into employee values(3,"Ajith",'2001-07-05',"Devolper","M",21500,2,9282373112,"Madurai","Mechtonics");
insert into employee values(4,"Luffy",'2001-05-19',"Captian","M",300000,1,9282373112,"Wano","Fighter");
insert into employee values(5,"Mani Kandan RS",'2001-05-19',"Devolper","M",30000,3,9360296564,"Kovilpatti","Mechanical");
insert into employee values(6,"Manoj",'2002-12-23',"Devolper","M",21500,2,21500,"9842919235","CS");
insert into employee values(7,"kanoj",'2002-12-23',"Devolper","M",21500,7,21500,"9842919235","CS");
insert into employee values(8,"pranoj",'2002-12-23',"Devolper","M",21500,2,21500,"9842919235","CS");
insert into employee values(9,"sunoj",'2002-12-23',"Devolper","M",21500,2,21500,"9842919235","CS");
insert into employee values(10,"arun",'2002-12-23',"Devolper","M",21500,2,21500,"9842919235","CS");
use employee_db;
alter table employee 
modify column emp_phNo varchar(10);

select count(*) as count
from employee
group by dept_no;
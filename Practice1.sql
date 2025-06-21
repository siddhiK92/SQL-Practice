CREATE DATABASE XYZ;
USE XYZ;

CREATE TABLE Employee_info(
id int PRIMARY KEY,
name varchar(20),
salary int
);

insert into Employee_info
(id,name,salary)
values
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);

select * from Employee_info;

 



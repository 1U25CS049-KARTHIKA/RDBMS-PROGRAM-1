create database colldb;
use colldb;
create table department(DepartmentID integer(5)primary key,departmentname varchar(20),HODvarchar(12)NOT NULL);
desc department;
insert department value("10030","computer science","karthika");
select* from department;
desc department;

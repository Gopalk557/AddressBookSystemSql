create database Data_base
use Data_base
Create table Gopal(
Id int identity(1,6) ,Name varchar(50));

select * from gopal
insert into Gopal values ('GOPAL')
insert into Gopal values ('ANKIT')

alter table gopal add Department varchar(100),Gender char(1)

insert into gopal (name,Department,Gender)values ('PRITY','Sales','F')
insert into gopal (name,Department,Gender)values 
('BILL','Accountant','M'),
('TERISHA','Marketing','F'),
('CHARLIE','Manager','M'),
('TERISHA','Sales','F'),
('GAUTOM','TEAM LEAD','M')

alter table gopal add Salary float(50),Start_Date Date


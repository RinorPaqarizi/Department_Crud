create database EmployeeDB
use EmployeeDB

create table dbo.Department(
DepartmentId int identity(1,1),
DepartmentName varchar(500)
)

drop table dbo.Department

select * from dbo.Department
insert into dbo.Department values ('IT');
insert into dbo.Department values ('Support');




create table dbo.Employee(
EmployeeId int identity(1,1),
EmployeeName varchar(500),
Department varchar(500),
DateOfJoining date,
PhotoFileName varchar(500)
)

select * from dbo.Employee

insert into dbo.Employee values('Sam','IT','2000-01-01','anonymous.png');
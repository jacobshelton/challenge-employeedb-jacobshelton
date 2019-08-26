create Employee DB
go

create table Department
(
  Did int not null identity,
  Name nvarchar(50) not null,
  Location nvarchar(50) not null
);


create table Employee
(
  Eid int not null identity,
  Did int not null,
  Firstname nvarchar(50) not null,
  Lastname nvarchar(50) not null
); 


create table EmployeeDetails
(
  Emid int not null identity,
  Eid int not null,
  Salary numeric(6,0),
  Street nvarchar(50),
  City nvarchar(50),
  Province nvarchar(50)
);
go

alter table Department
	add constraint PK_DepartmentID primary key (Did);

alter table Employee
	add constraint PK_EmployeeID primary key (Eid);

alter table EmployeeDetails
	add constraint PK_EmployeeDetailsID primary key (Emid);
  
alter table Employee
	add constraint FK_DepartmentID foreign key (Did) references Department(Did);

alter table EmployeeDetails
	add constraint FK_EmployeID foreign key (Eid) references Employee(Eid);
go

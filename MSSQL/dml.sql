insert into Department (Did, Name, Location)
values (Regional Manager, Scranton)

insert into Department (Did, Name, Location)
values (Sales, Scranton)

insert into Department (Did, Name, Location)
values (Accounting, Scranton)

insert into Department (Did, Name, Location)
values (Marketing, Scranton)



insert into Employee (Eid, Did, Firstname, Lastname)
values (1, Michael, Scott)

insert into Employee (Eid, Did, Firstname, Lastname)
values (2, Dwight, Schrute)

insert into Employee (Eid, Did, Firstname, Lastname)
values (3, Kevin, Malone)

insert into Employee (Eid, Did, Firstname, Lastname)
values (4, Tina, Smith)



insert into EmployeeDetails (Emid, Eid, Salary, Street, City, Province)
values (1, 75000, 100 Dunder St., Scranton, Pennsylvania)

insert into EmployeeDetails (Emid, Eid, Salary, Street, City, Province)
values (2, 65000, 100 Mifflin Blvd., Scranton, Pennsylvania)

insert into EmployeeDetails (Emid, Eid, Salary, Street, City, Province)
values (3, 30000, 100 DunMiff Ave., Scranton, Pennsylvania)

insert into EmployeeDetails (Emid, Eid, Salary, Street, City, Province)
values (4, 80000, 100 TinaSchmina Lane, Scranton, Pennsylvania)



select *
from Employee
where Did = 4;



update EmployeeDetails
set Salary = 90000
where Eid = 4;

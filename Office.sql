create database Office
use Office
create table Employ(EmpID int(5),name varchar(20),Department varchar(10),Salary int(15),city varchar(20)); 
insert into Employ values(101,"Amit Kumar","HR",45000,"Delhi");
insert into Employ values(102,"Priya Singh","IT",60000,"Mumbai");
insert into Employ values(103,"Rahul Mehta","Sales",50000,"Delhi");
insert into Employ values(104,"Sneha Varma","IT",70000,"Chennai");
insert into Employ values(105,"Arjun Rao","Finance",40000,"Delhi");
insert into Employ values(106,"Neha Sharma","HR",48000,"Bangalore");
insert into Employ values(107,"Ravi patel","Sales",52000,"Hyderabad");
insert into Employ values(108,"Pooja Jain","IT",75000,"Mumbai");
select * from Employ
select * from Employ where city = "Delhi";
select * from Employ where Department="IT" or Department = "HR";
select * from Employ where salary>50000 and city = "Mumbai";
select * from Employ where city in ('Delhi','Bangalore','Hyderabad');
Select * FROM Employ WHERE name LIKE 'P%';
Select * FROM Employ WHERE name LIKE '%a';
Select * FROM Employ WHERE name LIKE '%ha%';
select * from Employ where not Department="Sales";
select * from Employ where salary>45000 and salary<60000;
select * from Employ where salary>65000 and Department = "IT";
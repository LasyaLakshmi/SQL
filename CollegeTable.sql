create database College
use College
create table Student(name char(6), age int(2), section char(1), Rollno int(3))
describe Student
insert into Student (name, age, section, Rollno) values ('Tej', 18, 'A', 303)
insert into Student (name, age, section, Rollno) values ('Bharg', 17, 'B', 101)
insert into Student (name, age, section, Rollno) values ('Harika', 19, 'B', 329)
insert into Student (name, age, section, Rollno) values ('Lasya', 18, 'B', 330)
select * from Student
alter table Student add address char(10)
alter table Student add DOB date
update Student set address = 'Guntur' where name = 'Tej'
select age from Student where name = 'Harika'
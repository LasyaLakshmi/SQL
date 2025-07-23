create database emps
use emps
create table emps(EmpID int(1),name char(20),salary int(5),department char(16))
desc emps
insert into emps values (330, "Rumi", 50000, "CSE")
insert into emps values (331, "Reema", 60000, "CSE")
insert into emps values (332, "Lisa", 70000, "CSE")
insert into emps values(101, "Jinu", 40000, "CCE")
insert into emps values(102, "Sung", 30000, "CCE")
insert into emps values(103, "Saku", 80000, "CCE")
insert into emps values(104, "Koto", 60000, "CCE")
insert into emps values(105,"Chan",50000,"AIE")
insert into emps values(210,"Abby",40000,"AIE")
insert into emps values(211,"Lawi",70000,"AIE")
select * from emps
SELECT SUM(salary)
FROM emps;
SELECT AVG(salary)
FROM emps;
SELECT MIN(salary)
FROM emps;
SELECT MAX(salary)
FROM emps;
SELECT COUNT(department)
FROM emps;
SELECT AVG(salary)
FROM emps
WHERE department = "CSE";
SELECT AVG(salary)
FROM emps
WHERE department = "CCE";
SELECT AVG(salary)
FROM emps
WHERE department = "AIE";
SELECT SUM(salary)
FROM emps
WHERE department = "CSE";
SELECT SUM(salary)
FROM emps
WHERE department = "CCE";
SELECT SUM(salary)
FROM emps
WHERE department = "AIE";
SELECT MAX(salary)
FROM emps
WHERE department = "CSE";
SELECT MAX(salary)
FROM emps
WHERE department = "CCE";
SELECT MAX(salary)
FROM emps
WHERE department = "AIE";
SELECT MIN(salary)
FROM emps
WHERE department = "CSE";
SELECT MIN(salary)
FROM emps
WHERE department = "CCE";
SELECT MIN(salary)
FROM emps
WHERE department = "AIE";
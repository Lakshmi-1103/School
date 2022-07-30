create database School

create table Student
(
Id int,
Name varchar(100),
Address varchar(100),
Email varchar(70),
Class varchar(50)
)

insert into Student(Id,Name,Address,Email,Class)values
(10,'lakshmi','bank colony near rjy','lakshmi12@gmail.com','7th'),
(20,'sai','sri nagar colony near vizag','sai12@gmail.com','9th'),
(30,'bharu','bank colony near hyd','bharu12@gmail.com','7th'),
(40,'alekya',' sri lakshmi colony rjy','alekya12@gmail.com','10th')

select * from Student

select * from Student where Class='7th'

create table Class
(
ClassId int,
ClassName varchar(50)
)
insert into Class(ClassId,ClassName)values
(1001,'seventh class'),
(1002,'seventh class'),
(1003,'first class'),
(1004,'second class'),
(1005,'second class')
 select * from Class

 select * from Class where ClassName='seventh class '

 create table Subjects
 (
 SubjectId int,
 SubjectName varchar(100)
 )

 insert into Subjects(SubjectId,SubjectName)values
 (2011,'physics'),
 (2022,'science'),
 (2033,'maths'),
 (2011,'hindi'),
 (2044,'physics')
 select * from Subjects
 select * from Subjects where SubjectId=2011
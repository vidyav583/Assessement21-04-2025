create table students(
id int primary key,
name varchar(50),
email varchar(50),
age int,
marks decimal
);

insert into students values(1,'vidya','vidya@gmail.com',21,98);
insert into students values(2,'divya','divya@gmail.com',19,82);
insert into students values(3,'surya','surya@gmail.com',24,78);
insert into students values(4,'yashu','yashu@gmail.com',22,92);
insert into students values(5,'vijju','vijju@gmail.com',23,76);
insert into students values(6,'siddu','sidduu@gmail.com',25,96);
insert into students values(7,'ishika','ishika@gmail.com',17,64);

select * from students;

select * from students where age>21;

update students set email='rahul@gmail.com' where id=5;
select * from students;

delete from  students where age<18;

select max(marks) from students;

create table student(
id serial,
name varchar(50),
age int
);
create table courses(
course_id serial,
student_id serial,
course_name varchar(50)
);

insert into student values(1,'Rahul',22);
insert into student values(2,'Priya',21);
insert into student values(3,'Akash',23);

insert into courses values(101,1,'Java');
insert into courses values(102,2,'Python');
insert into courses values(103,1,'SQL');

select * from student;
select * from courses;

select s.id,s.name,c.course_id from student s,courses c 
inner join
where s.id=c.id;











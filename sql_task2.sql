CREATE DATABASE june_19th_task2;

use june_19th_task2;

CREATE TABLE university_info(
u_id int,
u_name varchar(20) not null,
u_location varchar(20) not null,
no_of_collegs int not null,
created_at timestamp,
modified_at timestamp,
primary key(u_id));

CREATE TABLE college_info(
c_id int,
c_name varchar(30) not null,
c_state varchar(20) not null,
no_of_students int not null,
no_of_teachers int not null,
un_id int not null,
created_at timestamp,
modified_at timestamp,
primary key(c_id),
foreign key(un_id) references university_info(u_id));

CREATE TABLE student_info(
s_id int,
s_name varchar(20) not null,
s_branch varchar(20) not null,
clg_id int not null,
created_at timestamp,
modified_at timestamp,
primary key(s_id),
foreign key(clg_id) references college_info(c_id));


desc university_info;
desc college_info;
desc student_info;

select * from university_info;
select * from college_info;
select * from student_info;

insert into university_info values(1,'Vtu','Belagam',300,now(),now());
insert into university_info values(2,'Vtu','Belagam',310,now(),now());
insert into university_info values(3,'Vtu','Belagam',320,now(),now());
insert into university_info values(4,'Vtu','Belagam',330,now(),now());
insert into university_info values(5,'Vtu','Belagam',340,now(),now());

insert into college_info values(100,'ubdt','karnataka',3000,100,1,now(),now());
insert into college_info values(101,'gmit','karnataka',6000,400,1,now(),now());
insert into college_info values(102,'biet','karnataka',4000,300,2,now(),now());
insert into college_info values(103,'jain','karnataka',2000,80,1,now(),now());
insert into college_info values(104,'miet','karnataka',6000,400,4,now(),now());

insert into student_info values(1000,'santosh','cse',100,now(),now());
insert into student_info values(1001,'amruth','cse',100,now(),now());
insert into student_info values(1002,'bindhu','cse',100,now(),now());
insert into student_info values(1003,'ramesh','ece',101,now(),now());
insert into student_info values(1004,'madhu','mech',104,now(),now());

select * from student_info;

/*instring*/
select s_name,instr(s_name, 'a') as position from student_info;

/*substring
string, startposition,numberOfCharecters
*/
select substr('Dscanagere',3,3);
select substr('Dscanagere',3,15);

select * from student_info;

/*duplicating the table*/
create table student_duplicate_info_ as select * from student_info;

select * from student_duplicate_info_;

create table clg_dup_info as select c_id,c_name from college_info;





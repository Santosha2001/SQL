create database sep_10th;

use sep_10th;

create table interview(
id int auto_increment not null,
position varchar(20) not null,
no_of_position int not null,
inter_type varchar(20) not null,
primary key(id));

/*duplicate table*/
create table interview_duplicate as select * from interview;
select * from interview_duplicate;

drop table interview;
desc interview;

insert into interview(position,no_of_position,inter_type) values('developer',5,'offline'),('tester',3,'offline'),('manager',5,'online');

insert into interview(position,no_of_position,inter_type) values('developer',7,'offline'),('designer',1,'online'),('hr',1,'offline'),
('tester',2,'offline'),('backend developer',1,'offline'),('web developer',3,'online'),('developer',3,'online'),('designer',2,'offline'),
('tester',1,'offline'),('manager',1,'offline'),('developer',1,'online'),('hr',3,'offline'),('tester',6,'offline');

select * from interview;

select count(id) as count from interview;

select sum(no_of_position) as sum from interview;

select min(no_of_position) as min from interview;

select max(no_of_position) as max from interview;

select avg(no_of_position) as avg from interview;

select distinct(position) as dinstinct from interview;

/*GROUP-->
is always used for aggregate*/
SELECT COUNT(inter_type) as count, inter_type from interview group by inter_type;

SELECT max(no_of_position) , position from interview group by position;

SELECT min(no_of_position) , position from interview group by position;

/*WHERE CLAUSE ALWAYS COMES BEFORE GROUP BY, 
WHERE IS USED TO GROUP BY COLUMNS,
HAVING CLAUSE ALWAYS COMES WITH AFTER GROUP BY
*/
SELECT COUNT(inter_type) as count, inter_type FROM interview GROUP BY inter_type HAVING count>5;

SELECT MAX(inter_type) as count, inter_type FROM interview GROUP BY inter_type HAVING count>5;

/*whenever the no data is returning then no data is present */






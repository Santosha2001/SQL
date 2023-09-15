/*to create database-->
CREATE DATABASE dsatabase_name*/
CREATE DATABASE Student;

/*to view all databases-->
SHOW DATABASES;
*/
SHOW DATABASES;

/*use database_name*/
USE student;

/*to drop database-->
DROP DATABASE database_name;
*/

/*to rename database-->
ALTER DATABASE old_database_name TO new_database_name;
*/

/*to create table-->
CREATE TABLE table_name(column1 datatype, column2 datatype,........columnN datatype);
*/
CREATE TABLE student_info(
stu_id int NOT NULL AUTO_INCREMENT,
name VARCHAR(20) NOT NULL,
age int,
addrs VARCHAR(20),
PRIMARY KEY(stu_id));

/*to view the table-->
DESC table_name;
*/
DESC student_info;

CREATE TABLE college(
clg_id int NOT NULL auto_increment,
clg_name varchar(20) not null,
clg_state varchar(20),
primary key(clg_id));

desc college;

/*to view the tables of database-->
SHOW TABLES;*/
SHOW TABLES;

desc college;

/*to add or remove columns from the tabke-->
ALTER TABLE table_name ADD new_column new_column_datatype;
*/
ALTER TABLE college ADD university varchar(20);

/*to add multiple columns-->
ALTER TABLE table_name 
ADD column1 datatype AFTER privious_column_name, 
ADD column2 datatype AFTER privious_column_name;
*/


select * from college;

select * from student_info;

/*to drop column-->
ALTER TABLE table_name DROP COLUMN column_name;
*/

/*to rename table-->
ALTER TABLE old_table_name RENAME TO new_table_name;
OR 
RENAME TABLE old_table_name TO new_table_name;
*/
ALTER TABLE college RENAME TO college_info;

RENAME TABLE college_info TO clg_details;
RENAME TABLE clg_details TO clg_info;

DESC clg_info;

/*to show the tables from different databases that are not connect-->
SHOW TABLES FROM  database_name;
OR
SHOW TABLES IN  database_name;
*/
SHOW TABLES FROM city;

/*inserting values to tables-->*/
INSERT INTO student_info(name,age,addrs) VALUES('Santhu',22,'Vijayanagara');
INSERT INTO student_info(name,age,addrs) VALUES('Sattesh',13,'Vijayanagara');
INSERT INTO student_info(name,age,addrs) VALUES('Sampath',24,'Vijayanagara');
INSERT INTO student_info(name,age,addrs) VALUES('Suhas',22,'Davanagere');
INSERT INTO student_info(name,age,addrs) VALUES('Siddegowda',22,'Durga');

insert into clg_info(clg_name,clg_state,university) values('ubdt','karnataka','vtu');
insert into clg_info(clg_name,clg_state,university) values('gmit','karnataka','vtu');
insert into clg_info(clg_name,clg_state,university) values('uvc','karnataka','bengaluru');
insert into clg_info(clg_name,clg_state,university) values('biet','tamilnadu','tamilnadu');

SELECT * FROM student_info;
SELECT * FROM clg_info;

/*to remove the records without changing shema of the table*/
TRUNCATE TABLE clg_info;













































































































 
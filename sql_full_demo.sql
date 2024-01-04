/*to create database--> */
CREATE DATABASE student;

/*to verify or view database-->*/
SHOW DATABASES;

USE student;

/*drop database-->
DROP DATABASE databaase_name;*/
-- DROP DATABASE student; 

-- DDL COMMANDS 
/*1.CREATE	2.ALTER		3.RENAME	4.DROP	5.TRUNCATE*/

-- DML
/*1.INSERT	2.DELETE	3.SELECT	4.UPDATE*/

-- DCL
/*1.GRANT	2.REVOKE*/

-- TCL
/*1.SAVEPOINT	2.ROLLBACK	3.COMMIT*/

/*create table-->
CREATE TABLE table_name (column1 datatype, column2 datatype, column3 datatype,……, columnN datatype);
*/

CREATE TABLE university(id int,u_name varchar(20),total_clg int,u_loc varchar(20));

/*adding primary key*/
-- alter table table_name add primary key(column_name);
ALTER TABLE university ADD PRIMARY KEY(id);

-- rename column nmae
-- alter table table_name rename column old_column_name to new_column_name;
ALTER TABLE university RENAME COLUMN id TO u_id;

-- modify column
-- alter table table_name modify column column_name datatype;
ALTER TABLE university MODIFY COLUMN u_name varchar(40);


CREATE TABLE college(id int,c_name varchar(20),c_loc varchar(20));


/*adding and delete columns from the table8*/
-- alter table table_name add column column_name datatype;
-- alter table table_name drop column column_name;

ALTER TABLE college ADD COLUMN (c_state varchar(20), c_dist varchar(20));
ALTER TABLE college DROP COLUMN c_dist;


/*to modify column datatype*/
ALTER TABLE college MODIFY COLUMN c_state varchar(30);

/*to rename cloumn name*/
ALTER TABLE college RENAME COLUMN c_state TO state;

ALTER TABLE college DROP COLUMN state;

ALTER TABLE college ADD COLUMN u_id int;

ALTER TABLE college ADD PRIMARY KEY(id);

ALTER TABLE college RENAME COLUMN id TO c_id;

/*foreign key constraint*/
-- alter table table_name add foreign key(column_name) references refence_table(reference_column);
ALTER TABLE college ADD FOREIGN KEY(u_id) REFERENCES university(u_id);


CREATE TABLE student_info(s_id int,c_id int,s_name varchar(20),s_clg varchar(20),
dob date,PRIMARY KEY(s_id),FOREIGN KEY(c_id)REFERENCES college(c_id));


/*creating duplicte of existing table-->
CREATE TABLE tab_dup SELECT * FROM existing_table;*/
CREATE TABLE uni_dup SELECT * FROM university;
CREATE TABLE clg_dup SELECT * FROM college;
CREATE TABLE stu_dup SELECT * FROM student_info;


/*table describe*/
DESC university;
DESC college;
DESC student_info;

/*inserting values to the tables*/
INSERT INTO university VALUES (1,'vtu','535','belagam'),(2,'vtu',535,'belagam'),
(3,'hampi university',15,'vijayanagara'),(4,'bellary university',10,'bellary'),
(5,'davanagere university',50,'davanagere'),(6,'kuvempu university',150,'mysore'),
(7,'bengalore university',500,'bengalore'),(8,'mangalore university',350,'mangalore'),
(9,'mysore university',250,'mysore'),(10,'josep university',1,'bengalore'),
(11,'bendre university',300,'darwad'),(12,'karnataka university',350,'darwad');

/*deleting a row from the table*/
DELETE FROM university WHERE u_id = 2;


INSERT INTO college VALUES (101,'ubdt','davanagere','davanagere',1),(102,'biet','davanagere','davanagere',1),
(103,'mite','mangalore','mangalore',8),(104,'vnc','hospete','vijayanagara',3),
(105,'gpg','hadagali','vijayanagara',3),(106,'best','bellary','bellary',4),
(107,'gfgc','davanagere','davanagere',5),(108,'davana','davanagere','davanagere',5),
(109,'kuvempu','mysore','mysore',6),(110,'reva','bengalore','bengalore',7),
(111,'maharaja','mysore','mysore',9),(112,'sent marry','tumkur','bengalore',10),
(113,'karavali','mangalore','mangalore',8),(114,'jnana','darwad','darwad',12),
(115,'bendre','darwad','darwad',11),(116,'rv','bengalore','bengalore',7),
(117,'bit','ramnagara','ramnagara',7),(118,'sdm','darwad','darwad',12);


INSERT INTO student_info VALUES (1001,101,'santosh','ubdt','2001-04-14');
INSERT INTO student_info VALUES (1002,101,'vinutha','ubdt','2001-11-25'),(1003,101,'suhas','ubdt','2001-02-21'),
(1004,102,'sharath','biet','2003-03-16'),(1005,103,'kumar','mite','2000-10-03'),
(1006,101,'yogish','ubdt','2002-06-25'),(1007,104,'ravi','vnc','2002-11-13'),
(1008,104,'shridar','vnc','2000-07-05'),(1009,107,'suresh','gfgc','2002-02-01'),
(1010,107,'shridar','gfgc','2002-01-25'),(1011,105,'darshan','gpg','2004-04-18'),
(1012,106,'prashanth','best','2000-06-19'),(1013,108,'ramesh','davana','1999-07-09'),
(1014,109,'niranjan','kuvempu','2001-10-02'),(1015,110,'niranjan','reva','2002-01-15'),
(1016,111,'rahul','maharaja','1999-03-17'),(1017,112,'elvish','sent marry','2001-06-18'),
(1018,112,'basavaraj','sent marry','2001-03-06'),(1019,103,'mahaveer','mite','2001-10-03'),
(1020,109,'harsha','kuvempu','2002-05-02'),(1021,101,'bindhu','ubdt','2001-11-01');


/*updating value of the column*/
-- update table_name set column_name = value where condition;

-- FOR UPDATING MULTIPLE COLUMNS AT ONCE
-- update table_name set column_name1 = value, column_name2 = value; 
UPDATE student_info SET s_name = 'ravi kumar' WHERE s_id = 1007;

/*adding default value*/
-- alter table table_name add column column_name datatype default value;
ALTER TABLE college ADD COLUMN c_state varchar(30) DEFAULT 'Karnataka';

SELECT * FROM university;

SELECT * FROM college;

SELECT * FROM student_info;

/*aggregate functions-->count,sum,max,min,avg
*performs only on numerical values*/

SELECT COUNT(s_id) AS count FROM student_info;
SELECT SUM(c_id) AS sum FROM student_info;
SELECT MAX(s_id) AS max FROM student_info;
SELECT MAX(dob) AS max FROM student_info;
SELECT MIN(c_id) AS min FROM student_info;
SELECT AVG(c_id) AS avg FROM student_info;


-- for accessing only non-duplicate values of the table using DISTINCT
SELECT DISTINCT s_clg FROM student_info;

/*to select only the limited records from the table*/
SELECT s_name FROM student_info LIMIT 5;


-- exicution sequence
-- select, distinct, from, where, group by, having, order by

-- AND, OR, IN ,NOT IN,BETWEEN,LIKE,UPPER,LOWER,CONCAT,LENGTH,DISTINCT,INSTRING SUBSTRING, LEFTPADD. ROGHTPADD,

-- Ordering the rows in ascending and descending order
SELECT * FROM student_info ORDER BY c_id DESC;

SELECT c_name, c_id, u_id FROM college ORDER BY c_name ASC limit 3;

SELECT * FROM college WHERE c_dist = 'davanagere'  ORDER BY c_name ASC;

-- rand() method is used to selecting random rows from the table
SELECT c_name FROM college ORDER BY RAND() LIMIT 4;


-- concat() is used to combine two or more columns as single column
SELECT c_id as id, concat(c_name, u_id) as name_and_uid from college;


-- HAVING CLAUSE IS USED TO FILTER THE REORDS FROM THE GROUPS BASED ON THE CONDITION
-- ALWAYS USED AFTER THE GROUP BY CLAUSE
SELECT * from student_info;
SELECT COUNT(c_id), s_clg FROM student_info GROUP BY s_clg;
SELECT COUNT(c_id), s_clg FROM student_info GROUP BY s_clg HAVING s_clg='ubdt';

SELECT *, COUNT(s_clg) FROM student_info GROUP BY s_id HAVING s_id > 1011;
SELECT MAX(c_id), s_name, s_id FROM student_info GROUP BY s_id HAVING MAX(s_id) > 1015; 


-- AND: CONDITIO IS USED IN SQL TO CREATE A QUERY THAT MET TWO OR MORE CONDITION
SELECT * FROM student_info WHERE s_id >= 1003 AND s_clg = 'ubdt';


-- OR: CONDITION IS USED TO CREATE SQL QUERY THAT CAN SATISFY ANY OF THE CONDITION
SELECT COUNT(s_clg) from student_info group by s_clg having s_clg = 'vnc';
SELECT * FROM student_info WHERE s_id > 1030 OR s_clg = 'vnc';
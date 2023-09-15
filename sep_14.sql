create database sep_14;

use sep_14;

create table chocolate(id int, c_name varchar(20), price int,p_id int);

create table chocolate_dupl as select * from chocolate;

select * from chocolate;

create table coffee_shope(id int,cf_name varchar(20),p_id int);

select * from coffee_shope;

/*adding not null constraint*/
alter table chocolate modify column id int not null;

/*UNIQUE*/
alter table chocolate add unique(c_name);

/*ADDING PRIMARY KEY CONSTRAIN TO TABLE COLUMN*/
alter table chocolate add primary key(p_id);

/*ADDING FOREIGN KEY*/
alter table coffee_shope add foreign key(p_id) references chocolate(p_id);

select * from coffee_shope;

desc chocolate;
desc coffee_shope;

/*SUBQUEIRES*/
/*nested query or queiries present inside the query
*nested query is always excute first
*sub query should be present always in the where clause of the main query
*whenevr sub query return no data that shows that no data is present
*if we want return multiple rows than we use IN
*sub queries are faster than the joins
*/

/*
select b_name from bank_info where id=
(select b_id from cu_info where c_name='value');
*/

create table bank_info(id int,b_name varchar(20),total_customers int, balance int,b_id int);
alter table bank_info add primary key(b_id);

desc bank_info;

create table cus_info(c_id int, c_name varchar(20),b_id int, foreign key(b_id) references bank_info(b_id));
alter table cus_info add primary key(c_id);

desc cus_info;

create table loan_info(id int,loan_name varchar(20),cs_id int, foreign key(cs_id) references cus_info(c_id));

desc loan_info;

insert into bank_info values(1,'sbi',1000,10000,100),(2,'canara',2000,12000,101),(3,'icic',1500,14300,102),(4,'sbm',1053,10980,103),
(5,'bdcc',1051,10084,104),(6,'karnataka',1210,18730,105),(7,'punjab',2300,10110,106);

select * from bank_info;
 
insert into cus_info values(21,'santosh',100),(22,'amruth',102),(23,'bindhu',104),(24,'shruthi',101),(25,'rahul',102);

select * from cus_info;

insert into loan_info values(1000,'education_loan',22),(1001,'agri_loan',23),(1002,'education_loan',22),(1003,'home_loan',25),(1004,'gold_loan',24);

select * from loan_info;

select b_name from bank_info where b_id=
(select b_id from cus_info where c_name='amruth');

select c_name from cus_info where c_id=
(select cs_id from loan_info where loan_name='agri_loan');

select b_name from bank_info where b_id=
(select b_id from cus_info where c_id in
(select cs_id from loan_info where loan_name='education_loan'));






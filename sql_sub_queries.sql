create database sep_14_query_demo;

use sep_14_query_demo;

create table bank(b_id int auto_increment,b_name varchar(20) not null,total_customers int not null,branch_name varchar(20) not null,primary key(b_id));

create table bank_dup select * from bank;
desc bank_dup;

create table customer(c_id int ,c_name varchar(20) not null,b_id int);

/*adding primary and foreign keys to customer */
alter table customer modify c_id int auto_increment primary key;

alter table customer add foreign key(b_id) references bank(b_id);

create table customer_dup select * from customer;
desc customer_dup;

create table loan(l_id int auto_increment,l_name varchar(20),l_amount bigint,c_id int,primary key(l_id),foreign key(c_id) references customer(c_id));

create table loan_dup select * from loan;

desc bank;
desc customer;
desc loan;

insert into bank(b_name,total_customers,branch_name) values
('sbi',3000,'vidyanagar'),('icici',2000,'vidyanagar'),('sbm',1500,'shamnur'),('karnataka',2200,'ktj nagar'),('pnb',1000,'pv road'),
('sbi',2000,'sps nagar'),('hdfc',3000,'mandipete'),('icici',1200,'hadadi road');

insert into customer(c_name,b_id) values 
('santosh',1),('suhas',1),('vinutha',1),('amruth',4),('gagan',5),('bindhu',6),('aiswarya',2),('nithish',3),('chetan',4),('niranjan',7),
('ramesh',8),('sagar',3),('swathi',2);

insert into loan(l_name,l_amount,c_id) values
('education loan',100000,1),('education loan',10500,3),('agri loan',100000,1),('home loan',300000,4),('gold loan',50000,6),('agri loan',156000,5),
('vehicle loan',10500,2),('home loan',100000,2),('education loan',100000,7),('home loan',550000,9),('education loan',100000,8),('agri loan',100000,8),
('mobile loan',50000,10),('gold loan',870000,13),('agri loan',100000,12);

select * from bank;
select * from customer;
select * from loan;

select count(b_id) as count from bank;
select count(c_id) as count from customer;
select count(l_id) as count from loan;
select max(l_amount) as max_amount from loan;
select min(l_amount) as min_amount from loan;


select b_name from bank where b_id in
(select b_id from customer where c_id>3);

select c_name from customer where c_id in
(select c_id from loan as l_am where l_amount >100000);

select branch_name from bank where b_id in
(select b_id from customer where c_id in
(select c_id from loan where l_name='education loan'));


-- JOINS: to combine tow or more tables records
-- 1. inner join: returns common recods from both tables.
SELECT bank.b_id, b_name,branch_name, c_name FROM bank  INNER JOIN customer  on bank.b_id = customer.b_id;

-- 2. left join: returns commom record and all the records from the left table.
SELECT customer.c_id, loan.l_id, c_name, l_name, l_amount FROM customer LEFT JOIN loan ON customer.c_id = loan.c_id;


SELECT customer.c_id, loan.l_id, c_name, l_name, l_amount FROM customer LEFT JOIN loan ON customer.c_id = loan.c_id;





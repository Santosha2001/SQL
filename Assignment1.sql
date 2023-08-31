CREATE DATABASE city;

use city;

CREATE TABLE town(
pincode_id int,
name varchar(20),
dist varchar(20),
state varchar(20),
country varchar(20),
population bigint);

ALTER TABLE town ADD column bus_stop varchar(20);

select * from town;

create table home(
home_no int primary key,
name varchar(20),
home_owner varchar(20),
home_location varchar(20),
house_members int,
no_of_floors int,
post_addrs varchar(20),
oincode bigint);

alter table home drop column oincode;

select * from home;

alter table home add column pincode bigint;

create table town_politician(
politician_id int primary key,
name varchar(20),
age int,
political_expe int,
addrs varchar(20),
politician_home_no int);

select * from town_politician;

alter table town_politician add column mobile_no bigint;
alter table town_politician add column salary bigint;

create table police_station(
station_id int primary key,
name varchar(20),
location varchar(20),
station_inspector varchar(20),
no_of_police int,
station_addrs varchar(20));

select  * from police_station;

alter table police_station add column station_zeep_no varchar(10);
alter table police_station add column no_of_cells int;


























create database sep_12;

use sep_12;

create table weather(id int auto_increment,w_name varchar(20) not null, humidity int not null,temperature varchar(20), wind varchar(20),rainy varchar(20),primary key(id));

desc weather;

drop table weather;

insert into weather(w_name,humidity,temperature,wind,rainy) values
('jp nagar',20, 'cool','strong','no'),
('jayanagar',22,'hot','strong','no'),
('yalahanka',23,'cool','weak','yes'),
('shivanagar',24,'moisty','strong','no'),
('shantinagar',25,'cool','weak','yes'),
('kuvempu nagar',26,'moisty','weak','yes'),
('mejestic',27,'hot','strong','no'),
('tumkur',28,'hot','weak','yes'),
('vidyanagar',29,'cool','weak','no');

select * from weather;

create table location(id int auto_increment,l_name varchar(20) not null,l_pin int not null,l_land_mark varchar(20) not null,l_sq_feet int not null,primary key(id));

desc location;

drop table location;

insert into location(l_name,l_pin,l_land_mark,l_sq_feet) values
('varier bakari',100,'bhasham circle',500),
('ram nagar',101,'mejestice',600),
('jayanagar',102,'bus stop',700),
('magadi',103,'metro',800),
('shivanagar',104,'city mall',900),
('shantinagar',105,'human temple',1000),
('bendre nagar',106,'kvm metro',1100),
('mejestic',107,'sng metro',1200);

select * from location;

select * from weather w inner join location l on w.w_name=l.l_name;

select * from weather w left join location l on w.w_name=l.l_name;

select * from weather w right join location l on w.w_name=l.l_name;













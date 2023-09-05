create database june_19;
use june_19;

create table lenskart_info(
id int not null unique,
left_eye_power decimal unique not null,
right_eye_power decimal unique not null,
frame_color varchar(10) unique not null,
cost decimal unique not null,
weight decimal unique not null,
founder_name varchar(20) unique not null,
shop_name varchar(20) unique not null,
shop_addrs varchar(20) unique not null,
shop_start_year int unique not null,
owner_last_name varchar(10) unique not null,
head_office varchar(20) unique not null,
shop_gst varchar(10) unique not null);

drop table lenskart_info;
desc lenskart_info;

/*adding 2 columns using alter command*/
alter table lenskart_info 
add column created_at timestamp unique not null after shop_gst, 
add column modified_at timestamp unique not null;

select * from lenskart_info;

insert into lenskart_info values(1,2,1,'Black',1000,150,'Santhu','santhu_lenkart','dvg',2000,'a','bengaluru','21gst',now(),now());
insert into lenskart_info values(2,3,2,'Blue',1001,160,'Sateesh','sateesh_lenkart','hadagali',2001,'b','mangaluru','22gst',now(),now());
insert into lenskart_info values(3,4,3,'red',1002,170,'sampath','sampath_lenkart','ittigi',2002,'c','hospet','23gst',now(),now());
insert into lenskart_info values(4,5,4,'pink',1003,180,'praveen','praveen_lenkart','sandur',2003,'d','sandur','24gst',now(),now());
insert into lenskart_info values(5,6,5,'orange',1004,190,'prashanth','prashanth_lenkart','kottur',2004,'e','kottur','25gst',now(),now());
insert into lenskart_info values(6,7,6,'white',1005,200,'abhi','abhi_lenkart','kudligi',2005,'f','kudligi','26gst',now(),now());
insert into lenskart_info values(7,8,7,'purple',1006,210,'manju','manju_lenkart','sogi',2006,'g','sogi','27gst',now(),now());
insert into lenskart_info values(8,9,8,'green',1007,220,'kumar','kumar_lenkart','hbhalli',2007,'h','hbhalli','28gst',now(),now());
insert into lenskart_info values(9,10,9,'sapron',1008,230,'santosh','santosh_lenkart','amk',2008,'i','amk','29gst',now(),now());
insert into lenskart_info values(10,11,10,'vilot',1009,240,'amruth','amruth_lenkart','vidyanagar',2009,'j','vidyanagar','30gst',now(),now());
insert into lenskart_info values(11,12,11,'redblue',1010,250,'gagan','gagan_lenkart','chalkere',2010,'k','chalkere','31gst',now(),now());
insert into lenskart_info values(12,13,12,'redgreen',1011,260,'suhas','suhas_lenkart','harihara',2011,'l','harihara','32gst',now(),now());
insert into lenskart_info values(13,14,13,'redyellow',1012,270,'nithish','nithish_lenkart','davanagere',2012,'m','davanagere','33gst',now(),now());
insert into lenskart_info values(14,15,14,'yellow',1013,280,'ramesh','ramesh_lenkart','durga',213,'n','durga','34gst',now(),now());
insert into lenskart_info values(15,16,15,'cement',1014,290,'sagar','sagar_lenkart','bijapur',2014,'o','bijapur','35gst',now(),now());
insert into lenskart_info values(16,17,16,'brown',1015,300,'abhilash','abhilash_lenkart','chikkaballapur',2015,'p','chikkaballapur','36gst',now(),now());
insert into lenskart_info values(17,18,17,'redbrown',1016,310,'yuva','yuva_lenkart','shimogga',2016,'q','shimogga','37gst',now(),now());
insert into lenskart_info values(18,19,18,'greenorange',1017,320,'deva','deva_lenkart','koppala',2017,'r','koppala','38gst',now(),now());
insert into lenskart_info values(19,20,19,'pinkred',1018,330,'harish','harish_lenkart','haveri',2018,'s','haveri','39gst',now(),now());
insert into lenskart_info values(20,21,20,'marron',1019,340,'ambi','ambi_lenkart','raichur',2019,'t','raichur','40gst',now(),now());

create table state_info(
id int unique not null,
name varchar(20) unique not null,
capital varchar(20) unique not null,
district int unique not null,
state_cm varchar(20) unique not null,
state_governer varchar(20) unique not null,
ministers int unique not null,
villages int unique not null,
taluks int unique not null,
colleges int unique not null,
schools int unique not null,
hospitals int unique not null,
industries int unique not null,
crops varchar(20) unique not null,
state_code int unique not null); 

desc state_info;
insert into state_info values(1,'karnataka','bengaluru',30,'santhu','santhu',40,2000,90,100,1000,500,200,'jowar',10);
insert into state_info values(2,'kerala','keralacapital',31,'sateesh','sateesh',41,2001,91,101,1001,501,201,'beans',11);
insert into state_info values(3,'goa','goacapital',32,'sampath','sampath',42,2002,92,102,1002,502,202,'banana',12);
insert into state_info values(4,'tamilnadu','chennai',33,'praveen','praveen',43,2003,93,103,1003,503,203,'mango',13);
insert into state_info values(5,'maharastra','mumbi',34,'prashanth','prashanth',44,2004,94,104,1004,504,204,'orange',14);
insert into state_info values(6,'dehli','dehlicity',35,'amruth','amruth',45,2005,95,105,1005,505,205,'apple',15);
insert into state_info values(7,'andra','vijayavada',36,'harish','harish',46,2006,96,106,1006,506,206,'groundnut',16);
insert into state_info values(8,'westbengal','kolkatta',37,'nithish','nithish',47,2007,97,107,1007,507,207,'sugarcane',17);
insert into state_info values(9,'jarkhand','ranchi',38,'dhoni','dhoni',48,2008,98,108,1008,508,208,'potato',18);
insert into state_info values(10,'rajastan','ajipur',39,'suhas','suhas',49,2009,99,109,1009,509,209,'chilli',19);


select * from state_info;

create table district_info(
id int unique not null,
dist_name varchar(20) not null,
dist_state varchar(20) not null,
dist_country varchar(20) not null,
dist_dc_name varchar(20) not null,
dist_cap_city varchar(20) not null,
total_taluk int not null,
total_vilages int not null,
total_cities int not null,
total_population int not null,
dist_pin_code bigint not null,
court_loc varchar(20) not null);

drop table district_info;
desc district_info;

insert into district_info values(1,'vijayanagara','karnataka','india','sameer','hospete',7,500,80,100000,583219,'hospet');
insert into district_info values(2,'bellary','karnataka','india','swami','bellary',6,400,50,100500,583349,'bellary');
insert into district_info values(3,'mysore','karnataka','india','basavaraj k','mysore',9,800,100,20000,532219,'mysore');
insert into district_info values(4,'davanagere','karnataka','india','suhas','davanagere',6,200,28,190000,583009,'davanagere');
insert into district_info values(5,'mangalore','karnataka','india','mahaveer','mangalore',9,800,120,340000,580919,'manglore');
insert into district_info values(6,'gadag','karnataka','india','niranjan','mundaragi',5,250,30,19000,589519,'mundaragi');
insert into district_info values(7,'yadagiri','karnataka','india','pawan','yadgiri',6,340,60,104500,583519,'yadgiri');
insert into district_info values(8,'shivamogga','karnataka','india','manikanta','shivamogga',7,500,80,100000,587519,'shivamogga');
insert into district_info values(9,'bengalore','karnataka','india','om','bengalore',12,800,120,198000,509219,'bengalore');
insert into district_info values(10,'tumkur','karnataka','india','abhi','tumkur',7,370,90,140000,582619,'sira');

select * from district_info;

create table country_info(
id int unique not null,
count_name varchar(20) not null,
count_cap_city varchar(20) not null,
count_president_name varchar(20) not null,
count_pm_name varchar(20) not null,
court_loc varchar(20) not null,
total_state int not null,
total_dists int not null,
total_cities int not null,
total_taluk int not null,
total_vilages int not null,
total_population int not null,
count_ph_code int not null,
smart_cities int not null,
no_of_airoplane int not null,
created_at timestamp not null,
modified_at timestamp not null);

desc country_info;

drop table country_info;

insert into country_info values(1,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());
insert into country_info values(2,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());
insert into country_info values(3,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());
insert into country_info values(4,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());
insert into country_info values(5,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());
insert into country_info values(6,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());
insert into country_info values(7,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());
insert into country_info values(8,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());
insert into country_info values(9,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());
insert into country_info values(10,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());
insert into country_info values(11,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());
insert into country_info values(12,'india','dehli','droupadi','modi','dehli',30,200,300,500,1000,700000,91,6,20,now(),now());

select * from country_info;


































create table airlines_info;
































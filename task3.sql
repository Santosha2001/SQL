CREATE DATABASE task3;

USE task3;

CREATE TABLE cricket_info(id int auto_increment, 
no_of_players int not null,
balls_per_over int not null,
bowl_sides int not null,
stadium_cap int not null,
wickets int not null,
g_name varchar(20) not null,
cpt_name varchar(20) unique not null,
vice_cpt varchar(20) unique not null,
coach_name varchar(20) unique not null,
str_umpire varchar(20) unique not null,
leg_umpire varchar(20) unique not null,
tv_umpire varchar(20) unique not null,
commentry_lan varchar(20) unique not null,
stadium varchar(20) unique not null,
kiper_name varchar(30) unique not null,
broadcast varchar(20) unique not null,
bat_brand varchar(20) not null,
created_at timestamp,
modified_at timestamp,
primary key(id));

DESC cricket_info;

SELECT * FROM cricket_info;

INSERT INTO cricket_info(no_of_players,balls_per_over,bowl_sides,stadium_cap,wickets,g_name,cpt_name,vice_cpt,coach_name,
str_umpire,leg_umpire,tv_umpire,commentry_lan,stadium,kiper_name,broadcast,bat_brand,created_at,modified_at) VALUES
(11,6,2,10000,6,'cricket','dhoni','virat','shatri','santhu','prashanth','praveen','kannada','wankede','dhoni','sony83','reebok',now(),now()),
(11,6,2,20000,6,'cricket','virat','rahul','praveen','santosh','santhu','smith','english','chinnaswami','ms','sony92','reebok',now(),now()),
(11,6,2,30000,6,'cricket','rohit','rohith','shakar','rathod','amruth','hooda','hindi','edan','dhoni9','rahul','reebok',now(),now()),
(11,6,2,40000,6,'cricket','kapil','kishan','vijay','amruth','gagan','tripathi','konkani','lords','rizwan','sony29','reebok',now(),now()),
(11,6,2,50000,6,'cricket','ganguli','sanju','samson','gagan','sagar','tiwari','marathi','gabba','ishan','sony28','reebok',now(),now()),
(11,6,2,60000,6,'cricket','gambir','butler','groot','sagar','nithish','manoj','bengali','kantirava','kisahan','sony27','reebok',now(),now()),
(11,6,2,70000,6,'cricket','sachin','hardik','kishan','ramesh','deva','mandeep','tamil','modi','dravid','sony26','reebok',now(),now()),
(11,6,2,80000,6,'cricket','sewhag','gill','haris','suhas','ragu','chahal','telagu','premadas','saha','sony25','reebok',now(),now()),
(11,6,2,90000,6,'cricket','shikar','shreyash','yuzavendra','abhi','suhas','kumar','panjabi','wankede1','sanju','sony34','reebok',now(),now()),
(11,6,2,10010,6,'cricket','hardih','jadeja','yadav','darshanm','abhi','srya','tulu','wankede2','samson','sony23','reebok',now(),now()),
(11,6,2,10020,6,'cricket','rahul','axar','ashwin','darshants','ramesh','dravid','odisha','wankede3','conway','sony22','reebok',now(),now()),
(11,6,2,10030,6,'cricket','bumhra','shardul','tendulkar','rajath','ram','dhoni','french','wankede4','butler','sony21','reebok',now(),now()),
(11,6,2,10040,6,'cricket','ruturaj','bhuvaneswar','singh','yuva','yogi','singh','britain','wankede5','jonny','sony20','reebok',now(),now()),
(11,6,2,10050,6,'cricket','gill','deepak','mahendra','manoj','sanpath','mahendra','kerala','wankede6','bairstow','sony19','reebok',now(),now()),
(11,6,2,10060,6,'cricket','panth','chahar','sharma','mantesh','shadab','singh2','kannada1','wankede7','kapil','sony18','reebok',now(),now()),
(11,6,2,10070,6,'cricket','dravid','marnus','kohli','parichith','yuva','arshdeep','kannada2','wankede8','sharma','sony17','reebok',now(),now()),
(11,6,2,10080,6,'cricket','kaif','decock','ravindra','nithish','manoj','jadeja3','kannada3','wankede9','jaddu','sony16','reebok',now(),now()),
(11,6,2,10090,6,'cricket','babar','faf','jasprith','vinay','ambhi','ravindra3','kannada4','wankede10','chiku','sony15','reebok',now(),now()),
(11,6,2,10100,6,'cricket','rizwan','abd','fleming','sachin','shashank','negi','kannada5','wankede11','rohith','sony14','reebok',now(),now()),
(11,6,2,10200,6,'cricket','shadab','malan','flintof','deva','suresh','pawan','kannada6','wanked2e','liton','sony13','reebok',now(),now()),
(11,6,2,10300,6,'cricket','afridi','hendricks','garry','harish','swami','shami','kannada7','wankede13','das','sony12','reebok',now(),now()),
(11,6,2,10400,6,'cricket','shakib','litan','gambir','ambhi','basava','mohamad','kannada8','wankede14','chamira','sony11','reebok',now(),now()),
(11,6,2,10500,6,'cricket','smith','babar','jadeja','shashank','kiran','siaraj','kannada9','wankede15','shanaka','sony10','reebok',now(),now()),
(11,6,2,10600,6,'cricket','finch','rizwan','inzamam','sidda','yogesh','thakur','kannada10','wankede16','wanindu','sony9','reebok',now(),now()),
(11,6,2,10700,6,'cricket','warner','salman','butt','ragu','bumrah','shardul','kannada11','wankede17','hasaranga','sony8','reebok',now(),now()),
(11,6,2,10800,6,'cricket','clarck','iftikar','salman','manu','vita','patel','kannada12','wanked18e','kumindu','sony7','reebok',now(),now()),
(11,6,2,10900,6,'cricket','cummins','rauf','james','basava','rohith','axar','kannada13','wankede19','mendis','sony6','reebok',now(),now()),
(11,6,2,11000,6,'cricket','gilcrist','nawaz','malan','yogi','sharma','jadeja','kannada14','wankede20','angelo','sony5','reebok',now(),now()),
(11,6,2,12000,6,'cricket','ponting','imam','stokes','kumar','rahul','ravindra','kannada15','wankede221','perry','sony4','reebok',now(),now()),
(11,6,2,13000,6,'cricket','kane','wasim','surya','sandeep','kl','pandya','kannada16','wankede22','malinga','kalis','reebok',now(),now()),
(11,6,2,14000,6,'cricket','latham','imad','vinay','sameer','gill','hardik','kannada17','wankede23','dhoni5','carry','reebok',now(),now()),
(11,6,2,15000,6,'cricket','southee','fakar','venaktesh','sampath','ishan','gill','kannada18','wankede34','latham','sony2','reebok',now(),now()),
(11,6,2,16000,6,'cricket','butler','chahl','kumble','shivu','hardik','shubaman','kannada19','wankede35','shai','sony1','reebok',now(),now()),
(11,6,2,17000,6,'cricket','moean','narine','ajey','ram','pandya','rahul','kannada20','wankede99','dhon36i','hope','reebok',now(),now()),
(11,6,2,18000,6,'cricket','morgen','russel','dhoni','praveen','manish','kl','kannada21','wankede41','zadran','chintu','sport3',now(),now()),
(11,6,2,19000,6,'cricket','cook','pollard','kapil','sanjay','pande','kohli','kannada22','wankede42','kuldeep','comedy','sport2',now(),now()),
(11,6,2,10001,6,'cricket','brandon','jaiswal','sachin','manjunath','mayank','virat','kannada23','wankede51','yadav','sport1','reebok',now(),now()),
(11,6,2,10002,6,'cricket','bravo','senapathi','sewhag','vikram','agarwal','sharma','kannada34','wankede54','ahammad','sprt','reebok',now(),now()),
(11,6,2,10003,6,'cricket','faf','rashid','ganguli','sateesh','dinda','rohith','kannada35','wankede55','star','sony','reebok',now(),now()),
(11,6,2,10004,6,'cricket','abd','saha','dravid','salman','roy','kuldeep','kannada36','wankede65','smith','udaya','reebok',now(),now());

SELECT * FROM cricket_info;


CREATE TABLE university_info(id int auto_increment,
u_number int unique not null,
u_phone bigint unique not null,
collegs int unique not null ,
no_of_principles int unique not null,
no_of_teachers int unique not null,
no_of_stu int unique not null,
no_of_non_staff int not null,
no_of_courses int unique not null,
u_start_year year not null,
u_name varchar(20) not null,
u_loc varchar(20) not null,
u_state varchar(20) not null,
u_district varchar(20) not null,
u_chairman varchar(20) not null,
u_vice_chancler varchar(20) not null,
created_at timestamp,
modified_at timestamp,
primary key(id));

desc university_info;
select * from university_info;

INSERT INTO university_info(u_number,u_phone,collegs,no_of_principles,no_of_teachers,no_of_stu,no_of_non_staff,no_of_courses,u_start_year,
u_name,u_loc,u_state,u_district,u_chairman,u_vice_chancler,created_at,modified_at) VALUES 
(100,7022590204,321,300,501,20000,400,47,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(101,7022590202,322,301,502,20001,401,48,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(102,7022590203,323,302,503,20002,402,49,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(103,7022590200,324,303,504,20003,403,50,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(104,7022590205,325,304,505,20004,404,51,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(105,7022590206,326,305,506,20005,405,52,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(106,7022590207,327,306,507,20006,406,53,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(107,7022590208,328,307,508,20007,407,54,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(109,7022590209,329,308,509,20008,408,55,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(110,7022590210,330,309,510,20009,409,56,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(112,7022590212,332,311,512,20020,412,58,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(113,7022590213,333,312,513,20030,413,59,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(114,7022590214,334,313,514,20040,414,60,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(115,7022590215,335,314,515,20050,415,61,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(116,7022590216,336,315,516,20060,416,62,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(117,7022590217,337,316,517,20070,417,63,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(118,7022590218,338,317,518,20080,418,64,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(119,7022590219,339,318,519,20090,419,65,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(120,7022590220,340,319,520,20100,420,66,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(121,7022590221,341,320,521,20200,421,67,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(122,7022590222,342,321,522,20300,422,68,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(123,7022590223,343,322,523,20400,423,69,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(124,7022590224,344,323,524,20500,424,70,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(125,7022590225,345,324,525,20600,425,71,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(126,7022590226,346,325,526,20700,426,72,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(127,7022590227,347,326,527,20800,427,73,1970,'vtu','belagam','karnataka','belagavi','bindhu','amruth',now(),now()),
(128,7022590228,348,327,528,20900,428,74,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(129,7022590229,349,328,529,21000,429,75,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(130,7022590230,350,329,530,22000,430,76,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(131,7022590231,351,330,531,23000,431,77,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(132,7022590232,352,331,532,24000,432,78,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(133,7022590233,353,332,533,25000,433,79,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(134,7022590234,354,333,534,26000,434,80,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(135,7022590235,355,334,535,27000,435,81,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(136,7022590236,356,335,536,28000,436,82,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(137,7022590237,357,336,537,29000,437,83,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(138,7022590238,358,337,538,30000,438,84,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(139,7022590239,359,338,539,40000,439,85,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now()),
(140,7022590240,360,339,540,50000,440,86,1970,'vtu','belagam','karnataka','belagavi','Santhu','amruth',now(),now());


select * from university_info;


CREATE TABLE football_info (
    player_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    nationality VARCHAR(50),
    position VARCHAR(50),
    team_id INT,
    jersey_number INT,
    height DECIMAL(5, 2),
    weight DECIMAL(5, 2),
    goals_scored INT,
    assists INT,
    yellow_cards INT,
    red_cards INT,
    matches_played INT,
    market_value DECIMAL(10, 2),
    contract_start_date DATE,
    contract_end_date DATE,
    agent_name VARCHAR(100),
    club_name VARCHAR(100)
);

desc football_info;


INSERT INTO football_info (player_id, first_name, last_name, date_of_birth, nationality, position, team_id, jersey_number, height, weight, goals_scored, assists, yellow_cards, red_cards, matches_played, market_value, contract_start_date, contract_end_date, agent_name, club_name)
VALUES (1, 'John', 'Doe', '1990-05-15', 'USA', 'Forward', 1, 10, 180.5, 75.2, 15, 8, 2, 0, 25, 5000000.00, '2022-01-01', '2024-12-31', 'Agent 1', 'Team A');
INSERT INTO football_info (player_id, first_name, last_name, date_of_birth, nationality, position, team_id, jersey_number, height, weight, goals_scored, assists, yellow_cards, red_cards, matches_played, market_value, contract_start_date, contract_end_date, agent_name, club_name)
VALUES (2, 'Alice', 'Smith', '1995-08-22', 'England', 'Midfielder', 2, 8, 172.0, 68.5, 8, 12, 3, 0, 23, 4500000.00, '2021-07-15', '2023-06-30', 'Agent 2', 'Team B');
INSERT INTO football_info values(4,'Messi','Leonel','1989-04-13','Madrid','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 3','Portugal');
INSERT INTO football_info values(5,'Ronalodo','Sui','1989-04-13','Portugal','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 4','England');
INSERT INTO football_info values(6,'Zlatan','Abraham','1982-04-13','Brazil','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 5','India');
INSERT INTO football_info values(7,'Neymar','Jr','1990-04-13','Brazil','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 6','Brazil');
INSERT INTO football_info values(8,'Ronaldino','Jr','1989-04-13','England','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 7','Saaudi');
INSERT INTO football_info values(9,'Virat','Kohli','1990-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 8','India');
INSERT INTO football_info values(10,'Dhoni','MS','1982-04-13','India','GoalKeeper',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 9','Bharat');
INSERT INTO football_info values(11,'Raina','Suresh','1990-04-13','India','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 10','BFC');
INSERT INTO football_info values(12,'Krishna','Ronaldo','1992-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 12','India');
INSERT INTO football_info values(13,'Mohmad','Siraj','1993-04-13','Saudi','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 13','Saudi');
INSERT INTO football_info values(14,'Mohmad','Kaif','1999-04-13','Saudi','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 13','Saudi');
INSERT INTO football_info values(15,'Chettri','Sunil','1996-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 15','Bharat');
INSERT INTO football_info values(16,'Shreyas','Iyer','1999-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 16','India');
INSERT INTO football_info values(17,'Scahin','Tendulkar','1970-04-13','India','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 17','India');
INSERT INTO football_info values(18,'Virendar','Shewag','1976-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 11','India');
INSERT INTO football_info values(19,'Rahul','Dravid','1980-04-13','Bharat','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 10','India');
INSERT INTO football_info values(20,'Ishan','Kishan','1995-04-13','India','Forward,Keeper',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');


INSERT INTO football_info values(41,'Gagan','A','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(21,'Darshan','MN','1995-04-13','India','Defenser',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(22,'Amruth','M','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(23,'Darshan','TS','1995-04-13','India','Keeper',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(24,'Siganesh','U','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(25,'Nitish','MH','1995-04-13','India','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(26,'Manoj','Kumar','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(27,'Snatosh','C','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(28,'Sachin','OM','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(29,'Amaresh','Hera','1995-04-13','India','Keeper',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(30,'Gagan','Anand','1995-04-13','India','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(31,'Amruth','Eshwar','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(32,'Agastya','AN','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 24','India');
INSERT INTO football_info values(33,'Rajath','A','1995-04-13','India','Keeper',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 29','India');
INSERT INTO football_info values(34,'Parichith','V','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 23','India');
INSERT INTO football_info values(35,'Devraj','Dev','1995-04-13','India','Defense',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 27','India');
INSERT INTO football_info values(36,'Abhi','SN','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 21','India');
INSERT INTO football_info values(37,'Vinayak','SC','1995-04-13','India','Keeper',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 20','India');
INSERT INTO football_info values(38,'Amrutheswara','M','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 23','India');
INSERT INTO football_info values(39,'Harish','JL','1995-04-13','India','Forward',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 22','India');
INSERT INTO football_info values(40,'Mahantesh','M','1995-04-13','India','Coach',3,10,170.3,69.2,100,13,4,0,30,60000000.00,'2022-01-01','2024-12-31','Agent 21','India');


select * from football_info;


CREATE TABLE OTT (
    user_id INT primary key,
    username VARCHAR(255) NOT NULL unique,
    email VARCHAR(255) NOT NULL unique,
    full_name VARCHAR(255) NOT NULL unique,
    date_of_birth DATE NOT NULL unique,
    subscription_type VARCHAR(50) NOT NULL,
    subscription_start_date DATE NOT NULL,
    subscription_end_date DATE NOT NULL,
    payment_method VARCHAR(50) NOT NULL,
    watchlist_id INT NOT NULL,
    last_watched_show VARCHAR(255) NOT NULL,
    last_watched_season INT NOT NULL,
    last_watched_episode INT NOT NULL,
    device_type VARCHAR(50) NOT NULL,
    is_premium BOOLEAN NOT NULL,
    monthly_fee DECIMAL(10, 2) NOT NULL,
    total_watch_time INT NOT NULL,
    language_preference VARCHAR(50) NOT NULL,
	curent_watching_movie VARCHAR(30) not null,
    current_watched_season INT NOT NULL,
    current_watched_episode INT NOT NULL
);

SELECT * FROM OTT;



INSERT INTO OTT VALUES(1,'AJAY','ajay.gmail.com','AJAY_Rao','2001-10-22','BASIC','2009-11-2','2010-2-2','CREDIT_CARD',101,'SUITS',4,1,'MOIBLE',TRUE,499.0,2,'ENGLISH','FRIENDS',7,1);
INSERT INTO OTT VALUES(2,'SAMPREETH','sam.gmail.com','SAMPREETH_B_S','2002-10-22','PREMIUM','2007-11-11','207-12-11','PHONEPAY',102,'HIDDENLOVE',1,10,'DESKTOP',TRUE,399.0,2,'CHINEAS','MONEYHEIST',8,1);
INSERT INTO OTT VALUES(3,'SHREE','shree.gmail.com','SHREEKRUTHIARAVIND','2008-1-22','BASIC','2008-3-2','2010-2-2','GPAY',109,'GOT',2,12,'DESKTOP',TRUE,299.0,2,'ENGLISH','SUCCESSION',7,8);
INSERT INTO OTT VALUES(4,'AVI','avi.gmail.com','AVUINASH','2011-10-22','BASIC','2010-3-2','2010-6-2','PAYTM',187,'SPIDERMAN',3,15,'DESKTOP',TRUE,12.0,2,'ENGLISH','INCEPTION',7,12);
INSERT INTO OTT VALUES(5,'ANI','ani.gmail.com','ANIKETHAN','2001-9-22','PREMIUM','2004-11-2','2005-5-2','AMAZONPAY',167,'IRONMAN',1,1,'DESKTOP',FALSE,29.0,2,'ENGLISH','YOU',5,1);
INSERT INTO OTT VALUES(6,'MONA','mona.gmail.com','MONISHA','2001-10-11','PREMIUM','2009-6-2','2010-9-2','CREDIT_CARD',198,'BATMAN',1,12,'DESKTOP',TRUE,39.0,2,'ENGLISH','FAMILY MAN',4,10);
INSERT INTO OTT VALUES(7,'MOULYA','moulya.gmail.com','MOULYA_K_S','2009-9-22','BASIC','2007-1-7','2007-9-7','GPAY',278,'CAPTIONAMERICA',1,17,'MOIBLE',TRUE,89.0,2,'ENGLISH','HERO',7,11);
INSERT INTO OTT VALUES(8,'BHARATH','bharath.gmail.com','BHARATH_KUMAR','2008-2-2','BASIC','2009-11-2','2010-2-2','PHONEPAY',265,'DESCENDS OD THE SUN',1,13,'TAB',FALSE,499.0,2,'KOREAN','SHH',1,1);
INSERT INTO OTT VALUES(9,'RAGHU','raghu.gmail.com','RAGHU_DESI','2004-9-3','PREMIUM','2003-5-2','2010-10-2','CREDIT_CARD',265,'GOBLIN',1,21,'MOIBLE',TRUE,56.0,2,'KOREAN','ONE PIECE',17,1);
INSERT INTO OTT VALUES(10,'RAM','ram.gmail.com','RAMPAL','2004-8-25','BASIC','2009-3-2','2013-7-2','CREDIT_CARD',876,'VNICENZO',1,18,'DESKTOP',TRUE,99.0,2,'KOREAN','TOP BOY',7,19);

INSERT INTO OTT VALUES(11,'SINDHU','sindhu.gmail.com','SINDHU_SHETTY','1999-9-20','PREMIUM','2018-2-2','2018-6-2','GPAY',874,'ETERNALLOVE',1,10,'TAB',TRUE,15.0,2,'KOREAN','THE BEAR',6,12);
INSERT INTO OTT VALUES(12,'MADHU','madhu.gmail.com','MADHU_RAJ','1998-10-10','BASIC','2009-11-2','2010-2-2','CREDIT_CARD',101,'STRANGERTHINGS',4,1,'MOIBLE',TRUE,456.0,2,'ENGLISH','GOT',8,1);
INSERT INTO OTT VALUES(13,'JEEVAN','jeeva.gmail.com','JEEVAN KUMAR','2008-9-22','PREMIUM','1999-11-2','1999-2-2','PAYTM',87,'SQUID GAME',9,1,'MOIBLE',TRUE,4499.0,2,'KOREAN','SUITS',1,11);
INSERT INTO OTT VALUES(14,'YUVAN','yuvi.gmail.com','YUVAN BATRA','1965-10-1','BASIC','1995-11-2','1995-2-2','CREDIT_CARD',45,'BRAKING NEWS',9,11,'MOIBLE',FALSE,34.0,2,'ENGLISH','GAZAL',4,12);
INSERT INTO OTT VALUES(15,'MADHAV','madhuma.gmail.com','MADHAVAN','1983-9-22','PREMIUM','2009-9-2','2010-12-2','PAYTM',10341,'THE OFFICE',6,10,'MOIBLE',TRUE,499.0,2,'ENGLISH','U',5,12);
INSERT INTO OTT VALUES(16,'YOGI','yogi.gmail.com','YAGISH','1928-2-22','BASIC','1987-11-2','1987-2-2','CREDIT_CARD',3,'BIGBANG THEROY',8,11,'MOIBLE',TRUE,4567.0,2,'SPANISH','RAINBOW',2,12);
INSERT INTO OTT VALUES(17,'RAJU','raju.gmail.com','RAJKUMAR','1998-10-29','PREMIUM','2009-11-2','2010-2-2','CREDIT_CARD',102341,'SOLO',1,11,'MOIBLE',TRUE,89.0,2,'ENGLISH','COLLEGE',4,31);
INSERT INTO OTT VALUES(18,'RAKUL','rakul.gmail.com','RAJULPREETHSINGH','1995-9-9','PREMIUM','2002-11-2','2003-2-2','AMAZONPAY',234,'GAYAN',4,1,'MOIBLE',FALSE,676.0,2,'SPANISH','SCHOOL2017',3,10);
INSERT INTO OTT VALUES(19,'ALIA','alia.gmail.com','ALIABHAT','2013-9-22','BASIC','2009-11-2','2010-2-2','PHONEPAY',10341,'PEAKY BLINDERS',4,1,'MOIBLE',TRUE,45.0,2,'ENGLISH','25-21',17,1);
INSERT INTO OTT VALUES(20,'ANU','anu.gmail.com','ANUKSKA','1997-2-9','PREMIUM','2000-11-2','2001-2-2','GPAY',234,'MARSHALLA',4,1,'MOIBLE',TRUE,34.0,2,'ENGLISH','MOOONLIGHT',7,10);

INSERT INTO OTT VALUES(21,'SUMA','suma.gmail.com','SUMASHREE','199-10-22','BASIC','2009-11-2','2010-2-2','CREDIT_CARD',101,'SUITS',4,1,'MOIBLE',TRUE,499.0,2,'ENGLISH','FRIENDS',7,1);
INSERT INTO OTT VALUES(22,'SUSHANTH','sush.gmail.com','SHSHANYH RAJPUT','1985-10-22','PREMIUM','2007-11-11','207-12-11','PHONEPAY',102,'HIDDENLOVE',1,10,'DESKTOP',TRUE,399.0,2,'CHINEAS','MONEYHEIST',8,1);
INSERT INTO OTT VALUES(23,'ABHINAV','abhi.gmail.com','ABHINAV REDDY','1999-1-22','BASIC','2008-3-2','2010-2-2','GPAY',109,'GOT',2,12,'DESKTOP',TRUE,299.0,2,'ENGLISH','SUCCESSION',7,8);
INSERT INTO OTT VALUES(24,'SHRAVAN','shrav.gmail.com','SHRAVAN YADAV','2010-10-22','BASIC','2010-3-2','2010-6-2','PAYTM',187,'SPIDERMAN',3,15,'DESKTOP',TRUE,12.0,2,'ENGLISH','INCEPTION',7,12);
INSERT INTO OTT VALUES(25,'SHREYA','shrey.gmail.com','SHREYA SHREE','1966-9-22','PREMIUM','2004-11-2','2005-5-2','AMAZONPAY',167,'IRONMAN',1,1,'DESKTOP',FALSE,29.0,2,'ENGLISH','YOU',5,1);
INSERT INTO OTT VALUES(26,'MANOJ','manoj.gmail.com','MANOJ RAO','1990-10-11','PREMIUM','2009-6-2','2010-9-2','CREDIT_CARD',198,'BATMAN',1,12,'DESKTOP',TRUE,39.0,2,'ENGLISH','FAMILY MAN',4,10);
INSERT INTO OTT VALUES(27,'MANU','manu.gmail.com','MANU SHETTY','1888-9-22','BASIC','2007-1-7','2007-9-7','GPAY',278,'CAPTIONAMERICA',1,17,'MOIBLE',TRUE,89.0,2,'ENGLISH','HERO',7,11);
INSERT INTO OTT VALUES(28,'KALYAN','kalyan.gmail.com','KALYAN KUMAR','1998-2-2','BASIC','2009-11-2','2010-2-2','PHONEPAY',265,'DESCENDS OD THE SUN',1,13,'TAB',FALSE,499.0,2,'KOREAN','SHH',1,1);
INSERT INTO OTT VALUES(29,'HARSH','harsh.gmail.com','HARSH DEV','1996-9-3','PREMIUM','2003-5-2','2010-10-2','CREDIT_CARD',265,'GOBLIN',1,21,'MOIBLE',TRUE,56.0,2,'KOREAN','ONE PIECE',17,1);
INSERT INTO OTT VALUES(30,'MANIK','manik.gmail.com','MANIK MALHOTRA','1999-8-25','BASIC','2009-3-2','2013-7-2','CREDIT_CARD',876,'VNICENZO',1,18,'DESKTOP',TRUE,99.0,2,'KOREAN','TOP BOY',7,19);

INSERT INTO OTT VALUES(31,'PRIYA','priya.gmail.com','priyan jannu','1999-1-20','PREMIUM','2018-2-2','2018-6-2','GPAY',874,'ETERNALLOVE',1,10,'TAB',TRUE,15.0,2,'KOREAN','THE BEAR',6,12);
INSERT INTO OTT VALUES(32,'JOEY','joy.gmail.com','JOEYYY','1998-10-2','BASIC','2009-11-2','2010-2-2','CREDIT_CARD',101,'STRANGERTHINGS',4,1,'MOIBLE',TRUE,456.0,2,'ENGLISH','GOT',8,1);
INSERT INTO OTT VALUES(33,'ROSS','ros.gmail.com','ROSS KUMAR','2009-7-22','PREMIUM','1999-11-2','1999-2-2','PAYTM',87,'SQUID GAME',9,1,'MOIBLE',TRUE,4499.0,2,'KOREAN','SUITS',1,11);
INSERT INTO OTT VALUES(34,'CHANDLER','chand.gmail.com','CHANDLER BING','1965-11-1','BASIC','1995-11-2','1995-2-2','CREDIT_CARD',45,'BRAKING NEWS',9,11,'MOIBLE',FALSE,34.0,2,'ENGLISH','GAZAL',4,12);
INSERT INTO OTT VALUES(35,'MONIKA','mon.gmail.com','MONIKAARANI','1983-9-20','PREMIUM','2009-9-2','2010-12-2','PAYTM',10341,'THE OFFICE',6,10,'MOIBLE',TRUE,499.0,2,'ENGLISH','U',5,12);
INSERT INTO OTT VALUES(36,'RACHEL','rache.gmail.com','RACHEL NOOR','1928-8-22','BASIC','1987-11-2','1987-2-2','CREDIT_CARD',3,'BIGBANG THEROY',8,11,'MOIBLE',TRUE,4567.0,2,'SPANISH','RAINBOW',2,12);
INSERT INTO OTT VALUES(37,'PHOEBE','phoeb.gmail.com','PHOEBHE BAFFE','2001-10-29','PREMIUM','2009-11-2','2010-2-2','CREDIT_CARD',102341,'SOLO',1,11,'MOIBLE',TRUE,89.0,2,'ENGLISH','COLLEGE',4,31);
INSERT INTO OTT VALUES(38,'SIDDHU','sid.gmail.com','SIDDARTH MALHOTRA','2000-9-9','PREMIUM','2002-11-2','2003-2-2','AMAZONPAY',234,'GAYAN',4,1,'MOIBLE',FALSE,676.0,2,'SPANISH','SCHOOL2017',3,10);
INSERT INTO OTT VALUES(39,'VARUN','varun.gmail.com','VARUN DAWAN','2007-10-22','BASIC','2009-11-2','2010-2-2','PHONEPAY',10341,'PEAKY BLINDERS',4,1,'MOIBLE',TRUE,45.0,2,'ENGLISH','25-21',17,1);
INSERT INTO OTT VALUES(40,'SHARUK','khan.gmail.com','SHARUK KHAN','2008-2-9','PREMIUM','2000-11-2','2001-2-2','GPAY',234,'MARSHALLA',4,1,'MOIBLE',TRUE,34.0,2,'ENGLISH','MOOONLIGHT',7,10);

select * from OTT;


CREATE TABLE fruit (
    fruit_id INT PRIMARY KEY auto_increment not null,
    fruit_name VARCHAR(255),
    fruit_type VARCHAR(255),
    fruit_color VARCHAR(255),
    fruit_shape VARCHAR(255),
    fruit_size DECIMAL(5,2),
    fruit_weight DECIMAL(5,2),
    fruit_origin VARCHAR(255),
    fruit_taste VARCHAR(255),
    fruit_season VARCHAR(255),
    fruit_nutrition VARCHAR(255),
    fruit_calories INT,
    fruit_vitamins VARCHAR(255),
    fruit_minerals VARCHAR(255),
    fruit_storage VARCHAR(255),
    fruit_price DECIMAL(8,2),
    fruit_supplier VARCHAR(255),
    fruit_purchase_date DATE,
    fruit_expiration_date DATE,
    fruit_quantity INT,
    fruit_notes TEXT
);

desc fruit;

INSERT INTO fruit (
    fruit_name,
    fruit_type,
    fruit_color,
    fruit_shape,
    fruit_size,
    fruit_weight,
    fruit_origin,
    fruit_taste,
    fruit_season,
    fruit_nutrition,
    fruit_calories,
    fruit_vitamins,
    fruit_minerals,
    fruit_storage,
    fruit_price,
    fruit_supplier,
    fruit_purchase_date,
    fruit_expiration_date,
    fruit_quantity,
    fruit_notes
) VALUES
( 'Apple', 'Fruit', 'Red', 'Round', 3.5, 150, 'USA', 'Sweet', 'Fall', 'High in Vitamin C', 95, 'A, C', 'Potassium', 'Refrigerate', 0.75, 'Local Orchard', '2023-09-10', '2023-09-20', 100, 'Organic apples'),
( 'Banana', 'Fruit', 'Yellow', 'Curved', 6.0, 120, 'Ecuador', 'Sweet', 'Year-round', 'Good source of potassium', 105, 'B6, C', 'Potassium', 'Room temperature', 0.25, 'Tropical Imports', '2023-09-11', '2023-09-18', 150, 'Fair-trade bananas'),
( 'Orange', 'Citrus', 'Orange', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Strawberry', 'Berry', 'Pink', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Mango', 'Fruit', 'Orange', 'Yellow', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Grape', 'Berry', 'Orange', 'Purple', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Pineapple', 'Tropical', 'Yellow', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Watermelon', 'Melon', 'Green', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Kiwi', 'Fruit', 'Green', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Blueberry', 'Berry', 'Blue', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Peach', 'Fruit', 'Peach', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Lemon', 'Citrus', 'Yellow', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Cherry', 'Berry', 'Red', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Pear', 'Fruit', 'Red', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Raspberry', 'Berry', 'Red', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Plum', 'Fruit', 'Purple', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Avacado', 'Fruit', 'Green', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Papaya', 'Tropical', 'Orange', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Blackberry', 'Berry', 'Black', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Guava', 'Tropical', 'Green', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Apricot', 'Fruit', 'Orange', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Cranberry', 'Berry', 'Brown', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Coconut', 'Nut', 'Orange', 'Brown', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Fig', 'Fruit', 'Orange', 'Purple', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Grapefruit', 'Fruit', 'Black', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Lime', 'Citrus', 'Yellow', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Lychee', 'Tropical', 'Pink', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Pomogranate', 'Fruit', 'Red', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Tangerine', 'Citrus', 'Yellow', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'PassionFruit', 'Tropical', 'Yellow', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'DragonFruit', 'Tropical', 'Red', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Cantaloupe', 'Melon', 'Orange', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Persimmon', 'Fruit', 'Orange', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Nectarine', 'Fruit', 'Orange', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Olive', 'Fruit', 'Green', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Date', 'Fruit', 'Brown', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Boysenberry', 'Berry', 'Orange', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Kiwifruit', 'Fruit', 'Orange', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'StarFruit', 'Tropical', 'Orange', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges'),
( 'Elderberry', 'Berry', 'Orange', 'Round', 3.2, 130, 'Spain', 'Citrusy', 'Winter', 'High in Vitamin C', 80, 'C', 'Folate', 'Refrigerate', 0.60, 'International Fruits', '2023-09-12', '2023-09-25', 80, 'Juicy oranges');

select * from fruit;

















USE  june_20th;

CREATE TABLE university (id INT , name VARCHAR(100),location VARCHAR(100),established_year INT,total_students INT,website VARCHAR(100),contact_email VARCHAR(100),accreditation VARCHAR(100),faculty_count INT,ranking INT);

ALTER TABLE university ADD COLUMN foundation_date DATE,ADD COLUMN country VARCHAR(100);

ALTER TABLE university RENAME COLUMN established_year TO founding_year,RENAME COLUMN total_students TO student_count;

USE june_20th;
INSERT INTO university VALUES(1, 'University of Example', 'City A', 2000, 5000, 'www.exampleu.edu', 'info@exampleu.edu', 'Accredited Institution', 200, 1,'2023-04-03','INDIA');
 INSERT INTO university VALUES   (2, 'ABC University', 'City B', 1995, 8000, 'www.abcu.edu', 'info@abcu.edu', 'Accredited Institution', 300, 3,'2022-03-23','INDIA');
 INSERT INTO university VALUES   (3, 'XYZ College', 'City C', 1980, 3000, 'www.xyzcollege.edu', 'info@xyzcollege.edu', 'Accredited College', 100, 10,'2022-04-26','Russia');
  INSERT INTO university VALUES   (4, 'EF College', 'City D', 1956, 3400, 'www.EFcollege.edu', 'info@EFcollege.edu', 'National College', 180, 90,'2023-09-12','Iran');
 INSERT INTO university VALUES   (5, 'Epic College', 'City X', 1987, 2500, 'www.Epiccollege.edu', 'info@epiccollege.edu', 'National College', 200, 30,'2022-06-14','INDIA');
 INSERT INTO university VALUES   (6, 'Fount College', 'City S', 1990, 5000, 'www.Fountaincollege.edu', 'info@fountcollege.edu', 'Accredited College', 480, 60,'2001-02-27','Navy');
 INSERT INTO university VALUES   (7, 'LBS College', 'City FR', 1678, 7500, 'www.LBScollege.edu', 'info@lbscollege.edu', 'International College', 650, 37,'2002-09-15','SAVIOUR');
 INSERT INTO university VALUES   (8, 'PESITM College', 'City DVG', 1970, 4500, 'www.pesitmcollege.edu', 'info@xzcollege.edu', 'Accredited College', 420, 34,'2020-05-22','Saint');
 INSERT INTO university VALUES   (3, 'JNNC College', 'City SH', 1270, 3260, 'www.jnnccollege.edu', 'info@yzcollege.edu', 'National College', 106, 90,'2019-12-13','INDIA');
 INSERT INTO university VALUES   (10, 'DVS College', 'City KA', 1780, 3600, 'www.dvscollege.edu', 'info@dvscollege.edu', 'Accredited College', 659, 80,'2016-04-25','Ukrane');
 INSERT INTO university VALUES   (11, 'REVA College', 'City PILLE', 1945, 4560, 'www.revacollege.edu', 'info@reccollege.edu', 'Accredited College', 180, 45,'2020-09-06','Srilanka');
 INSERT INTO university VALUES   (12, 'GIRI College', 'City NAGAR', 1960, 3450, 'www.giricollege.edu', 'info@xcollege.edu', 'National College', 540, 20,'2004-08-21','Nair');
 INSERT INTO university VALUES   (13, 'AZ College', 'City TOLL', 1940, 2560, 'www.azcollege.edu', 'info@xazcollege.edu', 'Accredited College', 180, 60,'2010-05-02','INDIA');
 INSERT INTO university VALUES   (14, 'JAIN College', 'City RR', 1981, 2000, 'www.jaincollege.edu', 'info@jaincollege.edu', 'National College', 340, 40,'2004-09-20','PAK');
 INSERT INTO university VALUES   (15, 'RBC College', 'City PL', 1930, 3450, 'www.rbccollege.edu', 'info@xplacollege.edu', 'Accredited College', 400, 70,'2005-09-05','USA');
 INSERT INTO university VALUES   (16, 'RAJ College', 'City BC', 1940, 3050, 'www.rajcollege.edu', 'info@xwzcollege.edu', 'International College', 1800, 30,'2023-08-28','INDIA');
 INSERT INTO university VALUES   (17, 'RAM College', 'City RAHEZ', 1340, 4700, 'www.ramcollege.edu', 'info@ramcollege.edu', 'Accredited College', 170, 80,'2008-09-22','AREA');
 INSERT INTO university VALUES  (18, 'City University', 'City X', 1975, 7000, 'www.cityu.edu', 'info@cityu.edu', 'Accredited Institution', 400, 6,'2022-09-22','USA');
 INSERT INTO university VALUES  (19, 'Global University', 'City Y', 2005, 10000, 'www.globalu.edu', 'info@globalu.edu', 'Accredited University', 500, 2,'2009-08-18','Russia');
 INSERT INTO university VALUES  (20, 'University of Sample', 'City Z', 2010, 4000, 'www.sampleu.edu', 'info@sampleu.edu', 'Accredited Institution', 150, 8,'2018-07-28','USA');
SELECT * FROM university;

SELECT * FROM university where id=3;
SELECT * FROM university where name= 'Epic College';
SELECT * FROM university where location='City Y';
SELECT * FROM university where founding_year= 1940;
SELECT * FROM university where student_count=4000 ;
SELECT * FROM university where website='www.cityu.edu';
SELECT * FROM university where contact_email='info@xazcollege.edu' ;
SELECT * FROM university where accreditation='International College' ;
SELECT * FROM university where faculty_count=400;
SELECT * FROM university where ranking=2;
SELECT * FROM university where foundation_date='2022-09-22';
SELECT * FROM university where country='INDIA';



USE  june_20th;

CREATE TABLE AIRPORT_INFO (id INT,airport_name VARCHAR(100),city VARCHAR(50),country VARCHAR(50),airport_code VARCHAR(10),latitude DECIMAL(9,6),longitude DECIMAL(9,6),terminal_count INT,runway_length INT,passenger_capacity INT);

ALTER TABLE AIRPORT_INFO ADD COLUMN opening_year INT,ADD COLUMN elevation INT;

ALTER TABLE AIRPORT_INFO RENAME COLUMN airport_name TO name,RENAME COLUMN airport_code TO code;

USE june_20th;
 
 INSERT INTO AIRPORT_INFO VALUES(1, 'John F. Kennedy International Airport', 'New York', 'United States', 'JFK', 40.6413, -73.7781, 6, 14407, 61988987, 1948, 3);
 INSERT INTO AIRPORT_INFO VALUES (2, 'Los Angeles International Airport', 'Los Angeles', 'United States', 'LAX', 33.9416, -118.4085, 8, 12091, 88765398, 1930, 38);
 INSERT INTO AIRPORT_INFO VALUES (3, 'Heathrow Airport', 'London', 'United Kingdom', 'LHR', 51.4700, -0.4543, 5, 12700, 80265400, 1946, 25);
 INSERT INTO AIRPORT_INFO VALUES (4, 'Narita International Airport', 'Tokyo', 'Japan', 'NRT', 35.7647, 140.3864, 3, 4000, 41986159, 1978, 41);
 INSERT INTO AIRPORT_INFO VALUES (5, 'Charles de Gaulle Airport', 'Paris', 'France', 'CDG', 49.0097, 2.5479, 3, 4500, 76975760, 1974, 119);
 INSERT INTO AIRPORT_INFO VALUES (6, 'Dubai International Airport', 'Dubai', 'United Arab Emirates', 'DXB', 25.2528, 55.3644, 3, 4400, 89720200, 1960, 6);
 INSERT INTO AIRPORT_INFO VALUES (7, 'Sydney Airport', 'Sydney', 'Australia', 'SYD', -33.9461, 151.1772, 3, 3962, 44608668, 1920, 6);
 INSERT INTO AIRPORT_INFO VALUES (8, 'Beijing Capital International Airport', 'Beijing', 'China', 'PEK', 40.0801, 116.5845, 3, 3816, 100983290, 1958, 34);
 INSERT INTO AIRPORT_INFO VALUES (9, 'Hartsfield-Jackson Atlanta International Airport', 'Atlanta', 'United States', 'ATL', 33.6367, -84.4281, 7, 12190, 107394029, 1926, 313);
 INSERT INTO AIRPORT_INFO VALUES(10, 'Hare International Airport', 'Chicago', 'United States', 'ORD', 41.9742, -87.9073, 4, 13000, 83249172, 1942, 672);
 INSERT INTO AIRPORT_INFO VALUES(11, 'Kuvempu International Airport', 'shimoga', 'Karnataka State', 'KA', 48.9742, -97.9073, 5, 17000, 83547172, 1982, 972);
 INSERT INTO AIRPORT_INFO VALUES(12, 'kempegowda International Airport', 'Banglore', 'United States', 'BEN', 90.9742, -67.9073, 8, 33000, 83249176, 1842, 002);
 INSERT INTO AIRPORT_INFO VALUES(13, 'Hubbali International Airport', 'Hubbali', 'Karnataka States', 'HUB', 45.9742, -87.0973, 4, 34200, 98249172, 2042, 872);
 INSERT INTO AIRPORT_INFO VALUES(14, 'champ International Airport', 'Port', 'United States', 'CRD', 56.9742, -67.9003, 4, 12500, 83242372, 1642, 682);
 INSERT INTO AIRPORT_INFO VALUES(15, 'KRS International Airport', 'Karnataka', 'United States', 'ABD', 71.9742, -56.9073,3, 45000, 83249492, 1542, 212);
 INSERT INTO AIRPORT_INFO VALUES(16, 'Nather International Airport', 'Boland', 'Austria', 'LND', 41.2942, -97.4573, 6, 17800, 48249172, 1842, 902);
 INSERT INTO AIRPORT_INFO VALUES(17, 'Ludan International Airport', 'Londan', 'United States', 'MRD', 80.6742, -28.9573, 9, 43000, 67249172, 1942, 493);
 INSERT INTO AIRPORT_INFO VALUES(18, 'Radian International Airport', 'Paris', 'United States', 'GOD', 10.9732, -79.6073, 2, 19060, 83089172, 1852, 872);
  INSERT INTO AIRPORT_INFO VALUES(19, 'Shanghai Pudong International Airport', 'Shanghai', 'China', 'PVG', 31.1443, 121.8083, 4, 3800, 76171862, 1999, 4);
  INSERT INTO AIRPORT_INFO VALUES(20, 'Singapore Changi Airport', 'Singapore', 'Singapore', 'SIN', 1.3644, 103.9915, 4, 4000, 65767879, 1981, 7);
SELECT * FROM AIRPORT_INFO;




USE june_20th;

CREATE TABLE OLYMPIC_INFO (id INT,athlete_name VARCHAR(50),country VARCHAR(50),sport VARCHAR(50),event_name VARCHAR(50),medal VARCHAR(20),event_year INT,city VARCHAR(50),venue VARCHAR(50),record FLOAT);

INSERT INTO OLYMPIC_INFO VALUES(1, 'Rahul', 'United States', 'Swimming', 'Men\'s 100m Butterfly', 'Gold', 2008, 'Beijing', 'Water Cube', 50.58);
INSERT INTO OLYMPIC_INFO VALUES(2, 'Bolt', 'Jamaica', 'Athletics', 'Men\'s 100m', 'Gold', 2008, 'Beijing', 'Bird Nest', 9.69);
INSERT INTO OLYMPIC_INFO VALUES(3, 'Simone', 'United States', 'Gymnastics', 'Women\'s Artistic Individual All-Around', 'Gold', 2016, 'Rio de Janeiro','Rio Olympic Arena',78.90);
INSERT INTO OLYMPIC_INFO VALUES(4, 'Karthik', 'United States', 'Swimming', 'Women\'s 800m Freestyle', 'Gold', 2016, 'Rio de Janeiro', 'Olympic Aquatics Stadium', 8.79);
INSERT INTO OLYMPIC_INFO VALUES(5, 'Eliud', 'Kenya', 'Athletics', 'Men\'s Marathon', 'Gold', 2016, 'Rio de Janeiro', 'Sambódromo', 3.44);
INSERT INTO OLYMPIC_INFO VALUES(6, 'Jhonson', 'United States', 'Athletics', 'Women\'s 4x100m Relay', 'Gold', 2012, 'London', 'Olympic Stadium',8.89 );
INSERT INTO OLYMPIC_INFO VALUES(7, 'Praven', 'Japan', 'Figure Skating', 'Men\'s Singles', 'Gold', 2014, 'Sochi', 'Iceberg Skating Palace',34.9);
INSERT INTO OLYMPIC_INFO VALUES(8, 'Mahendra Dhoni', 'United States', 'Tennis', 'Women\'s Singles', 'Gold', 2012, 'London', 'All England Club', 8.9);
INSERT INTO OLYMPIC_INFO VALUES(9, 'Mach', 'China', 'Table Tennis', 'Men\'s Singles', 'Gold', 2016, 'Rio de Janeiro', 'Rio Centro', 6.78);
INSERT INTO OLYMPIC_INFO VALUES(10, 'Nadia', 'Romania', 'Gymnastics', 'Women\'s Artistic Individual All-Around', 'Gold', 1976, 'Montreal', 'Montreal Forum', 2.67);
INSERT INTO OLYMPIC_INFO VALUES(11, 'palle', 'Hungary', 'Swimming', 'Women\'s 400m Individual Medley', 'Gold', 2016, 'Rio de Janeiro', 'Olympic Aquatics Stadium', 26.36);
INSERT INTO OLYMPIC_INFO VALUES(12, 'Naresh', 'Great Britain', 'Athletics', 'Men\'s 10,000m', 'Gold', 2016, 'Rio de Janeiro', 'Olympic Stadium',3.89);
INSERT INTO OLYMPIC_INFO VALUES(13, 'Suresh', 'Russia', 'Gymnastics', 'Women\'s Artistic Individual All-Around', 'Gold', 2000, 'Sydney', 'Sydney SuperDome',56.8);
INSERT INTO OLYMPIC_INFO VALUES(14, 'Michael', 'United States', 'Athletics', 'Men\'s 200m', 'Gold', 1996, 'Atlanta', 'Centennial Olympic Stadium',60.8);
INSERT INTO OLYMPIC_INFO VALUES(15, 'Caster', 'South Africa', 'Athletics', 'Women\'s 800m', 'Gold', 2012, 'London', 'Olympic Stadium', 54.2);
INSERT INTO OLYMPIC_INFO VALUES(16, 'shivu', 'Jamaica', 'Athletics', 'Men\'s 200m', 'Gold', 2008, 'Beijing', 'Bird\'s Nest', 19.30);
INSERT INTO OLYMPIC_INFO VALUES(17, 'Ponnapa', 'United States', 'Gymnastics', 'Women\'s Artistic Individual All-Around', 'Gold', 2008, 'Beijing', 'National Indoor Stadium',52.0);
INSERT INTO OLYMPIC_INFO VALUES(18, 'virat', 'United States', 'Gymnastics', 'Women\'s Artistic Team All-Around', 'Gold', 1996, 'Atlanta', 'Georgia Dome',45.9);
INSERT INTO OLYMPIC_INFO VALUES(19, 'shine', 'Great Britain', 'Athletics', 'Men\'s 400m', 'None', 1992, 'Barcelona', 'Estadi Olímpic Lluís Companys',76.5);
INSERT INTO OLYMPIC_INFO VALUES(20, 'Nadig', 'Romania', 'Gymnastics', 'Women\'s Artistic Individual All-Around', 'Gold', 1980, 'Moscow', 'Olympic Sports Complex',23.7);
SELECT * FROM OLYMPIC_INFO;
USE june_20th;
UPDATE OLYMPIC_INFO SET medal = 'Silver' WHERE id = 1;
UPDATE OLYMPIC_INFO SET record = 9.63 WHERE id = 2;
UPDATE OLYMPIC_INFO SET medal = 'Bronze'AND record =28.43 WHERE id = 3;
UPDATE OLYMPIC_INFO SET athlete_name= 'Mishra' WHERE id = 1;
UPDATE OLYMPIC_INFO SET medal = 'Bronze' OR record = 9.34 WHERE id = 5;
UPDATE OLYMPIC_INFO SET record = 65.9 WHERE id = 6;
UPDATE OLYMPIC_INFO SET  athlete_name= 'surya' AND medal='Silver' WHERE id = 20;
UPDATE OLYMPIC_INFO SET event_year= 2008 WHERE id = 8;
UPDATE OLYMPIC_INFO SET medal = 'Silver'AND event_year=2023 WHERE id = 9;
UPDATE OLYMPIC_INFO SET sport = 'Running Race' WHERE id = 10;

DELETE FROM OLYMPIC_INFO where id=12;

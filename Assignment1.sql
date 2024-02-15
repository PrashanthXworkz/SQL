create database sports_club;

use sports_club;


CREATE TABLE Sports_day (
    event_id INT PRIMARY KEY,
    event_name VARCHAR(255) NOT NULL,
    event_date DATE,
    location VARCHAR(100),
    organizer_name VARCHAR(150),
    participant_count INT,
    winning_team VARCHAR(50),
    first_runner_up VARCHAR(50),
    second_runner_up VARCHAR(50),
    event_description TEXT
);

INSERT INTO  Sports_day VALUES (1, 'Football Tournament', '2024-01-25', 'City Stadium', 'Sports Club A', 16, 'Team Alpha', 'Team Beta', 'Team Gamma', 'Annual football tournament for local teams.');

INSERT INTO Sports_day VALUES (2, 'Basketball Championship', '2024-02-10', 'Arena Hall', 'Sports Federation XYZ', 12, 'Lakers', 'Celtics', 'Warriors', 'National basketball championship with top teams.');

INSERT INTO Sports_day VALUES (3, 'Swimming Gala', '2024-03-05', 'Aquatic Center', 'Swim Club ABC', 50, 'Blue Dolphins', 'Green Sharks', 'Red Marlins', 'Inter-school swimming competition.');

INSERT INTO Sports_day VALUES (4, 'Cricket League', '2024-04-20', 'Cricket Ground', 'Cricket Association', 8, 'Team X', 'Team Y', 'Team Z', 'Regional cricket league with top cricket teams.');

INSERT INTO Sports_day VALUES (5, 'Tennis Open', '2024-05-15', 'Tennis Club', 'Tennis Federation', 32, 'Player A', 'Player B', 'Player C', 'International tennis open with renowned players.');

INSERT INTO Sports_day VALUES (6, 'Athletics Meet', '2024-06-08', 'Athletics Stadium', 'Athletics Association', 200, 'Athlete 1', 'Athlete 2', 'Athlete 3', 'Annual athletics meet with various track and field events.');

INSERT INTO Sports_day VALUES (7, 'Golf Tournament', '2024-07-03', 'Golf Club', 'Golf Association', 100, 'Player P', 'Player Q', 'Player R', 'Regional golf tournament at the prestigious golf course.');

INSERT INTO Sports_day VALUES (8, 'Volleyball Cup', '2024-08-18', 'Volleyball Arena', 'Volleyball Club XYZ', 20, 'Team Delta', 'Team Epsilon', 'Team Zeta', 'Annual volleyball cup with exciting matches.');

INSERT INTO Sports_day VALUES (9, 'Chess Championship', '2024-09-12', 'Chess Club', 'Chess Federation', 64, 'Player X', 'Player Y', 'Player Z', 'National chess championship with strategic battles.');

INSERT INTO Sports_day VALUES (10, 'Badminton Open', '2024-10-05', 'Badminton Hall', 'Badminton Association', 48, 'Doubles Team 1', 'Doubles Team 2', 'Doubles Team 3', 'International badminton open with top doubles teams.');

SELECT * FROM SPORTS_DAY;

 UPDATE Sports_day SET location = 'New City Stadium' WHERE event_id = 1;
 
 UPDATE Sports_day SET   event_name="pro kabbadi"  WHERE event_id=7;
 
 UPDATE Sports_day SET event_date='2024-03-10'   WHERE event_id=5;
 
 UPDATE Sports_day SET participant_count=40 WHERE event_id=9;
 
 UPDATE Sports_day SET first_runner_up="Team Kannadiga" WHERE event_id=3;
 
 
 SELECT * FROM SPORTS_DAY;
 
 DELETE FROM Sports_day WHERE event_id=2;
  
  SELECT * FROM SPORTS_DAY;
  
  SELECT * FROM SportS_day WHERE event_name="Football Tournament";
  
   SELECT * FROM SportS_day WHERE event_date='2024-04-20';
   
    SELECT * FROM SportS_day WHERE location="Tennis Club";
    
     SELECT * FROM SportS_day WHERE participant_count=200;
     
      SELECT * FROM SportS_day WHERE event_id=10;
      
      CREATE DATABASE REPUBLIC;
      
      USE REPUBLIC;
      
      CREATE TABLE navy_info (
    ship_id INT PRIMARY KEY,
    ship_name VARCHAR(100) NOT NULL,
    ship_type VARCHAR(50),
    commission_date DATE,
    decommission_date DATE,
    captain_name VARCHAR(150),
    home_port VARCHAR(100),
    current_location VARCHAR(100),
    crew_size INT,
    mission_description TEXT
);

INSERT INTO navy_info (ship_id, ship_name, ship_type, commission_date, decommission_date, captain_name, home_port, current_location, crew_size, mission_description)
VALUES 
(1, 'USS Enterprise', 'Aircraft Carrier', '2001-01-15', NULL, 'Captain James Kirk', 'Norfolk', 'Pacific Ocean', 5000, 'Flagship of the fleet, capable of carrying a large number of aircraft.'),
(2, 'HMS Victory', 'Ship of the Line', '1765-02-07', '1812-12-15', 'Admiral Horatio Nelson', 'Portsmouth', 'Dry Dock', 850, 'Famous British warship known for its role in the Battle of Trafalgar.'),
(3, 'INS Vikramaditya', 'Aircraft Carrier', '2013-11-16', NULL, 'Captain R. Sharma', 'Karwar', 'Arabian Sea', 1600, 'Indian Navy aircraft carrier, extensively modified from its original Russian design.'),
(4, 'HMS Queen Elizabeth', 'Aircraft Carrier', '2017-12-07', NULL, 'Captain Sarah Thompson', 'Portsmouth', 'Atlantic Ocean', 1500, 'Modern British aircraft carrier, part of the Royal Navy.'),
(5, 'USS Missouri', 'Battleship', '1944-06-11', '1992-03-31', 'Captain William Smith', 'Pearl Harbor', 'Museum', 2700, 'Famous for hosting the Japanese surrender in World War II.'),
(6, 'KRI Nanggala', 'Submarine', '1981-09-21', '2021-04-21', 'Captain I. Putra', 'Surabaya', 'Java Sea', 53, 'Indonesian Navy submarine, tragically lost during a training exercise.'),
(7, 'HMAS Sydney', 'Destroyer', '2000-01-29', NULL, 'Captain Emma Roberts', 'Sydney', 'Indian Ocean', 300, 'Australian Navy destroyer, involved in various peacekeeping missions.'),
(8, 'IJN Yamato', 'Battleship', '1941-12-16', '1945-04-07', 'Vice Admiral Isoroku Yamamoto', 'Kure', 'Sunk', 2770, 'Japanese battleship, the largest ever constructed, sunk during World War II.'),
(9, 'USS Nautilus', 'Submarine', '1954-09-30', '1980-03-03', 'Commander Eugene Anderson', 'Groton', 'Museum', 105, 'First nuclear-powered submarine, known for its historic voyages under the Arctic ice.'),
(10, 'HMS Dreadnought', 'Battleship', '1906-12-03', '1921-04-09', 'Captain John Fisher', 'Portsmouth', 'Scrapped', 800, 'Revolutionary British battleship, set the standard for modern battleships.');

SELECT * FROM navy_info;

UPDATE navy_info SET ship_type="Carrier" where ship_id=4;

UPDATE navy_info SET Ship_name="Agastya" where ship_id=7;

UPDATE navy_info SET captain_name="Mr.Aravind naik" where Ship_id=2;

UPDATE navy_info SET crew_size=2000 where ship_id=10;

UPDATE navy_info SET home_port="malpe" where ship_id=6;

DELETE FROM navy_info where ship_id=9;

SELECT * FROM navy_info;

SELECT * FROM navy_info where ship_type="Aircraft Carrier";

SELECT * FROM navy_info where commission_date='1944-06-11';

SELECT * FROM navy_info where home_port="karwar";

SELECT * FROM navy_info where crew_size=2700;



      
      
 
 
 

create database country;
show databases;
select user();
select database();
use country;
drop database country;

create table state(id int, name varchar(7),capital varchar(10));

insert into state(id,name,capital) values(4,"mysore","delhi");
select * from state;

create table city(id int,name varchar(12),nameofthestate varchar(15));
insert into city(id,name,nameofthestate) values(1,"shimoga","karnataka");
select * from city;


CREATE DATABASE CRICKET;
USE CRICKET;

CREATE TABLE PLAYERS(
     ID INT,
     TEAMNAME VARCHAR(70),
     NATIONALITY VARCHAR(60),
     DATE VARCHAR(80),
     PLACE VARCHAR(40));
     
     INSERT INTO  PLAYERS(ID, TEAMNAME, NATIONALITY, DATE, PLACE)
VALUES
    (1, 'TeamA', 'CountryA', '2023-01-01', 'CityA'),
    (2, 'TeamB', 'CountryB', '2023-01-02', 'CityB'),
    (3, 'TeamC', 'CountryC', '2023-01-03', 'CityC'),
    (4, 'TeamD', 'CountryD', '2023-01-04', 'CityD'),
    (5, 'TeamE', 'CountryE', '2023-01-05', 'CityE'),
    (6, 'TeamF', 'CountryF', '2023-01-06', 'CityF'),
    (7, 'TeamG', 'CountryG', '2023-01-07', 'CityG'),
    (8, 'TeamH', 'CountryH', '2023-01-08', 'CityH'),
    (9, 'TeamI', 'CountryI', '2023-01-09', 'CityI'),
    (10, 'TeamJ', 'CountryJ', '2023-01-10', 'CityJ'),
    (11, 'TeamK', 'CountryK', '2023-01-11', 'CityK'),
    (12, 'TeamL', 'CountryL', '2023-01-12', 'CityL'),
    (13, 'TeamM', 'CountryM', '2023-01-13', 'CityM'),
    (14, 'TeamN', 'CountryN', '2023-01-14', 'CityN'),
    (15, 'TeamO', 'CountryO', '2023-01-15', 'CityO');
    
    SELECT * FROM PLAYERS;
    
    SELECT TEAMNAME,ID FROM PLAYERS;
    
    SELECT COUNT(*) FROM PLAYERS;
     
     SELECT SUM(ID) FROM PLAYERS;
     
     SELECT AVG(ID) FROM PLAYERS;
     
     SELECT MAX(ID) FROM PLAYERS;
     
     SELECT MIN(ID) FROM PLAYERS;
     
     

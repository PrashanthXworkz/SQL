 create database product;
 use product;
 
 CREATE TABLE software(
 softwarID int primary key,
 name varchar(200) not null,
 version varchar(40),
 publisher varchar(100),
 releaseDate date,
 licenceType varchar(70),
 platform varchar(60),
 price decimal(10.2),
 description text);
 
 insert into software(softwarID,name,version,publisher,releaseDate,licenceType,platform,price,description) values
      (1,'MYSQL','8.3v','oracle corporation','1965-05-03','community','software',0,'mysql is a opensource'),
      (2,'window','6.3v','window','2000-09-03','community','software',79,'window is a opensource'),
      (3,'SQL','8.7v','microsoft','2020-02-22','open community','software',40,'sql is a opensource'),
      (4,'mac','9.3v','mac corporation','2007-08-13','new community','software',60,'mac is a opensource');
      
  select * from software; 
  
  select * from software where price=40;
  select * from software where price<70;
  select * from software where price>40;
  
  select * from software where price<=60;
  
  select * from software where price>=50;
  select * from software where price!=40;
  
  select * from software where version='6.3v' AND price=79;
  
 select * from software where version='6.3v' OR price=79;
    
 select * from software where  not name='mac';

  select * from software where name like 'w%';
select * from software where name like '___d%';

select * from software where publisher like '%o%';

select * from software where description is null;
select * from software where description is not null;

select * from software where price between 40 and 80;

select * from software;
select * from software order by name;
select * from software order by name desc;

 
 
 
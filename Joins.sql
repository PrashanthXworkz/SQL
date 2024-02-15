create database army;
use army;

create table armyunit(
soldeir_id int primary key,
soldeir_name varchar(60),
unitid int,
department varchar(20));

create table armyperson(
firstname varchar(50),
lastname varchar(10),
unitid int,
salary int);

insert into armyunit values(1,'harish',2,'wepon'),
                           (2,'vinay',3,'food'),
                           (3,'prakash',2,'terminal');
				
 insert into armyperson values('rithesh','g',3,300),
                              ('pranit','v',2,6000),
                              ('viresh','h',2,5000);
                              
  select * from armyunit;
  select * from armyperson;
  
  select * from armyunit as unit join armyperson as person;
  
   select * from armyunit as unit inner join armyperson as person where unit.unitid=person.unitid;
   
  select * from armyunit as unit left join armyperson as person on unit.unitid=person.unitid;
  
  select * from armyunit as unit right join armyperson as person on unit.unitid=person.unitid;
   
   
   
    

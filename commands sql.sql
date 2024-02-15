create database prashanth;
use prashanth;

create table account_information
   (account_holder_name varchar(100),
   account_type varchar(20),
   bank_name varchar(30),
   ifsc_code varchar(25),
   address varchar(18),
   adhar_number int,
   phone_number long,
   e_mail varchar(35),
   nominee varchar(10),
   micro_code long);
   
   select * from account_information;
   
   ALTER TABLE MICRO_CODE RENAME account_information;
   
    ALTER TABLE ACCOUNT_INFORMATION  CHANGE E_MAIL  EMAIL VARCHAR(20);
   
    alter table account_information add column account_number long;
   
    alter table account_information add column pancard_number varchar(18);
    
    alter table account_information change micro_code   micr_code long;
     
     alter table account_information drop column pancard_number;
     
     alter table account_information modify column EMAIL varchar(30);

    insert into  account_information values("aravind","saving account","canara","CNRB0000","hassan",39522384,9972381002,"pra@gmail.com","pramod",45345,395223849072);
    
    
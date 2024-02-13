create database product_db;

use product_db;

create table product(product_id int,product_name varchar(250),manufacture_date date,validity  int,product_price  int,expiry_date date,
                       no_Of_products int,product_brandNmae varchar(250),manufacture_location varchar(250),isgood boolean);
                       
 Insert into product values( 1,'oreo','2022-03-12',6,40,'2024-01-12',120,'Fab','Banglore',true);
 Insert into product values(2,'GoldenMunch Cookies','2023-03-08',2,50,'2023-12-23',40,'Kaniza','Udupi',true);
Insert into product values (3, 'SwiftBlaze Pro', '2023-01-15', 105, 29.99, '2024-01-15', 1000, 'TechGadgets', 'TechLand', true);
Insert into product values(4, 'QuantumQuest', '2023-02-20', 300, 49.99, '2024-01-20', 800, 'TechInnovate', 'InnoTech City', true);
Insert into product values(5, 'AquaGlow Luxe', '2023-03-10', 180, 39.99, '2024-09-10', 1200, 'HydroTech', 'AquaVille', true);
Insert into product values(6, 'StellarSync Elite', '2023-04-05', 240, 59.99, '2024-08-05', 500, 'CosmicTech', 'StarCity', true);
Insert into product values(7, 'TurboFlex Max', '2023-05-12', 300, 69.99, '2024-05-12', 700, 'EcoGears', 'EcoHub', true);
Insert into product values(8, 'LunaSphere 360', '2023-06-25', 120, 79.99, '2024-12-25', 1500, 'CelestialTech', 'MoonBase', true);
Insert into product values(9, 'ZenWave Harmony', '2023-07-08', 100, 34.99, '2024-04-08', 900, 'SerenityTech', 'ZenCity', true);
Insert into product values(10, 'PuraTech Cleanse', '2023-08-30', 80, 24.99, '2024-08-30', 2000, 'PureWellness', 'CleanseVille', true);
 
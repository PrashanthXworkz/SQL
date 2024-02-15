USE june_20th;

INSERT INTO Fruit VALUES(1, 'Apple', 2.50, '2023-06-30', 'This is a red apple', true, CURRENT_TIMESTAMP, 'https://example.com/apple.jpg', 10, 1.75);
INSERT INTO Fruit VALUES(2, 'Banana', 1.00, '2023-07-01', 'This is a ripe banana', true, CURRENT_TIMESTAMP, 'https://example.com/banana.jpg', 15, 1.20);
INSERT INTO Fruit VALUES(3, 'Orange', 1.75, '2023-06-29', 'This is a juicy orange', true, CURRENT_TIMESTAMP, 'https://example.com/orange.jpg', 20, 0.95);
INSERT INTO Fruit VALUES (4, 'papaya', 2.65, '2023-03-23', 'This is a papaya juice', true, CURRENT_TIMESTAMP, 'https://example.com/papaya.jpg', 16, 1.23);
INSERT INTO Fruit VALUES(5, 'KIWI', 2.60, '2023-03-15', 'This is a Kiwi fruit', true, CURRENT_TIMESTAMP, 'https://example.com/kiwi.jpg', 12, 2.33); 
INSERT INTO Fruit VALUES(6, 'pinapple', 2.60, '2023-03-16', 'This is a  fruit', true, CURRENT_TIMESTAMP, 'https://example.com/p.jpg', 112, 2.63); 
INSERT INTO Fruit VALUES(7, 'mango', 4.60, '2022-03-15', 'This is a mango fruit', true, CURRENT_TIMESTAMP, 'https://example.com/mango.jpg', 12, 2.33); 
INSERT INTO Fruit VALUES(8, 'sweet', 2.60, '2023-02-15', 'This is a fruit', true, CURRENT_TIMESTAMP, 'https://example.com/ke.jpg', 11, 2.93); 
INSERT INTO Fruit VALUES(9, 'pomo', 23.60, '2023-03-25', 'This is a pomo fruit', true, CURRENT_TIMESTAMP, 'https://example.com/pomo.jpg', 12, 3.33); 
INSERT INTO Fruit VALUES(10, 'sap', 2.60, '2023-03-15', 'This is a  fruit', true, CURRENT_TIMESTAMP, 'https://example.com/sap.jpg', 12, 2.33);
INSERT INTO Fruit VALUES(11, 'grapes', 23.60, '2023-03-15', 'This is a juicy', true, CURRENT_TIMESTAMP, 'https://example.com/gap.jpg', 12, 2.33);  
INSERT INTO Fruit VALUES(12, 'water melon', 28.60, '2023-03-15', 'This is a  fruit', true, CURRENT_TIMESTAMP, 'https://example.com/dam.jpg', 12, 2.09); 
INSERT INTO Fruit VALUES(13, 'dragon', 2.40, '2023-03-15', 'This is a pan fruit', true, CURRENT_TIMESTAMP, 'https://example.com/sap.jpg', 12, 4.89); 
INSERT INTO Fruit VALUES(14, 'anjura', 3.60, '2023-03-15', 'This is a healthy fruit', true, CURRENT_TIMESTAMP, 'https://example.com/rty.jpg', 12, 2.33); 
INSERT INTO Fruit VALUES(15, 'sweet grapes', 2.60, '2023-03-15', 'This is a  fruit', true, CURRENT_TIMESTAMP, 'https://example.com/e4.jpg', 12, 2.43); 
INSERT INTO Fruit VALUES(16, 'coconut', 2.60, '2023-03-15', 'This is a water fruit', true, CURRENT_TIMESTAMP, 'https://example.com/3e.jpg', 12, 7.33); 
INSERT INTO Fruit VALUES(17, 'seetapal', 2.30, '2023-03-15', 'This is a sweet fruit', true, CURRENT_TIMESTAMP, 'https://example.com/l2.jpg', 12, 28.33); 
INSERT INTO Fruit VALUES(18, 'apple2', 2.70, '2023-03-15', 'This is a sop fruit', true, CURRENT_TIMESTAMP, 'https://example.com/sap.jpg', 12, 2.673); 
INSERT INTO Fruit VALUES(19, 'hun', 2.630, '2023-03-15', 'This is a  fruit', true, CURRENT_TIMESTAMP, 'https://example.com/pe.jpg', 12, 8.3); 
INSERT INTO Fruit VALUES(20, 'map', 2.260, '2023-03-15', 'This is a not fruit', true, CURRENT_TIMESTAMP, 'https://example.com/k2.jpg', 12, 3.903); 
SELECT * FROM Fruit;

USE june_20th;
INSERT INTO cricket VALUES(1, 'Sachin', 'Tendulkar', 47, 'India', 'Right-handed', 'Right-arm medium', 463, 18426, 44.83);
INSERT INTO cricket VALUES(2, 'Ricky', 'Ponting', 46, 'Australia', 'Right-handed', 'Right-arm medium', 375, 13704, 42.03);
INSERT INTO cricket VALUES(3, 'Kumar', 'Sangakkara', 44, 'Sri Lanka', 'Left-handed', 'Right-arm offbreak', 404, 14234, 41.98);
INSERT INTO cricket VALUES(4, 'Jacques', 'Kallis', 46, 'South Africa', 'Right-handed', 'Right-arm fast-medium', 328, 11579, 44.36);
INSERT INTO cricket VALUES(5, 'Brian', 'Lara', 52, 'West Indies', 'Left-handed', 'Right-arm legbreak', 299, 10405, 40.48);
INSERT INTO cricket VALUES(6, 'Mahela', 'Jayawardene', 44, 'Sri Lanka', 'Right-handed', 'Right-arm medium', 448, 12650, 33.37);
INSERT INTO cricket VALUES(7, 'Virat', 'Kohli', 33, 'India', 'Right-handed', 'Right-arm medium', 254, 12169, 59.07);
INSERT INTO cricket VALUES(8, 'Hashim', 'Amla', 39, 'South Africa', 'Right-handed', 'Right-arm medium', 181, 8113, 49.46);
INSERT INTO cricket VALUES(9, 'Rohit', 'Sharma', 34, 'India', 'Right-handed', 'Right-arm offbreak', 227, 9205, 49.27);
INSERT INTO cricket VALUES(10, 'AB', 'de Villiers', 38, 'South Africa', 'Right-handed', 'Right-arm medium', 228, 9577, 53.50);
INSERT INTO cricket VALUES(11, 'Chris', 'Gayle', 42, 'West Indies', 'Left-handed', 'Right-arm offbreak', 301, 10480, 37.83);
INSERT INTO cricket VALUES(12, 'Steve', 'Smith', 32, 'Australia', 'Right-handed', 'Right-arm legbreak', 125, 4427, 43.94);
INSERT INTO cricket VALUES(13, 'Joe', 'Root', 30, 'England', 'Right-handed', 'Right-arm offbreak', 160, 6145, 50.37);
INSERT INTO cricket VALUES(14, 'Kane', 'Williamson', 30, 'New Zealand', 'Right-handed', 'Right-arm offbreak', 150, 6173, 52.22);
INSERT INTO cricket VALUES(15, 'David', 'Warner', 35, 'Australia', 'Left-handed', 'Right-arm medium', 123, 5456, 45.80);
INSERT INTO cricket VALUES(16, 'Shikhar', 'Dhawan', 36, 'India', 'Left-handed', 'Right-arm offbreak', 142, 5977, 45.03);
INSERT INTO cricket VALUES(17, 'Martin', 'Guptill', 35, 'New Zealand', 'Right-handed', 'Right-arm offbreak', 180, 6487, 42.13);
INSERT INTO cricket VALUES(18, 'Ross', 'Taylor', 37, 'New Zealand', 'Right-handed', 'Right-arm offbreak', 232, 8570, 48.50);
INSERT INTO cricket VALUES(19, 'Raid', 'Taylor', 39, 'New Zealand', 'Right-handed', 'Right-arm offbreak', 232, 8570, 48.50);
INSERT INTO cricket VALUES(20, 'krish', 'Taylor', 47, 'New Zealand', 'Right-handed', 'Left-arm offbreak', 232, 8570, 48.50);
SELECT * FROM cricket;





USE june_20th;

INSERT INTO market  VALUES(1, 'Apple', 'Fruits', 2.99, 50, 'ABC Fruits Inc.', '2023-07-10', 'Fresh and juicy apples', 0.1, true);
INSERT INTO market  VALUES(2, 'Banana', 'Fruits', 1.99, 100, 'XYZ Fruit Farms', '2023-07-12', 'Sweet and ripe bananas', 0.05, true);
INSERT INTO market  VALUES(3, 'Milk', 'Dairy', 3.49, 20, 'Fresh Dairy Co.', '2023-07-05', 'Pure and nutritious milk', 0.2, true);
INSERT INTO market  VALUES(4, 'Bread', 'Bakery', 2.29, 30, 'Golden Bakery', '2023-07-08', 'Freshly baked bread', 0.15, true);
INSERT INTO market  VALUES(5, 'Eggs', 'Dairy', 1.99, 40, 'Farm Fresh Eggs', '2023-07-07', 'Farm-fresh eggs', 0.1, true);
INSERT INTO market  VALUES(6, 'Chicken', 'Meat', 6.99, 15, 'Prime Poultry', '2023-07-06', 'Tender chicken meat', 0.05, true);
INSERT INTO market  VALUES(7, 'Rice', 'Grains', 9.99, 50, 'Premium Rice Mills', '2024-01-01', 'High-quality basmati rice', 0.1, true);
INSERT INTO market  VALUES(8, 'Sugar', 'Pantry', 2.49, 40, 'Sweet Sugar Inc.', '2025-03-01', 'Refined white sugar', 0.2, true);
INSERT INTO market  VALUES(9, 'Salt', 'Pantry', 1.49, 30, 'Pure Salt Industries', '2024-06-01', 'Fine table salt', 0.15, true);
INSERT INTO market  VALUES(10, 'Tomato', 'Vegetables', 1.99, 60, 'Fresh Veggie Farms', '2023-07-09', 'Fresh and ripe tomatoes', 0.05, true);
INSERT INTO market  VALUES(11, 'Potato', 'Vegetables', 1.49, 80, 'Harvest Farms', '2023-07-11', 'Farm-fresh potatoes', 0.1, true);
INSERT INTO market  VALUES(12, 'Carrot', 'Vegetables', 1.79, 70, 'Organic Veg Co.', '2023-07-10', 'Organic carrots', 0.05, true);
INSERT INTO market  VALUES(13, 'Yogurt', 'Dairy', 2.99, 25, 'Creamy Dairy Products', '2023-07-07', 'Creamy and delicious yogurt', 0.1, true);
INSERT INTO market  VALUES(14, 'Orange', 'Fruits', 2.49, 40, 'Citrus Fruit Farms', '2023-07-10', 'Sweet and tangy oranges', 0.05, true);
INSERT INTO market  VALUES(15, 'Cucumber', 'Vegetables', 1.99, 50, 'Fresh Veggie Farms', '2023-07-12', 'Fresh and crunchy cucumbers', 0.1, true);
INSERT INTO market  VALUES(16, 'Beef', 'Meat', 8.99, 20, 'Premium Meat Suppliers', '2023-07-08', 'pure and fresh', 0.34, true);
INSERT INTO market  VALUES(17, 'Raddish', 'Vegetables', 1.99, 50, 'Fresh Veggie Farms', '2023-07-22', 'Fresh and clean', 0.1, true);
INSERT INTO market  VALUES(18, 'Ghee', 'Vegetables', 1.99, 50, 'Fresh Veggie Farms', '2023-07-12', 'Fresh and delicious', 0.19, true);
INSERT INTO market  VALUES(19, 'beans', 'Vegetables', 1.99, 50, 'Fresh Veggie Farms', '2023-07-12', 'Fresh and crunchy beans', 0.65, true);
INSERT INTO market  VALUES(20, 'Lays', 'Vegetables', 1.99, 50, 'Fresh Veggie Farms', '2023-07-12', 'Fresh and crunchy Lays', 0.78, true);
SELECT * from market;



USE june_20th;

INSERT INTO netflix  VALUES(1, 'Stranger Things', 'Drama', 2016, 'The Duffer Brothers', 8.8, 60, 'A group of friends in a small town uncover dark secrets and supernatural forces when a young boy goes missing.', 'English', true);
INSERT INTO netflix  VALUES(2, 'Breaking Bad', 'Crime', 2008, 'Vince Gilligan', 9.5, 45, 'A high school chemistry teacher turned methamphetamine producer partners with a former student to build a powerful drug empire.', 'English', true);
INSERT INTO netflix  VALUES(3, 'Friends', 'Comedy', 1994, 'David Crane, Marta Kauffman', 8.9, 22, 'Follows the lives of six friends living in New York City as they navigate through love, careers, and personal ups and downs.', 'English', true);
INSERT INTO netflix  VALUES(4, 'The Crown', 'Drama', 2016, 'Peter Morgan', 8.7, 60, 'The series chronicles the reign of Queen Elizabeth II, from her early days as queen to the present day.', 'English', true);
INSERT INTO netflix  VALUES(5, 'Money Heist', 'Crime', 2017, 'Álex Pina', 8.3, 50, 'A group of criminals, led by "The Professor," execute meticulously planned heists on the Royal Mint of Spain and the Bank of Spain.', 'Spanish', true);
INSERT INTO netflix  VALUES(6, 'Stranger Things 2', 'Drama', 2017, 'The Duffer Brothers', 8.7, 60, 'The second season continues the story of the residents of Hawkins as they deal with the aftermath of the events from the first season.', 'English', true);
INSERT INTO netflix  VALUES(7, 'Narcos', 'Crime', 2015, 'Chris Brancato, Carlo Bernard, Doug Miro', 8.8, 60, 'The series follows the rise and fall of the notorious drug lord Pablo Escobar and the DEA agents tasked with bringing him to justice.', 'English', true);
INSERT INTO netflix  VALUES(8, 'The Office', 'Comedy', 2005, 'Greg Daniels, Ricky Gervais, Stephen Merchant', 8.9, 22, 'A mockumentary-style sitcom that depicts the everyday lives of office employees working at Dunder Mifflin Scranton.', 'English', true);
INSERT INTO netflix  VALUES(9, 'Black Mirror', 'Sci-Fi', 2011, 'Charlie Brooker', 8.8, 60, 'An anthology series that explores the dark side of technology and its impact on society through standalone episodes.', 'English', true);
INSERT INTO netflix  VALUES(10, 'The Witcher', 'Fantasy', 2019, 'Lauren Schmidt Hissrich', 8.2, 60, 'Geralt of Rivia, a monster hunter, navigates a world filled with sorcery, supernatural creatures, and political intrigue.', 'English', true);
INSERT INTO netflix  VALUES(11, 'Friends: The Reunion', 'Special', 2021, 'Ben Winston', 8.9, 104, 'The cast of Friends reunites for a special episode, reminiscing about their time on the show and sharing behind-the-scenes stories.', 'English', true);
INSERT INTO netflix  VALUES(12, 'Peaky Blinders', 'Drama', 2013, 'Steven Knight', 8.8, 60, 'Set in Birmingham, England, after World War I, the series follows the Shelby crime family as they rise','English',true);

USE june_20th;
  INSERT INTO bluetooth VALUES(1, 'Wireless Earbuds', 'Apple', '2.0', 10.5, 2.99, 'iOS, Android', 'White', 'High-quality wireless earbuds for music lovers.', true);
  INSERT INTO bluetooth VALUES(2, 'Bluetooth Speaker', 'Sony', '3.1', 20.0, 10.75, 'iOS, Android, Windows', 'Black', 'Portable speaker with built-in microphone.', true);
  INSERT INTO bluetooth VALUES(3, 'Wireless Mouse', 'Logitech', '1.2', 5.8, 1.85, 'Windows, macOS', 'Silver', 'Ergonomic wireless mouse for efficient productivity.', true);
  INSERT INTO bluetooth VALUES(4, 'Bluetooth Headphones', 'Bose', '4.0', 15.0, 5.99, 'iOS, Android, Windows', 'Black', 'Over-ear headphones with noise-canceling technology.', true);
  INSERT INTO bluetooth VALUES(5, 'Bluetooth Keyboard', 'Microsoft', '2.4', 12.0, 3.50, 'iOS, Android, Windows', 'Gray', 'Slim and compact keyboard for easy typing.', true);
  INSERT INTO bluetooth VALUES(6, 'Fitness Tracker', 'Fitbit', '1.5', 7.5, 1.25, 'iOS, Android', 'Purple', 'Tracks your daily activities, heart rate, and sleep patterns.', true);
  INSERT INTO bluetooth VALUES(7, 'Wireless Gamepad', 'Razer', '1.0', 8.0, 2.75, 'Windows, macOS', 'Black', 'Gaming controller for PC and console gaming.', true);
  INSERT INTO bluetooth VALUES(8, 'Smartwatch', 'Samsung', '3.2', 10.0, 1.99, 'iOS, Android', 'Rose Gold', 'Multifunctional smartwatch with health monitoring features.', true);
  INSERT INTO bluetooth VALUES(9, 'Bluetooth Car Kit', 'Jabra', '2.1', 5.0, 1.50, 'iOS, Android', 'Black', 'Hands-free car kit for safer communication while driving.', true);
  INSERT INTO bluetooth VALUES(10, 'Wireless Keyboard and Mouse Combo', 'HP', '2.3', 10.5, 3.99, 'Windows, macOS', 'Black', 'Convenient combo pack for desktop or laptop usage.', true);
  INSERT INTO bluetooth VALUES(11, 'Bluetooth Printer', 'Epson', '2.0', 15.0, 5.75, 'Windows, macOS', 'White', 'Wireless printer for easy printing from various devices.', true);
 INSERT INTO bluetooth VALUES (12, 'Bluetooth Game Controller', 'Microsoft', '3.0', 8.0, 2.99, 'iOS, Android, Windows', 'Black', 'Gaming controller for mobile and PC gaming.', true);
  INSERT INTO bluetooth VALUES(13, 'Wireless Headset', 'JBL', '1.8', 10.0, 2.50, 'iOS, Android', 'Blue', 'Comfortable wireless headset for hands-free communication.', true);
  INSERT INTO bluetooth VALUES(14, 'Bluetooth GPS Tracker', 'Tile', '2.5', 5.0, 0.99, 'iOS, Android', 'White', 'Helps you locate your belongings using your smartphone.', true);
  INSERT INTO bluetooth VALUES(15, 'Bluetooth Soundbar', 'LG', '2.2', 25.0, 12.25, 'iOS, Android, Windows', 'Silver', 'Enhances your TV audio experience with wireless connectivity.', true);
  INSERT INTO bluetooth VALUES(16, 'Wireless Presenter', 'Kensington', '1.3', 15.0, 2.25, 'Windows, macOS', 'Black', 'Ideal for presentations with wireless control features.', true);
 INSERT INTO bluetooth VALUES (17, 'Bluetooth Portable Printer', 'Canon', '3.1', 8.0, 4.50, 'iOS, Android, Windows', 'Red', 'Compact and portable printer for on-the-go printing.', true);
 INSERT INTO bluetooth VALUES (18, 'Wireless Gaming Mouse', 'Corsair', '2.0', 7.5, 2.75, 'Windows', 'Black', 'Precise and responsive mouse for gaming enthusiasts.', true);
 INSERT INTO bluetooth VALUES (19, 'Bluetooth Keyboard Case', 'ZAGG', '1.7', 10.0, 3.25, 'iOS, Android', 'Gold', 'Protective case with integrated keyboard for tablets.', true);
 INSERT INTO bluetooth VALUES (20, 'Bluetooth Trackpad', 'Dell', '2.2', 10.0, 2.99, 'Windows, macOS', 'Black', 'Gesture-based control for laptops and desktops.', true);
SELECT * FROM bluetooth;


USE june_20th;

INSERT INTO potato (PotatoID, Name, Variety, Color, Size, Weight, Calories, Carbohydrates, Protein, IsOrganic)
VALUES
  (1, 'Russet', 'Idaho', 'Brown', 'Large', 0.25, 105, 26.8, 2.0, FALSE),
  (2, 'Yukon Gold', 'Yellow', 'Yellow', 'Medium', 0.20, 110, 26.0, 2.0, TRUE),
  (3, 'Red Pontiac', 'Red', 'Red', 'Small', 0.15, 100, 24.3, 1.9, TRUE),
  (4, 'Purple Majesty', 'Purple', 'Purple', 'Medium', 0.18, 95, 20.7, 2.2, TRUE),
  (5, 'Fingerling', 'Mixed', 'Mixed', 'Small', 0.10, 90, 18.0, 1.5, FALSE),
  (6, 'White Rose', 'White', 'White', 'Large', 0.22, 120, 28.5, 1.8, TRUE),
  (7, 'Adirondack Blue', 'Blue', 'Blue', 'Medium', 0.19, 100, 22.8, 1.7, FALSE),
  (8, 'Yellow Finn', 'Yellow', 'Yellow', 'Large', 0.24, 115, 25.0, 2.1, TRUE),
  (9, 'German Butterball', 'Yellow', 'Yellow', 'Medium', 0.21, 105, 24.5, 2.3, FALSE),
  (10, 'Kennebec', 'White', 'White', 'Large', 0.26, 100, 25.2, 2.0, TRUE),
  (11, 'Purple Viking', 'Purple', 'Purple', 'Medium', 0.17, 95, 20.0, 1.8, FALSE),
  (12, 'All Blue', 'Blue', 'Blue', 'Large', 0.23, 110, 23.5, 1.9, TRUE),
  (13, 'Yukon Gem', 'Yellow', 'Yellow', 'Medium', 0.19, 105, 25.8, 2.1, FALSE),
  (14, 'Atlantic', 'White', 'White', 'Large', 0.25, 115, 27.0, 2.2, TRUE),
  (15, 'Red Bliss', 'Red', 'Red', 'Small', 0.14, 95, 23.0, 1.7, FALSE),
  (16, 'Purple Peruvian', 'Purple', 'Purple', 'Medium', 0.18, 100, 20.5, 1.8, TRUE),
  (17, 'Butterfinger', 'Yellow', 'Yellow', 'Small', 0.12, 90, 18.5, 1.6, TRUE),
  (18, 'La Ratte', 'White', 'White', 'Small', 0.13, 95, 22.0, 1.5, FALSE),
  (19, 'German Blue', 'Blue', 'Blue', 'Medium', 0.20, 100, 24.0, 2.0, TRUE),
  (20, 'Yellow Nugget', 'Yellow', 'Yellow', 'Small', 0.11, 85, 19.5, 1.4, FALSE);
  
  USE june_20th;
  INSERT INTO Uber (TripID, RiderName, DriverName, PickupLocation, DropoffLocation, Fare, Distance, PickupTime, DropoffTime, Rating)
VALUES
  (1, 'John Smith', 'David Johnson', '123 Main St, City A', '456 Elm St, City B', 25.50, 10.2, '2023-07-01 09:30:00', '2023-07-01 10:00:00', 4.5),
  (2, 'Emily Davis', 'Sarah Thompson', '789 Oak St, City C', '987 Pine St, City D', 18.75, 8.5, '2023-07-02 14:45:00', '2023-07-02 15:15:00', 4.8),
  (3, 'Michael Johnson', 'Robert Williams', '456 Elm St, City B', '123 Main St, City A', 30.00, 12.3, '2023-07-03 18:20:00', '2023-07-03 18:50:00', 4.2),
  (4, 'Emma Wilson', 'Olivia Thompson', '987 Pine St, City D', '789 Oak St, City C', 22.10, 9.8, '2023-07-04 07:15:00', '2023-07-04 07:45:00', 4.9),
  (5, 'Daniel Brown', 'James Miller', '321 Maple Ave, City E', '654 Oak Ave, City F', 15.80, 7.6, '2023-07-05 12:10:00', '2023-07-05 12:40:00', 4.7),
  (6, 'Sophia Garcia', 'Isabella Martinez', '654 Oak Ave, City F', '321 Maple Ave, City E', 27.35, 11.5, '2023-07-06 16:50:00', '2023-07-06 17:20:00', 4.3),
  (7, 'Matthew Anderson', 'Noah Wilson', '789 Oak St, City C', '123 Main St, City A', 21.20, 9.3, '2023-07-07 08:30:00', '2023-07-07 09:00:00', 4.6),
  (8, 'Ava Taylor', 'Samantha Johnson', '654 Oak Ave, City F', '987 Pine St, City D', 33.75, 14.2, '2023-07-08 13:20:00', '2023-07-08 13:50:00', 4.4),
  (9, 'Mason Wilson', 'Lucas Anderson', '456 Elm St, City B', '789 Oak St, City C', 17.90, 8.1, '2023-07-09 19:10:00', '2023-07-09 19:40:00', 4.8),
  (10, 'Charlotte Martinez', 'Amelia Garcia', '987 Pine St, City D', '654 Oak Ave, City F', 20.65, 9.5, '2023-07-10 10:45:00', '2023-07-10 11:15:00', 4.9),
  (11, 'Liam Thompson', 'Benjamin Davis', '123 Main St, City A', '456 Elm St, City B', 29.80, 12.1, '2023-07-11 15:30:00', '2023-07-11 16:00:00', 4.7),
  (12, 'Mia Wilson', 'Harper Brown', '789 Oak St, City C', '987 Pine St, City D', 18.25, 8.8, '2023-07-12 07:55:00', '2023-07-12 08:25:00', 4.5),
  (13, 'Noah Garcia', 'James Anderson', '456 Elm St, City B', '123 Main St, City A', 23.90, 10.4, '2023-07-13 11:40:00', '2023-07-13 12:10:00', 4.6),
  (14, 'Olivia Davis', 'Emma Thompson', '987 Pine St, City D', '789 Oak St, City C', 16.70, 7.9, '2023-07-14 17:25:00', '2023-07-14 17:55:00', 4.8),
  (15, 'Elijah Wilson', 'Michael Johnson', '321 Maple Ave, City E', '654 Oak Ave, City F', 31.45, 13.6, '2023-07-15 09:20:00', '2023-07-15 09:50:00', 4.3),
  (16, 'Avery Brown', 'Sofia Martinez', '654 Oak Ave, City F', '321 Maple Ave, City E', 20.10, 9.2, '2023-07-16 14:15:00', '2023-07-16 14:45:00', 4.9),
  (17, 'Benjamin Anderson', 'Lucas Wilson', '789 Oak St, City C', '123 Main St, City A', 25.85, 11.0, '2023-07-17 18:50:00', '2023-07-17 19:20:00', 4.7),
  (18, 'Amelia Taylor', 'Charlotte Davis', '654 Oak Ave, City F', '987 Pine St, City D', 29.20, 12.8, '2023-07-18 08:10:00', '2023-07-18 08:40:00', 4.5),
  (19, 'Lucas Wilson', 'Mason Johnson', '456 Elm St, City B', '789 Oak St, City C', 19.35, 8.4, '2023-07-19 13:45:00', '2023-07-19 14:15:00', 4.6),
  (20, 'Harper Davis', 'Mia Thompson', '987 Pine St, City D', '654 Oak Ave, City F', 14.80, 6.9, '2023-07-20 07:30:00', '2023-07-20 08:00:00', 4.8);

  

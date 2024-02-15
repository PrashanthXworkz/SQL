USE june_20th;

CREATE TABLE bank_info (id SERIAL PRIMARY KEY,account_number VARCHAR(20) NOT NULL UNIQUE,account_holder VARCHAR(100) NOT NULL,
    balance DECIMAL(15, 2) NOT NULL DEFAULT 0,branch_code VARCHAR(10) NOT NULL UNIQUE,phone_number VARCHAR(15) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,address TEXT NOT NULL,last_transaction_date DATE NOT NULL,is_active BOOLEAN NOT NULL DEFAULT true);

INSERT INTO bank_info (account_number, account_holder, balance, branch_code, phone_number, email, address, last_transaction_date, is_active)
VALUES
    ('ACCT123456', 'John Doe', 5000.00, 'BR001', '1234567890', 'john.doe@example.com', '123 Main St, City, Country', '2023-07-20', true),
    ('ACCT987654', 'Jane Smith', 8000.75, 'BR002', '9876543210', 'jane.smith@example.com', '456 Park Ave, Town, Country', '2023-07-19', true),
    ('ACCT246813', 'Bob Johnson', 12000.50, 'BR003', '5551234567', 'bob.johnson@example.com', '789 Oak Rd, Village, Country', '2023-07-18', false),
    ('ACCT135792', 'Sarah Lee', 3500.25, 'BR004', '5559876543', 'sarah.lee@example.com', '789 Elm St, Town, Country', '2023-07-17', true),
    ('ACCT864209', 'Michael Johnson', 9200.80, 'BR005', '1112223333', 'michael.johnson@example.com', '321 Pine Ave, City, Country', '2023-07-16', true),
    ('ACCT579013', 'Emily Wang', 6400.10, 'BR006', '4445556666', 'emily.wang@example.com', '246 Oak Rd, Village, Country', '2023-07-15', true),
    ('ACCT777888', 'David Chen', 7500.55, 'BR007', '7778889999', 'david.chen@example.com', '678 Maple St, Town, Country', '2023-07-14', false),
    ('ACCT246802', 'Sophia Kim', 4200.30, 'BR008', '1231234567', 'sophia.kim@example.com', '543 Cedar Ave, City, Country', '2023-07-13', true),
    ('ACCT112233', 'Michael Smith', 8900.40, 'BR009', '9998887777', 'michael.smith@example.com', '876 Birch Rd, Village, Country', '2023-07-12', true),
    ('ACCT456789', 'Olivia Johnson', 5700.60, 'BR010', '4448887777', 'olivia.johnson@example.com', '999 Elm St, City, Country', '2023-07-11', true),
    ('ACCT654321', 'James Lee', 2800.70, 'BR011', '5556667777', 'james.lee@example.com', '111 Oak Rd, Village, Country', '2023-07-10', false);
select * from bank_info;

CREATE TABLE product_info (id INT PRIMARY KEY,name VARCHAR(100) NOT NULL UNIQUE,category VARCHAR(50) NOT NULL UNIQUE,
    price DECIMAL(10, 2) NOT NULL,description TEXT NOT NULL,manufacturer VARCHAR(100) NOT NULL,quantity INT NOT NULL,
    date_added DATE NOT NULL, is_active BOOLEAN NOT NULL DEFAULT TRUE,rating FLOAT NOT NULL DEFAULT 0.0);

INSERT INTO product_info (id, name, category, price, description, manufacturer, quantity, date_added, is_active, rating)
VALUES
    (1, 'Product A', 'Category 1', 29.99, 'Description for Product A', 'Manufacturer X', 100, '2023-07-15', TRUE, 4.5),
    (2, 'Product B', 'Category 2', 39.99, 'Description for Product B', 'Manufacturer Y', 50, '2023-07-14', TRUE, 3.8),
    (3, 'Product C', 'Category 3', 19.99, 'Description for Product C', 'Manufacturer Z', 200, '2023-07-10', TRUE, 4.2),
    (4, 'Product D', 'Category 4', 49.99, 'Description for Product D', 'Manufacturer X', 75, '2023-07-18', TRUE, 4.7),
    (5, 'Product E', 'Category 5', 79.99, 'Description for Product E', 'Manufacturer Y', 30, '2023-07-19', TRUE, 3.5),
    (6, 'Product F', 'Category 6', 69.99, 'Description for Product F', 'Manufacturer Z', 90, '2023-07-16', TRUE, 4.0),
    (7, 'Product G', 'Category 7', 24.99, 'Description for Product G', 'Manufacturer X', 120, '2023-07-12', TRUE, 4.9),
    (8, 'Product H', 'Category 8', 34.99, 'Description for Product H', 'Manufacturer Y', 60, '2023-07-20', TRUE, 3.2),
    (9, 'Product I', 'Category 9', 59.99, 'Description for Product I', 'Manufacturer Z', 40, '2023-07-13', TRUE, 4.3),
    (10, 'Product J', 'Category 10', 83.99, 'Description for Product J', 'Manufacturer X', 150, '2023-07-17', TRUE, 4.6);
    SELECT * FROM product_info;
    
    
    CREATE TABLE highway_info (highway_id INT PRIMARY KEY,highway_name VARCHAR(100) NOT NULL UNIQUE,length_km DECIMAL(10, 2) DEFAULT 0,
    start_city VARCHAR(50) NOT NULL,end_city VARCHAR(50) NOT NULL,lanes INT DEFAULT 2,toll_booths INT DEFAULT 0,construction_year INT NOT NULL,
    opened_date DATE NOT NULL,last_inspection_date DATE DEFAULT '2023-12-05');

INSERT INTO highway_info (highway_id, highway_name, length_km, start_city, end_city, lanes, toll_booths, construction_year, opened_date)
VALUES
    (1, 'Highway A', 100.25, 'City 1', 'City 10', 4, 2, 2010, '2010-05-15'),
    (2, 'Highway B', 85.50, 'City 5', 'City 8', 3, 1, 2005, '2005-08-22'),
    (3, 'Expressway X', 75.75, 'City 3', 'City 7', 6, 4, 2018, '2018-12-10'),
    (4, 'Highway C', 120.30, 'City 2', 'City 12', 5, 3, 2008, '2008-11-04'),
    (5, 'Highway D', 95.20, 'City 6', 'City 9', 4, 1, 2015, '2015-09-18'),
    (6, 'Expressway Y', 55.80, 'City 4', 'City 11', 3, 2, 2012, '2012-06-30'),
    (7, 'Highway E', 88.60, 'City 2', 'City 6', 4, 2, 2009, '2009-07-12'),
    (8, 'Highway F', 65.40, 'City 9', 'City 14', 3, 1, 2013, '2013-04-25'),
    (9, 'Expressway Z', 105.90, 'City 8', 'City 13', 5, 3, 2016, '2016-10-05'),
    (10, 'Highway G', 70.10, 'City 11', 'City 18', 3, 0, 2011, '2011-03-17'),
    (11, 'Highway H', 40.75, 'City 5', 'City 15', 2, 0, 2007, '2007-09-28'),
    (12, 'Expressway P', 130.00, 'City 3', 'City 20', 6, 4, 2020, '2020-08-07'),
    (13, 'Highway I', 90.15, 'City 1', 'City 10', 4, 2, 2014, '2014-06-22'),
    (14, 'Highway J', 75.30, 'City 6', 'City 12', 3, 1, 2006, '2006-12-14'),
    (15, 'Expressway Q', 110.40, 'City 4', 'City 7', 5, 3, 2019, '2019-11-01');
    select * from highway_info;
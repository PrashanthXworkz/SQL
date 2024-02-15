create database bengaluru;
use bengaluru;

CREATE TABLE metro (
    metro_id INT PRIMARY KEY,
    station_name VARCHAR(50),
    city_name VARCHAR(50),
    line_name VARCHAR(50),
    opening_year INT,
    capacity INT,
    daily_ridership INT,
    ticket_price DECIMAL(10, 2),
    is_accessible BOOLEAN,
    last_updated TIMESTAMP
);

select * from metro;

alter table metro rename metro1;

INSERT INTO metro1 (metro_id, station_name, city_name, line_name, opening_year, capacity, daily_ridership, ticket_price, is_accessible, last_updated)
VALUES
    (1, 'Central Station', 'City A', 'Red Line', 2000, 10000, 5000, 2.50, TRUE, '2023-11-03 10:00:00'),
    (2, 'Downtown Station', 'City B', 'Blue Line', 2005, 8000, 6000, 2.75, TRUE, '2023-11-03 10:15:00'),
    (3, 'North Station', 'City A', 'Green Line', 2010, 12000, 7000, 2.25, TRUE, '2023-11-03 10:30:00'),
    (4, 'South Station', 'City B', 'Orange Line', 2012, 9000, 5500, 3.00, TRUE, '2023-11-03 10:45:00'),
    (5, 'East Station', 'City C', 'Purple Line', 2015, 7500, 4500, 2.80, TRUE, '2023-11-03 11:00:00'),
    (6, 'West Station', 'City C', 'Yellow Line', 2017, 11000, 6800, 2.90, TRUE, '2023-11-03 11:15:00'),
    (7, 'Union Station', 'City A', 'Silver Line', 2021, 9500, 5200, 2.30, TRUE, '2023-11-03 11:30:00'),
    (8, 'Central Hub', 'City B', 'Gold Line', 2022, 13000, 7500, 2.65, TRUE, '2023-11-03 11:45:00'),
    (9, 'Main Terminal', 'City D', 'Brown Line', 2018, 7800, 4200, 3.10, TRUE, '2023-11-03 12:00:00'),
    (10, 'Midtown Station', 'City D', 'Pink Line', 2019, 8200, 4900, 2.95, TRUE, '2023-11-03 12:15:00');

alter table metro1  change station_name stationName varchar(50);

alter table metro1 add column metro_stop varchar(30);

alter table metro1 modify  column  opening_Year long;

alter table metro1 drop column last_updated;
select * from metro1;

CREATE TABLE movie (
    movie_id INT PRIMARY KEY,
    title VARCHAR(255),
    director VARCHAR(100),
    release_year INT,
    genre VARCHAR(50),
    rating DECIMAL(3, 1),
    duration_minutes INT,
    main_actor VARCHAR(100),
    production_company VARCHAR(150),
    box_office_sales DECIMAL(10, 2)
);

alter table movie rename movie1;

INSERT INTO movie1 (movie_id, title, director, release_year, genre, rating, duration_minutes, main_actor, production_company, box_office_sales)
VALUES
    (1, 'The Shawshank Redemption', 'Frank Darabont', 1994, 'Drama', 9.3, 142, 'Tim Robbins', 'Columbia Pictures', 58.5),
    (2, 'The Godfather', 'Francis Ford Coppola', 1972, 'Crime', 9.2, 175, 'Marlon Brando', 'Paramount Pictures', 134.9),
    (3, 'Pulp Fiction', 'Quentin Tarantino', 1994, 'Crime', 8.9, 154, 'John Travolta', 'Miramax Films', 107.9),
    (4, 'The Dark Knight', 'Christopher Nolan', 2008, 'Action', 9.0, 152, 'Christian Bale', 'Warner Bros.', 534.9),
    (5, 'Forrest Gump', 'Robert Zemeckis', 1994, 'Drama', 8.8, 142, 'Tom Hanks', 'Paramount Pictures', 678.2),
    (6, 'Inception', 'Christopher Nolan', 2010, 'Sci-Fi', 8.8, 148, 'Leonardo DiCaprio', 'Warner Bros.', 829.9),
    (7, 'The Matrix', 'The Wachowskis', 1999, 'Sci-Fi', 8.7, 136, 'Keanu Reeves', 'Warner Bros.', 463.5),
    (8, 'Titanic', 'James Cameron', 1997, 'Drama', 7.8, 195, 'Leonardo DiCaprio', '20th Century Fox', 2.2),
    (9, 'Gladiator', 'Ridley Scott', 2000, 'Action', 8.5, 155, 'Russell Crowe', 'DreamWorks', 457.6),
    (10, 'Avatar', 'James Cameron', 2009, 'Sci-Fi', 7.8, 162, 'Sam Worthington', '20th Century Fox', 2.8);
    
    alter table movie1 change title title_name varchar(50);
    
    alter table movie1  add column movie_release int;
    
    alter table movie1 drop column genre;
    
    alter table movie1 modify column box_office_sales int;
    
    select * from movie1;
    
    CREATE TABLE Restaurants (
    restaurant_id INT PRIMARY KEY,
    name VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(50),
    zip_code VARCHAR(10),
    cuisine_type VARCHAR(100),
    rating DECIMAL(3, 1),
    opening_hours VARCHAR(100),
    phone_number VARCHAR(20)
);

INSERT INTO Restaurants (restaurant_id, name, address, city, state, zip_code, cuisine_type, rating, opening_hours, phone_number)
VALUES
    (1, 'The Olive Garden', '123 Main Street', 'New York', 'NY', '10001', 'Italian', 4.5, '11:00 AM - 10:00 PM', '555-123-4567'),
    (2, 'Joes Diner', '456 Elm Street', 'Los Angeles', 'CA', '90001', 'American', 3.8, '6:00 AM - 9:00 PM', '555-456-7890'),
    (3, 'Sushi Palace', '789 Oak Avenue', 'San Francisco', 'CA', '94101', 'Japanese', 4.2, '12:00 PM - 11:00 PM', '555-789-1234'),
    (4, 'La Petite Bistro', '101 Pine Road', 'Chicago', 'IL', '60601', 'French', 4.0, '5:00 PM - 10:00 PM', '555-234-5678'),
    (5, 'Mama Mia Pizzeria', '222 Maple Lane', 'Miami', 'FL', '33101', 'Pizza', 4.6, '11:00 AM - 11:00 PM', '555-345-6789'),
    (6, 'Taco Time', '333 Birch Street', 'Dallas', 'TX', '75201', 'Mexican', 4.4, '10:00 AM - 9:00 PM', '555-456-7890'),
    (7, 'Golden Dragon', '444 Cedar Avenue', 'Houston', 'TX', '77001', 'Chinese', 4.1, '12:00 PM - 10:00 PM', '555-567-8901'),
    (8, 'Burger Barn', '555 Redwood Drive', 'Atlanta', 'GA', '30301', 'Burgers', 4.3, '11:00 AM - 10:00 PM', '555-678-9012'),
    (9, 'Indian Delights', '666 Willow Lane', 'Seattle', 'WA', '98101', 'Indian', 4.7, '12:00 PM - 11:00 PM', '555-789-0123'),
    (10, 'Seafood Shack', '777 Sycamore Road', 'Denver', 'CO', '80201', 'Seafood', 4.0, '4:00 PM - 9:00 PM', '555-890-1234');
    
    alter table Restaurants rename  resto;
    
    
    alter table resto change name resto_name varchar(50);
    
    alter table resto add column location varchar(20);
    
    alter table resto drop column state;
    
    alter table resto modify column phone_number long;
    
    select * from resto;
    
    CREATE TABLE Malls (
    mall_id INT PRIMARY KEY,
    mall_name VARCHAR(255),
    location VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(50),
    zip_code VARCHAR(10),
    number_of_stores INT,
    total_floor_area_sqft INT,
    parking_capacity INT,
    year_opened INT
);

INSERT INTO Malls (mall_id, mall_name, location, city, state, zip_code, number_of_stores, total_floor_area_sqft, parking_capacity, year_opened)
VALUES
    (1, 'City Center Mall', '123 Main Street', 'New York', 'NY', '10001', 150, 200000, 500, 2000),
    (2, 'Westside Plaza', '456 Elm Street', 'Los Angeles', 'CA', '90001', 120, 180000, 450, 1998),
    (3, 'Downtown MegaMall', '789 Oak Avenue', 'San Francisco', 'CA', '94101', 200, 300000, 800, 2005),
    (4, 'Metro Junction', '101 Pine Road', 'Chicago', 'IL', '60601', 100, 150000, 350, 1996),
    (5, 'Harbor View Mall', '222 Maple Lane', 'Miami', 'FL', '33101', 130, 160000, 400, 2002),
    (6, 'Hilltop Shopping Center', '333 Birch Street', 'Dallas', 'TX', '75201', 110, 140000, 300, 2000),
    (7, 'Southside Mall', '444 Cedar Avenue', 'Houston', 'TX', '77001', 80, 120000, 250, 1999),
    (8, 'Palm Grove Mall', '555 Redwood Drive', 'Atlanta', 'GA', '30301', 140, 170000, 450, 2004),
    (9, 'Northland Plaza', '666 Willow Lane', 'Seattle', 'WA', '98101', 95, 125000, 320, 1997),
    (10, 'Pinehurst Shopping Center', '777 Sycamore Road', 'Denver', 'CO', '80201', 75, 110000, 280, 2001);
    
     alter table malls rename  mall;
    
    alter table mall change mall_name  mallpro varchar(100);
    
    alter table mall add column shop_mall varchar(20);
    
    alter table mall drop column zip_code;
    
    alter table mall modify column year_opened long;
    
    select * from mall;
    
    CREATE TABLE Showroom (
    showroom_id INT PRIMARY KEY,
    showroom_name VARCHAR(255),
    location VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(50),
    zip_code VARCHAR(10),
    product_type VARCHAR(100),
    total_products INT,
    showroom_size_sqft INT,
    opening_year INT
);

INSERT INTO Showroom (showroom_id, showroom_name, location, city, state, zip_code, product_type, total_products, showroom_size_sqft, opening_year)
VALUES
    (1, 'Tech Haven', '123 Main Street', 'New York', 'NY', '10001', 'Electronics', 500, 10000, 2010),
    (2, 'Fashion Central', '456 Elm Street', 'Los Angeles', 'CA', '90001', 'Apparel', 800, 15000, 2008),
    (3, 'Home Depot', '789 Oak Avenue', 'San Francisco', 'CA', '94101', 'Home Improvement', 600, 12000, 2012),
    (4, 'Luxury Wheels', '101 Pine Road', 'Chicago', 'IL', '60601', 'Automobiles', 300, 8000, 2015),
    (5, 'Furniture Gallery', '222 Maple Lane', 'Miami', 'FL', '33101', 'Furniture', 400, 9000, 2011),
    (6, 'Appliance Universe', '333 Birch Street', 'Dallas', 'TX', '75201', 'Appliances', 350, 7000, 2009),
    (7, 'Artistic Impressions', '444 Cedar Avenue', 'Houston', 'TX', '77001', 'Art & Crafts', 200, 5000, 2014),
    (8, 'Sports Emporium', '555 Redwood Drive', 'Atlanta', 'GA', '30301', 'Sporting Goods', 250, 6000, 2010),
    (9, 'Book Nook', '666 Willow Lane', 'Seattle', 'WA', '98101', 'Books & Media', 600, 11000, 2013),
    (10, 'Luxury Watches', '777 Sycamore Road', 'Denver', 'CO', '80201', 'Watches', 150, 4000, 2017);
    
    alter table showroom rename  showrooms;
    
    alter table showrooms change showroom_name  showroom_loction varchar(100);
    
    alter table showrooms add column showroom_vechicle int;
    
    alter table showrooms drop column city;
    
    alter table showrooms modify column opening_year varchar(10);
    
    select * from showrooms;
    
    drop table mall;
    
    



    
    







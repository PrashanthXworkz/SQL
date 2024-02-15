USE  june_20th;

CREATE TABLE Fruit (Column1 INT,Column2 VARCHAR(50),Column3 DECIMAL(10, 2),Column4 DATE,Column5 TEXT,Column6 BOOLEAN,Column7 TIMESTAMP,Column8 VARCHAR(100),  Column9 INT,Column10 FLOAT);

CREATE TABLE cricket (PlayerID INT,FirstName VARCHAR(50),LastName VARCHAR(50),Age INT,Country VARCHAR(50),BattingStyle VARCHAR(50),BowlingStyle VARCHAR(50),MatchesPlayed INT,RunsScored INT,BattingAverage FLOAT);

CREATE TABLE market (ProductID INT,ProductName VARCHAR(50),Category VARCHAR(50),Price DECIMAL(10, 2),Quantity INT,Supplier VARCHAR(100),ExpiryDate DATE,Description TEXT,Discount FLOAT,IsActive BOOLEAN);

CREATE TABLE netflix (ShowID INT,Title VARCHAR(100),Genre VARCHAR(50),ReleaseYear INT,Director VARCHAR(100),Rating FLOAT,Duration INT,Description TEXT,Language VARCHAR(50),IsActive BOOLEAN);

CREATE TABLE bluetooth (DeviceID INT,DeviceName VARCHAR(50),Manufacturer VARCHAR(50),Version VARCHAR(20),audible_Range float,PowerUsage DECIMAL(10, 2),Compatibility VARCHAR(100),Color VARCHAR(20),Description TEXT,IsActive BOOLEAN);

CREATE TABLE potato (PotatoID INT,Name VARCHAR(50),Variety VARCHAR(50),Color VARCHAR(20),Size VARCHAR(10),Weight DECIMAL(10, 2),Calories INT,Carbohydrates DECIMAL(8, 2),Protein DECIMAL(8, 2),IsOrganic BOOLEAN);

CREATE TABLE Uber (TripID INT,RiderName VARCHAR(50),DriverName VARCHAR(50),PickupLocation VARCHAR(100),DropoffLocation VARCHAR(100),Fare DECIMAL(10, 2),Distance FLOAT,PickupTime TIMESTAMP,DropoffTime TIMESTAMP,Rating FLOAT);

CREATE TABLE temperature (ReadingID INT,Location VARCHAR(50),DateMeasured DATE,TimeMeasured TIME,Temperature DECIMAL(5, 2),Humidity DECIMAL(5, 2),Pressure DECIMAL(7, 2),DewPoint DECIMAL(5, 2),WindSpeed DECIMAL(5, 2),WeatherCondition VARCHAR(50));

CREATE TABLE AC_BUS (BusID INT,BusNumber VARCHAR(20),Route VARCHAR(100),DepartureTime TIME,ArrivalTime TIME,Fare DECIMAL(10, 2),SeatsAvailable INT,BusType VARCHAR(50),Operator VARCHAR(50),IsWifiAvailable BOOLEAN);

CREATE TABLE Generator (GeneratorID INT,Model VARCHAR(50),Brand VARCHAR(50),FuelType VARCHAR(50),PowerOutput DECIMAL(8, 2),Voltage DECIMAL(6, 2),FuelCapacity DECIMAL(8, 2),RunTime DECIMAL(8, 2),Weight DECIMAL(8, 2),IsPortable BOOLEAN);
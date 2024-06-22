CREATE DATABASE Sunderland_cruise_ships;
USE  Sunderland_cruise_ships;

CREATE TABLE Passenger (
    Passenger_ID INT PRIMARY KEY,
    Passenger_name VARCHAR(50),
    Cabin INT
);

CREATE TABLE Orders(
Order_ID INT PRIMARY KEY,
Passenger_ID INT,
Cruise_No INT,
Cruise_name VARCHAR (50),
FOREIGN KEY (Passenger_ID) REFERENCES Passenger(Passenger_ID)
);

CREATE TABLE Excursion (
    Excursion_number INT PRIMARY KEY,
    Excursion VARCHAR(100),
    Price_per_excursion INT
);


CREATE TABLE Excursion_Leader (
    Excursion_Leader_ID INT PRIMARY KEY,
    Excursion_Leader VARCHAR(50)
);

CREATE TABLE Order_details (
  Order_ID INT,
  Port VARCHAR(60),
  Excursion_number INT,
  Qty INT,
PRIMARY KEY (Order_ID, Excursion_number),
FOREIGN KEY (Order_ID) REFERENCES Orders(Order_ID),
FOREIGN KEY (Excursion_number) REFERENCES Excursion(Excursion_number)
  
 
);

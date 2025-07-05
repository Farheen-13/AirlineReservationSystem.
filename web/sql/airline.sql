CREATE DATABASE airline_db;
USE airline_db;

CREATE TABLE flights (
  id INT AUTO_INCREMENT PRIMARY KEY,
  flight_no VARCHAR(10),
  source VARCHAR(50),
  destination VARCHAR(50),
  departure DATETIME,
  arrival DATETIME,
  seats INT
);

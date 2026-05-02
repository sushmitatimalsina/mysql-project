CREATE DATABASE weather_db;
USE weather_db;
CREATE TABLE weather_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    city VARCHAR(50),
    temperature FLOAT,
    weather VARCHAR(100)
);
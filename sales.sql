CREATE DATABASE Sales;
USE Sales;
CREATE TABLE Stores(store_id INT PRIMARY KEY);

ALTER TABLE Stores
ADD store_name VARCHAR(100),
ADD location VARCHAR(100),
ADD phone VARCHAR(15)
;

INSERT INTO Stores (store_id, store_name, location, phone)
VALUES (1, 'ABC Store', 'Kathmandu', '9812345678');


CREATE TABLE Stores_new(Store_id INT PRIMARY KEY, 
store_name VARCHAR(50) NOT NULL);

CREATE DATABASE IF NOT EXISTS sastosaman;

USE sastosaman;

-- CREATE TABLE customer (
-- customer_id INT PRIMARY KEY,
-- first_name VARCHAR(50),
-- last_name VARCHAR(50),
-- address_id INT );

-- CREATE TABLE payment(
-- payment_id INT PRIMARY KEY,
-- customer_id INT,
-- amount DECIMAL(10,2),
-- mode VARCHAR(50),
-- payment_date DATE,
-- FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
-- );

-- CREATE TABLE address (
--     address_id INT PRIMARY KEY,
--     address VARCHAR(100),
--     city_id INT,
--     postal_code VARCHAR(20),
--     phone VARCHAR(20)
-- );

-- CREATE TABLE country (
--     city_id INT PRIMARY KEY,
--     city VARCHAR(50),
--     country VARCHAR(50)
-- );

-- INSERT INTO customer (customer_id, first_name, last_name, address_id) VALUES
-- (1, 'Sushmita', 'Timalsina', 101),
-- (2, 'Rajesh', 'Shrestha', 102),
-- (3, 'Anjali', 'Kumar', 103),
-- (4, 'Rohit', 'Patel', 104);




-- ALTER TABLE payment MODIFY payment_id INT PRIMARY KEY AUTO_INCREMENT;



-- INSERT INTO payment (customer_id, amount, mode, payment_date) VALUES
-- (1, 5000.00, 'Cash', '2025-11-01'),
-- (1, 2000.00, 'Card', '2025-11-05'),
-- (2, 3000.00, 'UPI', '2025-11-03'),
-- (3, 7000.00, 'Card', '2025-11-02'),
-- (4, 1500.00, 'Cash', '2025-11-06');

-- DROP TABLE IF EXISTS payment;

-- CREATE TABLE payment (
--     payment_id INT PRIMARY KEY AUTO_INCREMENT,
--     customer_id INT,
--     amount DECIMAL(10,2),
--     mode VARCHAR(50),
--     payment_date DATE,
--     FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
-- );

-- INSERT INTO payment (customer_id, amount, mode, payment_date) VALUES
-- (1, 5000.00, 'Cash', '2025-11-01'),
-- (1, 2000.00, 'Card', '2025-11-05'),
-- (2, 3000.00, 'UPI', '2025-11-03'),
-- (3, 7000.00, 'Card', '2025-11-02'),
-- (4, 1500.00, 'Cash', '2025-11-06');

-- INSERT INTO country (city_id, city, country) VALUES
-- (1, 'Kathmandu', 'Nepal'),
-- (2, 'Pokhara', 'Nepal'),
-- (3, 'Delhi', 'India'),
-- (4, 'Mumbai', 'India');

-- SELECT * FROM COUNTRY;
-- SELECT * FROM payment;
-- SELECT * FROM address;
-- SELECT * FROM customer;

-- -- SELECT * FROM customer AS c 
-- -- INNER JOIN payment AS p
-- -- ON c.customer_id = p.customer_id;

-- how much amount was paid by customer 'sushmita' what was mode and payment date? 

-- SELECT 
-- c.first_name,
-- p.amount,
-- p.mode,
-- p.payment_date FROM customer AS c
-- INNER JOIN payment AS p
-- ON c.customer_id = p.customer_id
-- WHERE c.first_name = 'sushmita';

-- write a query to display each customer total payment amount  

-- SELECT c.first_name,c.last_name,
-- SUM(p.amount) AS total_amount
-- FROM customer AS c
-- INNER JOIN payment AS p
-- ON c.customer_id = p.customer_id
-- GROUP BY c.customer_id,c.first_name, c.last_name;



-- display each customer's first_name, last name city, and country 

-- SELECT 
--     c.first_name,
--     c.last_name,
--     co.city,
--     co.country
-- FROM customer AS c
-- JOIN address AS a 
--     ON c.address_id = a.address_id
-- JOIN country AS co 
--     ON a.city_id = co.city_id;

 

-- List all customers who live in Nepal along with their address and phone number.
SELECT c.first_name,c.last_name,a.address,a.phone
FROM customer AS c
 JOIN address AS a
ON c.address_id = a.address_id
WHERE a.address = 'Kathmandu';

-- select* from address;



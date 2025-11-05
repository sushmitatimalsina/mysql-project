CREATE DATABASE IF NOT EXISTS xyz;
USE xyz;


-- CREATE TABLE employee (
--   id INT PRIMARY KEY,
--   name VARCHAR(50),
--   salary DECIMAL(10,2)
-- );
-- INSERT INTO employee (id, name, salary) VALUES
-- (1, 'Sushmita', 70000.00),
-- (2, 'Aarav', 55000.00),
-- (3, 'Priya', 60000.00),
-- (4, 'Kiran', 75000.00),
-- (5, 'Rohan', 50000.00),
-- (6, 'Neha', 68000.00),
-- (7, 'Bikash', 72000.00),
-- (8, 'Anisha', 48000.00),
-- (9, 'Santosh', 80000.00),
-- (10, 'Pooja', 59000.00),
-- (11, 'Manish', 63000.00),
-- (12, 'Sneha', 51000.00),
-- (13, 'Deepak', 66000.00),
-- (14, 'Rita', 71000.00),
-- (15, 'Keshav', 54000.00),
-- (16, 'Mina', 64000.00),
-- (17, 'Rajesh', 77000.00),
-- (18, 'Niraj', 69000.00),
-- (19, 'Aasha', 56000.00),
-- (20, 'Bibek', 73000.00);

-- SELECT * FROM employee;

-- -- ALTER TABLE employee
-- -- ADD address VARCHAR(100);

-- -- SHOW COLUMNS FROM employee;

-- -- ALTER TABLE employee
-- -- MODIFY COLUMN address int;
-- -- SHOW COLUMNS FROM employee;

-- ALTER TABLE employee
-- DROP COLUMN address;

-- SHOW COLUMNS FROM employee;

-- -- ALTER TABLE employee
-- -- DROP CONSTRAINT PRIMARY_KEY;


-- -- ALTER TABLE employee
-- -- RENAME TO STUDENT;

-- ALTER TABLE student
-- RENAME COLUMN salary TO 
-- tankha;

-- SELECT * FROM student;

CREATE TABLE student_library (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    book_id INT NOT NULL,
    book_name VARCHAR(100) NOT NULL,
    issue_date DATE,
    return_date DATE,
    fine DECIMAL(10,2) DEFAULT 0.00
);

INSERT INTO student_library (student_id, student_name, book_id, book_name, issue_date, return_date, fine)
VALUES
(1, 'Sushmita', 101, 'Mathematics', '2025-11-01', '2025-11-10', 0.00),
(2, 'Aarav', 102, 'Physics', '2025-11-02', '2025-11-12', 5.00),
(3, 'Priya', 103, 'Chemistry', '2025-11-03', NULL, 0.00);


SELECT *  FROM student_library;





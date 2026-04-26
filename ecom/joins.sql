-- joins  
CREATE TABLE orders( id int, customer_id int , price int);
INSERT INTO orders (id, customer_id, price)
VALUES (101, 1000, 500),
(102, 1001, 750),
(103, 1002, 300),
(104, 1003, 900),
(105, 1004, 650);

CREATE TABLE customers( id int , name varchar(50), email varchar(50) );
INSERT INTO customers (id, name, email) VALUES
(1, 'Ram Sharma', 'ram@gmail.com'),
(2, 'Sita Rai', 'sita@gmail.com'),
(3, 'Hari Thapa', 'hari@gmail.com'),
(4, 'Gita Karki', 'gita@gmail.com'),
(5, 'Bikash Lama', 'bikash@gmail.com');
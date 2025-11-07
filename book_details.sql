USE xyz;

CREATE TABLE book_details(
    book_id INT PRIMARY KEY,
    book_name VARCHAR(100) NOT NULL,
    author_name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    total_copies INT DEFAULT 1,
    available_copies INT DEFAULT 1,
    publish_year YEAR
);

INSERT INTO book_details (book_id, book_name, author_name, category, total_copies, available_copies, publish_year) VALUES
(101, 'Mathematics', 'R.K. Sharma', 'Science', 10, 8, 2020),
(102, 'Physics', 'S.N. Gupta', 'Science', 8, 5, 2019),
(103, 'Chemistry', 'A. Thapa', 'Science', 7, 6, 2021),
(104, 'Biology', 'B. Singh', 'Science', 9, 7, 2020),
(105, 'Computer Science', 'R. Joshi', 'Technology', 6, 3, 2022),
(106, 'English Literature', 'L. Rai', 'Arts', 5, 4, 2018),
(107, 'Economics', 'P. Shrestha', 'Commerce', 12, 10, 2021),
(108, 'Sociology', 'K. Tamang', 'Social Science', 10, 8, 2019),
(109, 'Psychology', 'M. Adhikari', 'Social Science', 6, 6, 2020),
(110, 'Philosophy', 'B. Karki', 'Humanities', 8, 8, 2018),
(111, 'Political Science', 'S. Lama', 'Social Science', 9, 7, 2020),
(112, 'Statistics', 'A. Basnet', 'Mathematics', 10, 9, 2023),
(113, 'Accounting', 'N. Ghimire', 'Commerce', 11, 10, 2021),
(114, 'History', 'P. Subedi', 'Humanities', 5, 4, 2017),
(115, 'Geography', 'K. Magar', 'Humanities', 7, 6, 2022),
(116, 'Nepali Literature', 'R. Poudel', 'Arts', 6, 5, 2018),
(117, 'Environmental Science', 'L. Budhathoki', 'Science', 9, 8, 2023),
(118, 'Computer Networks', 'T. Khadka', 'Technology', 5, 5, 2023),
(119, 'Database Systems', 'A. Oli', 'Technology', 8, 7, 2022),
(120, 'Programming in C', 'P. Chaudhary', 'Technology', 10, 9, 2024);

SELECT * FROM book_details 
WHERE category = 'science';
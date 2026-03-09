CREATE DATABASE job_data;
USE job_data;
CREATE TABLE jobs(
  job_id INT PRIMARY KEY,
    company_id INT,
    job_title VARCHAR(255),
    job_description TEXT,
    description_length INT
    );
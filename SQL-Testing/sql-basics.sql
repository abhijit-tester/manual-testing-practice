
--SQL Basics Practice for QA Testing
-- Topic: SELECT, WHERE, ORDER BY, DISTINCT

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(30),
    salary DECIMAL(10,2)
);

INSERT INTO employees VALUES
(101, 'Amit', 'QA', 35000),
(102, 'Priya', 'IT', 45000),
(103, 'Rahul', 'QA', 40000),
(104, 'Neha', 'HR', 30000),
(105, 'Vijay', 'IT', 45000);

-- 1. Retrieve all employees
SELECT * FROM employees;

-- 2. Retrieve employee names
SELECT name FROM employees;

-- 3. Filter by department
SELECT * FROM employees
WHERE department = 'QA';

-- 4. Filter by salary
SELECT * FROM employees
WHERE salary > 35000;

-- 5. Sort salary descending
SELECT name, salary FROM employees
ORDER BY salary DESC;

-- 6. Find unique departments
SELECT DISTINCT department FROM employees;


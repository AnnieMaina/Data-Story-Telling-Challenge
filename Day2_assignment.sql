CREATE DATABASE company;

USE  company;

CREATE TABLE employee (
id int AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
age int,
department VARCHAR(100),
salary int
);

INSERT INTO employee (name, age, department, salary) VALUES ('John', 30, 'HR', 50000);
INSERT INTO employee (name, age, department, salary) VALUES ('Ann', 37, 'IT', 120000);
INSERT INTO employee (name, age, department, salary) VALUES ('Alice', 35, 'Finance', 70000);
INSERT INTO employee (name, age, department, salary) VALUES ('Bob', 29, 'HR', 100000);
INSERT INTO employee (name, age, department, salary) VALUES ('Grace', 22, 'Finance', 40000);

# Question 2 & 3
SELECT name , salary  , department FROM employee
ORDER BY salary ASC;

#Question 4
 SELECT * FROM employee
 ORDER BY salary DESC
 LIMIT 3;
 
 #Question 5 & 8
 SELECT DISTINCT department  FROM EMPLOYEE
 ORDER BY department ASC;
 
 #Question 6
 SELECT * FROM employee
 WHERE department = "Finance" OR salary>70000;
 
 










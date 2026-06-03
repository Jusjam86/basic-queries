-- What is the sum of all
-- the employee's salaries?

USE northwind;

SELECT ROUND(SUM(Salary))
FROM employees
WHERE Salary;

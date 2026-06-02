-- What employees have a salary 
-- that is between $2000 and $2500?

USE northwind;

SELECT FirstName
	, LastName
    , Title
    , Salary
FROM employees
WHERE Salary >= 2000
	AND Salary <= 2500
;
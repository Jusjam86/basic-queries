-- What employees have "manager" in their titles?

USE northwind;

SELECT FirstName
	, LastName
    , Title
FROM employees
WHERE title LIKE '%Manager'
;
-- SELECT

SELECT * FROM Worker;

------------------------------------------------

-- WHERE

SELECT *
FROM Worker
WHERE SALARY > 50000;

------------------------------------------------

-- ORDER BY

SELECT *
FROM Worker
ORDER BY FIRST_NAME ASC;

------------------------------------------------

-- GROUP BY

SELECT DEPARTMENT,
COUNT(*)
FROM Worker
GROUP BY DEPARTMENT;

------------------------------------------------

-- HAVING

SELECT DEPARTMENT,
COUNT(*)
FROM Worker
GROUP BY DEPARTMENT
HAVING COUNT(*) > 2;

------------------------------------------------

-- LIKE

SELECT *
FROM Worker
WHERE FIRST_NAME LIKE 'A%';

------------------------------------------------

-- BETWEEN

SELECT *
FROM Worker
WHERE SALARY BETWEEN 50000 AND 100000;

------------------------------------------------

-- IN

SELECT *
FROM Worker
WHERE DEPARTMENT IN ('HR','IT');

------------------------------------------------

-- COUNT

SELECT COUNT(*)
FROM Worker;

------------------------------------------------

-- SUM

SELECT SUM(SALARY)
FROM Worker;

------------------------------------------------

-- AVG

SELECT AVG(SALARY)
FROM Worker;

------------------------------------------------

-- MAX

SELECT MAX(SALARY)
FROM Worker;

------------------------------------------------

-- MIN

SELECT MIN(SALARY)
FROM Worker;

------------------------------------------------

-- INNER JOIN

SELECT *
FROM Employee
INNER JOIN Department
ON Employee.dept_id = Department.id;

------------------------------------------------

-- LEFT JOIN

SELECT *
FROM Employee
LEFT JOIN Department
ON Employee.dept_id = Department.id;

------------------------------------------------

-- RIGHT JOIN

SELECT *
FROM Employee
RIGHT JOIN Department
ON Employee.dept_id = Department.id;

------------------------------------------------

-- PROCEDURE

CREATE PROCEDURE GetEmployees()
BEGIN
SELECT * FROM Employee;
END;

------------------------------------------------

-- FUNCTION

CREATE FUNCTION GetBonus()
RETURNS INT
BEGIN
RETURN 1000;
END;

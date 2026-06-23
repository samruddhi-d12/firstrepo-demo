-- UPDATE

UPDATE Student
SET name = 'Samruddhi'
WHERE id = 1;

-- DELETE

DELETE FROM Student
WHERE id = 1;

-- WHERE

SELECT * FROM Student
WHERE id = 1;

-- INNER JOIN

SELECT Employee.name, Department.dept_name
FROM Employee
INNER JOIN Department
ON Employee.dept_id = Department.id;

-- LEFT JOIN

SELECT Employee.name, Department.dept_name
FROM Employee
LEFT JOIN Department
ON Employee.dept_id = Department.id;

-- RIGHT JOIN

SELECT Employee.name, Department.dept_name
FROM Employee
RIGHT JOIN Department
ON Employee.dept_id = Department.id;

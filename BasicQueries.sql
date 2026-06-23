-- CREATE TABLE

CREATE TABLE Student(
    id INT,
    name VARCHAR(50)
);

-- INSERT

INSERT INTO Student
VALUES(1,'Samruddhi');

INSERT INTO Student
VALUES(2,'Atharva');

-- SELECT

SELECT * FROM Student;

-- WHERE

SELECT * FROM Student
WHERE id = 1;

-- UPDATE

UPDATE Student
SET name = 'Samu'
WHERE id = 1;

-- DELETE

DELETE FROM Student
WHERE id = 2;

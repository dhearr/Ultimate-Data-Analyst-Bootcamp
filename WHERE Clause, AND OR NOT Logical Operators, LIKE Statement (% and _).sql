-- WHERE Clause --

SELECT *
FROM employee_salary
WHERE first_name = 'Ron';

SELECT *
FROM employee_salary
WHERE salary = 50000;

SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM employee_salary
WHERE salary <= 50000;

SELECT *
FROM employee_salary
WHERE salary > 50000;

SELECT *
FROM employee_salary
WHERE salary < 50000;

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01';

SELECT *
FROM employee_demographics
WHERE gender = 'Female';

SELECT *
FROM employee_demographics
WHERE gender != 'Female';

-- AND OR NOT -- Logical Operators

SELECT *
FROM employee_demographics
WHERE gender = 'Female'
AND age > 40;

SELECT *
FROM employee_demographics
WHERE age = 40
OR gender = 'Female';

SELECT *
FROM employee_demographics
WHERE age = 40
OR NOT gender = 'Female';

SELECT *
FROM employee_demographics
WHERE (gender = 'Female' AND age = 40) OR age < 50;

-- LIKE Statement --
-- % and _ ---

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'Jerry';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'A___%';









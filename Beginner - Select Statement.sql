SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT first_name,
last_name,
gender,
age,
(age + 10) * 10 + 10 as age_formula
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT first_name, gender
FROM parks_and_recreation.employee_demographics;
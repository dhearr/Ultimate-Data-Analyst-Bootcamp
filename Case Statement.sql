-- Case Statement --

SELECT first_name, last_name, salary,
CASE
	WHEN salary < 50000 THEN salary * 1.05
    WHEN salary > 50000 THEN salary * 1.07
    ELSE salary
END AS new_salary,
CASE
	WHEN dept_id = 6 THEN salary * 0.10
    ELSE 0
END AS bonus
FROM employee_salary
;
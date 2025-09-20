-- Stored Prosedures --

CREATE PROCEDURE large_salary()
SELECT *
FROM employee_salary
WHERE salary >= 50000
;

CALL large_salary;

DELIMITER $$
CREATE PROCEDURE large_salary2()
BEGIN
	SELECT *
    FROM employee_salary
    WHERE salary >= 50000;
    SELECT * 
    FROM employee_salary
    WHERE salary >= 10000;
END $$
DELIMITER ;

CALL large_salary2();

DELIMITER $$
CREATE PROCEDURE large_salary3(p_employee_id INT)
BEGIN
	SELECT salary
    FROM employee_salary
    WHERE employee_id = p_employee_id
    ;
END $$
DELIMITER ;

CALL large_salary3(1);
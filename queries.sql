-- Query 1: Retrieve all employees and their department names
SELECT e.employee_id, e.first_name, e.last_name, e.email, d.department_name
FROM employees e
JOIN departments d ON e.department_id = d.department_id;

-- Query 2: Update employee salary
UPDATE salaries
SET salary = 80000
WHERE employee_id = 1;

-- Query 3: Delete an employee record
DELETE FROM employees
WHERE employee_id = 4;

-- Query 4: Retrieve employees with salary greater than a certain amount
SELECT e.first_name, e.last_name, s.salary
FROM employees e
JOIN salaries s ON e.employee_id = s.employee_id
WHERE s.salary > 60000;

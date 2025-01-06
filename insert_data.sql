-- Insert sample departments
INSERT INTO departments (department_name) VALUES
('Human Resources'),
('Engineering'),
('Sales'),
('Marketing');

-- Insert sample employees
INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, department_id) VALUES
('John', 'Doe', 'john.doe@example.com', '123-456-7890', '2020-03-01', 1),
('Jane', 'Smith', 'jane.smith@example.com', '234-567-8901', '2019-06-15', 2),
('Sam', 'Wilson', 'sam.wilson@example.com', '345-678-9012', '2021-01-20', 3),
('Emma', 'Brown', 'emma.brown@example.com', '456-789-0123', '2020-08-11', 4);

-- Insert sample salaries
INSERT INTO salaries (employee_id, salary, effective_date) VALUES
(1, 55000.00, '2020-03-01'),
(2, 75000.00, '2019-06-15'),
(3, 65000.00, '2021-01-20'),
(4, 48000.00, '2020-08-11');

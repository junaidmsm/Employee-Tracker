INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 70000, 1),
('Software Engineer', 90000, 1),
('Accountant', 30000, 2), 
('Finanical Analyst', 120000, 2),
('Marketing Coordindator', 60000, 3), 
('Sales Lead', 80000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 80000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Ian', 'Walker', 2, null),
('Kevin', 'Smith', 1, 1),
('Susan', 'Brown', 4, null),
('Tom', 'Harris', 3, 3),
('John', 'Gregory', 6, null),
('Natalie', 'Tough', 5, 5),
('Nick', 'Baxter', 7, null),
('Charlotte', 'Farrell', 8, 7);

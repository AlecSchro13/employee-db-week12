use employee;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal'),
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 75000, 1),
    ('Salesperson', 60000, 1),
    ('Lead Engineer', 120000, 2),
    ('Mechanical Engineer', 105000, 2),
    ('Software Engineer', 110000, 2),
    ('Financial Manager', 135000, 3),
    ('Accountant', 115000, 3),
    ('Lead Lawyer', 200000, 4),
    ('Lawyer', 175000, 4),

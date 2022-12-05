use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');
    
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
    ('Lead Lawyer', 2000000, 4),
    ('Lawyer', 1750000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Billy', 'Bob', 1, 1),
    ('John', 'Bill', 2, NULL),
    ('Ellie', 'John', 3, NULL),
    ('Joe', 'Johnson', 4, 3),
    ('Alex', 'Hanson', 5, NULL),
    ('Jim', 'Bean', 6, 5),
    ('Jack', 'Daniels', 7, NULL),
    ('Morgan', 'Silver', 8, NULL),
    ('Don', 'Julio', 9, 7);


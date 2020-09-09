USE employeeDB;

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
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Chris', 'Corey', 1, NULL),
    ('Rebecca', 'Nichols', 2, 1),
    ('Lucinda', 'Gray', 3, NULL),
    ('Sue', 'Nelson', 4, 3),
    ('Andrea', 'Wood', 5, NULL),
    ('Brittany', 'Williams', 6, 5),
    ('Sophie', 'Mitchell', 7, NULL),
    ('Savannah', 'Johnston', 8, 7);
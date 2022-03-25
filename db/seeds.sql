Pre populate the tables with existing data
INSERT INTO departments (id, name)
VALUES (1, 'Finance'),
       (2, 'Sales'),
       (3, 'Customer service'),
       (4, 'Engineer'),
       (5, 'Conciege'),
       (6, 'Leadership');

INSERT INTO roles (id, title, salary, department_id)
VALUES (1, 'Senior finance advisor', '110000', 1),
       (2, 'Lead Engineer', '150000', 2),
       (3, 'Conciege', '54000', 5),
       (4, 'Junior finance advisor', '70000', 1),
       (5, 'Office Manager', '85000', 5),
       (6, 'Sales Manager', '180000', 2),
       (7, 'Sales Representative', '65000', 2);

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (1, 'Amon', 'Waita', 6, 1),
       (2, 'Cuthbert', 'Naftal', 7, 1),
       (3, 'Yona', 'Isinika', 5, 3),
       (4, 'Gordon', 'Isinika', 7, 1),
       (5, 'Argane', 'Hasso', 3, 3),
       (6, 'Silvanus', 'Augustino', 1, 6);
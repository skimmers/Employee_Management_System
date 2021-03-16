USE employees_DB;

----- Department Seeds -----

INSERT INTO 
department (name)
VALUES ("Marketing"), ("Accounting"), ("Human Resources"), ("IT");

----- Role Seeds -----

INSERT INTO role
(id, title, salary, department_id)
VALUES
(1, "Billing Coordinator", 60000, 2),
(2, "HR Director", 100000, 3),
(3, "Marketing Coordinator", 55000, 1),
(4, "IT Coordinator", 52000, 4);

----- Employees Seeds -----

INSERT INTO employee
(id, first_name, last_name, role_id, manager_id)
VALUES
(1, "John", "Smith", 2, null),
(2, "Jane", "Doe", 1, 7),
(3, "Sharon", "Kim", 3, 6),
(4, "Carl", "King", 4, 9);
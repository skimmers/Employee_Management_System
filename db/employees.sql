DROP DATABASE IF EXISTS employees_DB;

CREATE DATABASE employees_DB;

USE employees_DB;

----- Creating Department Table ----- 

CREATE TABLE department (
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(40) NOT NULL,
PRIMARY KEY (id)
);

----- Creating Role Table -----

CREATE TABLE role (
id INT NOT NULL AUTO_INCREMENT,
title VARCHAR(40) NOT NULL,
salary DECIMAL NOT NULL,
department_id INT NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (department_id) REFERENCES department(id) ON DELETE CASCADE
);

----- Creating Employee Table -----
CREATE TABLE employee(
id INT NOT NULL AUTO_INCREMENT,
first_name VARCHAR(40) NOT NULL,
last_name VARCHAR(40) NOT NULL,
role_id INT NOT NULL,
manager_id INT,
PRIMARY KEY (id),
FOREIGN KEY (role_id) REFERENCES role(id) ON DELETE CASCADE,
FOREIGN KEY (manager_id) REFERENCES employee(id) ON DELETE CASCADE
);
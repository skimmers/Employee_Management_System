# Employee_Management_System

## Installation/Deployment

Go to this link: <https://github.com/skimmers/Employee_Management_System> and download the files. Then open the .js file and run "node employeeTracker.js" in the integrated command line. 

Please check to see if the assignment goals are met.

# Goal

Design the following database schema containing three tables:

department:

id - INT PRIMARY KEY
name - VARCHAR(30) to hold department name

role:

id - INT PRIMARY KEY
title -  VARCHAR(30) to hold role title
salary -  DECIMAL to hold role salary
department_id -  INT to hold reference to department role belongs to

employee:

id - INT PRIMARY KEY
first_name - VARCHAR(30) to hold employee first name
last_name - VARCHAR(30) to hold employee last name
role_id - INT to hold reference to role employee has
manager_id - INT to hold reference to another employee that manages the employee being Created. 

This field may be null if the employee has no manager

# My Application 

I am still trying to get it to work. I'm able to get the prompts to run but can not generate the table for some reason. Please lead me in the right direction.

# Purpose

I believe the purpose of this assigment was to give me experience in creating databases and connecting to them. 
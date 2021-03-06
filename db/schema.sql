DROP DATABASE IF EXISTS employeeDB;
CREATE DATABASE employeeDB;
USE employeeDB;

CREATE TABLE department (
id INTEGER AUTO_INCREMENT NOT NULL ,
name VARCHAR(30) NULL,
PRIMARY KEY (id)
);

CREATE TABLE role (
id INTEGER NOT NULL AUTO_INCREMENT,
title VARCHAR (30) NULL,
salary DECIMAL (10,2) NULL,
department_id INT (10) NULL,
PRIMARY KEY (id)
);

CREATE TABLE employee (
id INTEGER NOT NULL AUTO_INCREMENT,
first_name VARCHAR (30) NULL,
last_name VARCHAR (30) NULL,
role_id INT (30) NULL,
manager_id INT (30) NULL,
PRIMARY KEY (id)
);
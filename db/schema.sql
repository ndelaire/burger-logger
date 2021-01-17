### Schema

CREATE DATABASE burgerdb;
USE burgerdb;

CREATE TABLE burgers (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
burger_name VARCHAR(30) NOT NULL,
devoured BOOLEAN default 0
);

DROP DATABASE IF EXISTS burgerdb;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
id INT AUTO_INCREMENT NOT NULL ,
burgerName VARCHAR(30) NOT NULL,
devoured BOOLEAN default 0,
PRIMARY KEY(id)
);
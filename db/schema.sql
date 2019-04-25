### Schema

DROP DATABASE IF EXISTS seq_burgers_db;

CREATE DATABASE seq_burgers_db;
USE seq_burgers_db;

CREATE TABLE seq_burgers
(
	id INT AUTO_INCREMENT NOT NULL ,
	burger_name VARCHAR(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

SELECT * From seq_burgers
### Schema

USE ajsaa6ha5jqxmh74;

CREATE TABLE seq_burgers
(
	id INT AUTO_INCREMENT NOT NULL ,
	burger_name VARCHAR(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

SELECT * From seq_burgers
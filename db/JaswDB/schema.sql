DROP DATABASE IF EXISTS bj5gduujvbzrihm5;
CREATE DATABASE bj5gduujvbzrihm5;
USE bj5gduujvbzrihm5;

CREATE TABLE burgers (
id INT (10) AUTO_INCREMENT NOT NULL,
burger_name VARCHAR (100) NOT NULL,
devoured BOOLEAN,
date TIMESTAMP,
PRIMARY KEY(id)
);

SELECT * FROM burgers;
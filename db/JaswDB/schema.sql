DROP DATABASE IF EXISTS dstpdpsnf7ozg9fq;
CREATE DATABASE dstpdpsnf7ozg9fq;
USE dstpdpsnf7ozg9fq;

CREATE TABLE burgers (
id INT (10) AUTO_INCREMENT NOT NULL,
burger_name VARCHAR (100) NOT NULL,
devoured BOOLEAN,
date TIMESTAMP,
PRIMARY KEY(id)
);

SELECT * FROM burgers;
DROP DATABASE IF EXISTS burgers2_db;

-- Create the database burgers_db.
CREATE DATABASE burgers2_db;
USE burgers2_db;

-- Create the table burgers.
CREATE TABLE burgers2
(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    date TIMESTAMP DEFAULT now(),
    PRIMARY KEY (id)
);
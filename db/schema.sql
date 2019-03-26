/*

To run this file, we do the following in our Terminal:

1. Go to the directory of this sql file.

2. Get into our mysql console.

3. Run "source schema.sql"

*/

-- Create the database day_planner_db and specified it for use.
DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;

-- Create the table plans.
CREATE TABLE burger
(
id int NOT NULL AUTO_INCREMENT,
burger varchar(255) NOT NULL,
devour BOOLEAN,
PRIMARY KEY (id)
);

-- Insert a set of records.
-- INSERT INTO burgers (burger,devour) VALUES ('cheeseburger',0);
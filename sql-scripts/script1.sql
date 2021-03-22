-- Creating tables for both subjects and having 2 columns each
CREATE TABLE participants (
name VARCHAR(25),
score INT
);
-- Importing the csv file data in the tables creates
-- LOAD DATA LOCAL INFILE  '/var/lib/mysql-files/Subject1.csv' into table Subject1
-- FIELDS TERMINATED BY ',' ENCLOSED BY '"'
-- LINES TERMINATED BY '\r' 
-- IGNORE 1 LINES;
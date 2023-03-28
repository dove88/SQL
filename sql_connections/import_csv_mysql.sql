


-- create a table with column heading same as csv file
CREATE TABLE iris(
	id int PRIMARY KEY,
	sepallengthcm DOUBLE NOT NULL,
	sepalwidthcm DOUBLE NOT NULL,
	petallengthcm DOUBLE NOT NULL,
	petalwidthcm DOUBLE NOT NULL,
	species VARCHAR(40) NOT NULL
);


-- import csv file --> permission need for the folder where csv file contains
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Iris.csv'
INTO TABLE iris
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;



-- create a table with column heading same as csv file

CREATE TABLE iris(
	id int PRIMARY KEY,
	sepallengthcm NUMERIC NOT NULL,
	sepalwidthcm NUMERIC NOT NULL,
	petallengthcm NUMERIC NOT NULL,
	petalwidthcm NUMERIC NOT NULL,
	species TEXT NOT NULL
);

-- import csv file --> permission need for the folder where csv file contains

COPY iris(id, sepallengthcm,sepalwidthcm,petallengthcm,petalwidthcm,species)
FROM 'C:\tmp\Iris.csv'
DELIMITER ','
CSV HEADER;

SELECT * FROM iris;
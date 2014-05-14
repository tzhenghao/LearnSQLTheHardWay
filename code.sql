CREATE TABLE Person (
	id INTEGER PRIMARY KEY,
	firstName TEXT,
	lastName TEXT,
	age INTEGER
);

CREATE TABLE PersonPet (
	personID INTEGER,
	petID INTEGER
);

CREATE TABLE Pet (
	id INTEGER PRIMARY KEY,
	name TEXT,
	breed TEXT,
	age INTEGER,
	dead INTEGER,
	dob DATETIME
);

ALTER TABLE Person ADD COLUMN dead INTEGER;

ALTER TABLE Person ADD COLUMN phoneNumber INTEGER;

ALTER TABLE Person ADD COLUMN salary FLOAT;

ALTER TABLE Person ADD COLUMN dob DATETIME;

ALTER TABLE PersonPet ADD COLUMN purchasedOn DATETIME;

ALTER TABLE Pet ADD COLUMN parent INTEGER;


/* Check out the tables */
.schema Person

DROP TABLE IF EXISTS Person;

.schema PersonPet;

DROP TABLE IF EXISTS PersonPet;

.schema Pet;

DROP TABLE IF EXISTS Pet;

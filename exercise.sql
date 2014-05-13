CREATE TABLE Person (
	id INTEGER PRIMARY KEY,
	firstName TEXT,
	lastName TEXT,
	age INTEGER
);

CREATE TABLE Pet (
	id INTEGER PRIMARY KEY,
	name TEXT,
	breed TEXT,
	age INTEGER,
	dead INTEGER
);

CREATE TABLE PersonPet (
	personID INTEGER,
	petID INTEGER
);

INSERT INTO Person (id, firstName, lastName, age)
	VALUES	(0, "Zed", "Shaw", 37);

INSERT INTO Person VALUES (1, "TED", "Bean", 38);

INSERT INTO Pet VALUES (0, "Fluffy", "Unicorn", 1000, 0);

INSERT INTO Pet VALUES (1, "Gigantor", "Robot", 1, 1);

INSERT INTO Pet VALUES (2, "Bean", "Robochicken", 1, 0);

INSERT INTO PersonPet VALUES (0, 1);

INSERT INTO PersonPet VALUES (0, 2);


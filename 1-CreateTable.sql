CREATE TABLE PERSONS (
	name varchar(250) NOT NULL,
	surname varchar(250) NOT NULL,
	age int NOT NULL,
	phone_number numeric(11,0) NOT NULL,
	city_of_living varchar(500) NOT NULL,
	CONSTRAINT "pKey" PRIMARY KEY (name, surname, age)
)
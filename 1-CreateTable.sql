CREATE TABLE PERSONS (
	name varchar(250),
	surname varchar(250),
	age int,
	phone_number numeric(11,0),
	city_of_living varchar(500),
	CONSTRAINT "pKey" PRIMARY KEY (name, surname, age)
)
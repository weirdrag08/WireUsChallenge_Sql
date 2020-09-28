CREATE TABLE Day11(
    Personid int IDENTITY(101,1) PRIMARY KEY,
    PersonName varchar(255),
    Age int,
);

INSERT INTO Day11(PersonName, Age)
VALUES('John', 24);

INSERT INTO Day11(PersonName, Age)
VALUES('Alex', 35);


INSERT INTO Day11(PersonName, Age)
VALUES('Justin', 18);

SELECT * 
FROM Day11;


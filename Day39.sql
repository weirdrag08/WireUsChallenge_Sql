CREATE TABLE Day39(
    empid int,
    fname VARCHAR(255),
    lname VARCHAR(255),
    city VARCHAR(255)
);

INSERT INTO Day39
VALUES(10, 'George', 'Smith', 'Howard');

INSERT INTO Day39
VALUES(105, 'Mary', 'Jones', 'Losantiville');

INSERT INTO Day39
VALUES(152, 'Sam', 'Tones', 'Paris');

INSERT INTO Day39
VALUES(215, 'Sarah', 'Ackerman', 'Upton');

INSERT INTO Day39
VALUES(244, 'Maithili', 'Gupta', 'New Delhi');

INSERT INTO Day39
VALUES(300, 'Robert', 'Samuel', 'Washington');

INSERT INTO Day39
VALUES(335, 'Henry', 'Williama', 'Boston');

SELECT CONCAT(fname ,' ', lname) As FullName
FROM Day39;
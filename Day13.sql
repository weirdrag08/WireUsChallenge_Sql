CREATE TABLE Day13Table1(
    id1 int,
    fname VARCHAR(255),
    lname VARCHAR(255)
);

CREATE TABLE Day13Table2(
    id2 int,
    age int,
    place VARCHAR(255)
);

INSERT INTO Day13Table1
VALUES(1, 'Arun', 'Prasanth');

INSERT INTO Day13Table1
VALUES(2, 'Ann', 'Antony');

INSERT INTO Day13Table1
VALUES(3, 'Shruthi', 'ABC');

INSERT INTO Day13Table1
VALUES(6, 'New', 'ABC');

INSERT INTO Day13Table2
VALUES(1, 24, 'Kerala');

INSERT INTO Day13Table2
VALUES(2, 24, 'USA');

INSERT INTO Day13Table2
VALUES(3, 25,'EKM');

INSERT INTO Day13Table2
VALUES(5, 24, 'Chennai');

SELECT Day13Table1.id1, Day13Table1.fname, Day13Table1.lname, Day13Table2.age, Day13Table2.place
FROM Day13Table1
INNER JOIN Day13Table2 ON Day13Table1.id1=Day13Table2.id2;

SELECT *
FROM Day13Table1
LEFT JOIN Day13Table2 ON Day13Table1.id1=Day13Table2.id2;

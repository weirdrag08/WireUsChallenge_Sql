CREATE TABLE Day31_Table1(
    empid int,
    salary int,
    benefits int,
    designation VARCHAR(255)
);

CREATE TABLE Day31_Table2(
    empid int,
    fname VARCHAR(255),
    lname VARCHAR(255),
    city VARCHAR(255)
);

INSERT INTO Day31_Table1
VALUES(10, 75000, 15000, 'Manager');

INSERT INTO Day31_Table1
VALUES(105, 64500, 15000, 'Manager');

INSERT INTO Day31_Table1
VALUES(152, 80000, 25000, 'Director');

INSERT INTO Day31_Table1
VALUES(215, 75000, 12500, 'Manager');

INSERT INTO Day31_Table1
VALUES(244, 50000, 12000, 'Clerk');

INSERT INTO Day31_Table1
VALUES(300, 45000, 10000, 'Clerk');

INSERT INTO Day31_Table1
VALUES(335, 40000, 10000, 'Clerk');

INSERT INTO Day31_Table2
VALUES(10, 'George', 'Smith', 'Howard');

INSERT INTO Day31_Table2
VALUES(105, 'Mary', 'Jones', 'Losantiville');

INSERT INTO Day31_Table2
VALUES(152, 'Sam', 'Tones', 'Paris');

INSERT INTO Day31_Table2
VALUES(215, 'Sarah', 'Ackerman', 'Upton');

INSERT INTO Day31_Table2
VALUES(244, 'Maithili', 'Gupta', 'New Delhi');

INSERT INTO Day31_Table2
VALUES(300, 'Robert', 'Samuel', 'Washington');

INSERT INTO Day31_Table2
VALUES(335, 'Henry', 'Williama', 'Boston');

SELECT Day31_Table2.fname, Day31_Table2.lname , Day31_Table1.salary +Day31_Table1.benefits as Totalsalary
FROM Day31_Table1, Day31_Table2;

CREATE TABLE Day9(
    empname varchar(255),
    job VARCHAR(255),
    salary int
);
INSERT INTO Day9
    VALUES('James Halpert','SALESMAN', 45000);

INSERT INTO Day9
    VALUES('Michael Scott','MANAGER', 80000);

INSERT INTO Day9
    VALUES('Dwight Schritte','SALESMAN', 80000);

INSERT INTO Day9
    VALUES('Stanley Hutson','SALESMAN', 90000);

INSERT INTO Day9
    VALUES('Angela MArkel','ACCOUNTANT', 45000);

INSERT INTO Day9
    VALUES('Kelly Kapoor','CUSTOMER SERVICES', 23000);

INSERT INTO Day9
    VALUES('Kevin Malone','ACCOUNTANT', 33000);

INSERT INTO Day9
    VALUES('Toby Flenderson','HUMAN RESOURCES', 45000);

INSERT INTO Day9
    VALUES('Ryan Howard','TEMP', 11000);

INSERT INTO Day9
    VALUES('Oscar Martinex','ACCOUNTANT', 43000);

SELECT job, COUNT(*)
FROM Day9
GROUP BY job
HAVING COUNT(*)<3;


CREATE TABLE Day28(
    empname varchar(255),
    job VARCHAR(255),
    salary int,
    months int
);
INSERT INTO Day28
    VALUES('James Halpert','SALESMAN', 45000, 12);

INSERT INTO Day28
    VALUES('Michael Scott','MANAGER', 80000,16);

INSERT INTO Day28
    VALUES('Dwight Schritte','SALESMAN', 80000, 14);

INSERT INTO Day28
    VALUES('Stanley Hutson','SALESMAN', 90000, 12);

INSERT INTO Day28
    VALUES('Angela MArkel','ACCOUNTANT', 45000, 12);

INSERT INTO Day28
    VALUES('Kelly Kapoor','CUSTOMER SERVICES', 23000, 4);

INSERT INTO Day28
    VALUES('Kevin Malone','ACCOUNTANT', 33000, 10);

INSERT INTO Day28
    VALUES('Toby Flenderson','HUMAN RESOURCES', 45000, 12);

INSERT INTO Day28
    VALUES('Ryan Howard','TEMP', 11000, 4);

INSERT INTO Day28
    VALUES('Oscar Martinex','ACCOUNTANT', 43000, 10);



SELECT MAX(salary*months) as maxInvestment, COUNT(salary) as noOfPeople
FROM Day28
WHERE salary*months=(
    SELECT MAX(salary* months)
    FROM Day28
);
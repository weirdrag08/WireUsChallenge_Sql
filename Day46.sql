CREATE TABLE Day46(
    empname varchar(255),
    job VARCHAR(255),
    salary int
);
INSERT INTO Day46
    VALUES('James Halpert','SALESMAN', 47000);

INSERT INTO Day46
    VALUES('Michael Scott','MANAGER', 80000);

INSERT INTO Day46
    VALUES('Dwight Schritte','SALESMAN', 82000);

INSERT INTO Day46
    VALUES('Stanley Hutson','SALESMAN', 92000);

INSERT INTO Day46
    VALUES('Angela MArkel','ACCOUNTANT', 47000);

INSERT INTO Day46
    VALUES('Kelly Kapoor','CUSTOMER SERVICES', 23000);

INSERT INTO Day46
    VALUES('Kevin Malone','ACCOUNTANT', 33000);

INSERT INTO Day46
    VALUES('Toby Flenderson','HUMAN RESOURCES', 45000);

INSERT INTO Day46
    VALUES('Ryan Howard','TEMP', 11000);

INSERT INTO Day46
    VALUES('Oscar Martinex','ACCOUNTANT', 43000);



SELECT CHARINDEX('A', empname)
FROM Day46;
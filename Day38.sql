CREATE TABLE Day38(
    empname varchar(255),
    job VARCHAR(255),
    salary int
);
INSERT INTO Day38
    VALUES('James Halpert','SALESMAN', 47000);

INSERT INTO Day38
    VALUES('Michael Scott','MANAGER', 80000);

INSERT INTO Day38
    VALUES('Dwight Schritte','SALESMAN', 82000);

INSERT INTO Day38
    VALUES('Stanley Hutson','SALESMAN', 92000);

INSERT INTO Day38
    VALUES('Angela MArkel','ACCOUNTANT', 47000);

INSERT INTO Day38
    VALUES('Kelly Kapoor','CUSTOMER SERVICES', 23000);

INSERT INTO Day38
    VALUES('Kevin Malone','ACCOUNTANT', 33000);

INSERT INTO Day38
    VALUES('Toby Flenderson','HUMAN RESOURCES', 45000);

INSERT INTO Day38
    VALUES('Ryan Howard','TEMP', 11000);

INSERT INTO Day38
    VALUES('Oscar Martinex','ACCOUNTANT', 43000);


SELECT TOP(1) empname, salary
FROM Day38
WHERE salary IN (   
        SELECT TOP(3) salary
        FROM Day38
        ORDER BY salary DESC
)
ORDER BY salary ASC;




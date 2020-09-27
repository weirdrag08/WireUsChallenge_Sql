CREATE TABLE Day10(
    EmpId int,
    EmpPosition varchar(255),
    DatOfJoinng VARCHAR(255),
    Salary int
);

INSERT INTO Day10
VALUES (1,'Manager', '01/05/2019',500000);

INSERT INTO Day10
VALUES (2,'Executive', '01/05/2019',75000);

INSERT INTO Day10
VALUES (3,'Manager', '01/05/2019',90000);

INSERT INTO Day10
VALUES (2,'Lead', '01/05/2019',85000);

INSERT INTO Day10
VALUES (1,'Executive', '01/05/2019',300000);
SELECT * FROM Day10 WHERE salary = 
         (
            SELECT MIN(salary) FROM Day10
            WHERE salary IN (
                                 SELECT DISTINCT TOP 4
                                     salary FROM Day10 
                                         ORDER BY salary DESC
                             )
        );
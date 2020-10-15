CREATE TABLE Day27(
    A int,
    B int,
    C int
);

INSERT INTO Day27
VALUES(20,20,23);

INSERT INTO Day27
VALUES(20,20,20);

INSERT INTO Day27
VALUES(20,21,22);

INSERT INTO Day27
VALUES(13,14,30);

SELECT CASE 
WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle' 
WHEN A = B AND B = C THEN 'Equilateral' 
WHEN A = B OR B = C OR A = C THEN 'Isosceles' 
ELSE 'Scalene' 
END 
FROM Day27;

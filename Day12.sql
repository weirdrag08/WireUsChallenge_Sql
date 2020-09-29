CREATE TABLE Day12(
    admNo int,
    admName VARCHAR(255),
    class int,
    fees VARCHAR(255),
);

INSERT INTO Day12
VALUES (101, 'Hemant', 4, 'PAID');

INSERT INTO Day12
VALUES (432, 'Mahira', 5, 'PAID');

INSERT INTO Day12
VALUES (342, 'Rashmita', 1, 'NOT PAID');

INSERT INTO Day12
VALUES (561, 'Sonalika', 1, 'NOT PAID');

INSERT INTO Day12
VALUES (100, 'AISHWARYA', 5, 'PAID');

INSERT INTO Day12
VALUES (677, 'Bharat', 7, 'NOT PAID');

INSERT INTO Day12
VALUES (980, 'Daksh', 7, 'PAID');

INSERT INTO Day12
VALUES (8, 'Priyanka', 5, 'PAID');

INSERT INTO Day12
VALUES (866, 'Anushree', 9, 'PAID');

INSERT INTO Day12
VALUES (343, 'Chandrika', 3, 'PAID');

INSERT INTO Day12
VALUES (866, 'Debonika', 2, 'NOT PAID');

SELECT *
FROM Day12
WHERE fees='PAID'
ORDER BY admName ASC;
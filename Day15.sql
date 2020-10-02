-- CREATE TABLE Day15(
--     Rollno int,
--     Fname VARCHAR(255),
--     Section int,
--     Grade VARCHAR(255)
-- );

INSERT INTO Day15
VALUES(101, 'Thomas', 3, 'A');
INSERT INTO Day15
VALUES(121, 'Valerie', 6, 'D');
INSERT INTO Day15
VALUES(234, 'Phoebe', 2, 'C');
INSERT INTO Day15
VALUES(676, 'Chandler', 5, 'A');
INSERT INTO Day15
VALUES(333, 'Joey', 3, 'B');
INSERT INTO Day15
VALUES(123, 'Rachel', 2, 'F');
INSERT INTO Day15
VALUES(777, 'Monica', 1, 'A');
INSERT INTO Day15
VALUES(898, 'Ross', 4, 'F');

SELECT *
FROM Day15
WHERE NOT(GRADE='F');
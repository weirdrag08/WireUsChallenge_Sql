-- CREATE TABLE Day16(
--     S_ID int,
--     SName VARCHAR(255),
--     Company VARCHAR(255),
--     Price int
-- );

INSERT INTO Day16
VALUES(1091, 'Dot-Pen', 'ABC', 12);

INSERT INTO Day16
VALUES(7654, 'Pencil', 'XYZ', 8);

INSERT INTO Day16
VALUES(8769, 'Eraser', 'CDM', 9);

INSERT INTO Day16
VALUES(2313, 'Pencil', 'CAM', 10);

INSERT INTO Day16
VALUES(8933, 'GelPen', 'XYZ', 17);

UPDATE Day16
SET Price= Price+5;

SELECT *
FROM Day16;
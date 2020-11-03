CREATE TABLE Day44(
    Roll_num int,
    fname VARCHAR(255),
    lname VARCHAR(255),
    town VARCHAR(255),
    city VARCHAR(255)
);

INSERT INTO Day44
VALUES(101, 'ted', 'Mosby', 'Cleveland', 'Ohio');

INSERT INTO Day44
VALUES(102, 'robin', 'Scherbatsky', 'Vancouver', 'Canada');

INSERT INTO Day44
VALUES(103, 'barney', 'Stinson', 'Sesame Street','Manhattan' );

INSERT INTO Day44
VALUES(104, 'marshall', 'Erikson', 'Minnessota', 'Ohio');

INSERT INTO Day44
VALUES(105, 'lily', 'Aldrin', 'Scranton', 'Nevada');

INSERT INTO Day44
VALUES(106, 'tracy', 'McConnell', 'Staten Island', 'Staten');


SELECT UPPER(fname) as first_name
FROM Day44;

SELECT CONCAT(town , city) as address 
FROM Day44;
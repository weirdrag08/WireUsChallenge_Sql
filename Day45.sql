CREATE TABLE Day45(
    Roll_num int,
    fname VARCHAR(255),
    lname VARCHAR(255),
    town VARCHAR(255),
    city VARCHAR(255)
);

INSERT INTO Day45
VALUES(101, 'ted', 'Mosby', 'Cleveland', 'Ohio');

INSERT INTO Day45
VALUES(102, 'robin', 'Scherbatsky', 'Vancouver', 'Canada');

INSERT INTO Day45
VALUES(103, 'barney', 'Stinson', 'Sesame Street','Manhattan' );

INSERT INTO Day45
VALUES(104, 'marshall', 'Erikson', 'Minnessota', 'Ohio');

INSERT INTO Day45
VALUES(105, 'lily', 'Aldrin', 'Scranton', 'Nevada');

INSERT INTO Day45
VALUES(106, 'tracy', 'McConnell', 'Staten Island', 'Staten');


SELECT CONCAT(SUBSTRING(fname, 1, 3), Roll_num)
FROM Day45;
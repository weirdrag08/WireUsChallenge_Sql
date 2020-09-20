CREATE TABLE DAY3(
    Roll_no int,
    Fname VARCHAR(255),
    marks int,
    stream varchar(255),
    date_of_birth Date
);

INSERT into DAY3
    VALUES(101,'ABC', 98, 'science', '2002-05-09');
INSERT into DAY3
    VALUES(102,'DEF', 97, 'commerce', '2001-07-10');
INSERT into DAY3
    VALUES(103,'GHI', 96, 'humanities', '2002-08-01');

SELECT date_of_birth 
FROM DAY3
WHERE(
    date_of_birth=(
         SELECT MIN(date_of_birth)
         FROM DAY3
    ) 
);


SELECT date_of_birth 
FROM DAY3
WHERE(
    date_of_birth=(
         SELECT MAX(date_of_birth)
         FROM DAY3
    ) 
);

SELECT *
FROM DAY3;

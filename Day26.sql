CREATE TABLE Day26(
    fname VARCHAR(255),
    lname VARCHAR(255),
    deptId int
);

INSERT INTO Day26
VALUES('Arjun', 'Goyal', 105);

INSERT INTO Day26
VALUES('Radhika', 'Gupta', 26);

INSERT INTO Day26
VALUES('Majnu', 'Suri', 35);

INSERT INTO Day26
VALUES('Mehak', 'Srivastava', 56);

INSERT INTO Day26
VALUES('Shruti', 'Saxena', 145);

INSERT INTO Day26
VALUES('Kritika', 'Verma', 168);

INSERT INTO Day26
VALUES('Sarthak', 'Singh', 134);

SELECT SUBSTRING(fname,1,3) 
     FROM Day26
     WHERE deptId>100;

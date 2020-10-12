CREATE TABLE Day24_Table1(
    fName VARCHAR(255),
    City VARCHAR(255),
    Country VARCHAR(255)
);

INSERT INTO Day24_Table1
VALUES('Ashutosh', 'Bangalore', 'India');

INSERT INTO Day24_Table1
VALUES('Rajesh', 'Pune', 'India');

INSERT INTO Day24_Table1
VALUES('Saurabh', 'Houston', 'United States');

INSERT INTO Day24_Table1
VALUES('Vaibhav', 'Goa', 'India');

INSERT INTO Day24_Table1
VALUES('Ankita', 'Mumbai', 'India');

CREATE TABLE Day24_Table2(
    fName VARCHAR(255),
    City VARCHAR(255),
    Country VARCHAR(255)
);


INSERT INTO Day24_Table2
VALUES('Payal', 'California', 'United States');

INSERT INTO Day24_Table2
VALUES('Rohit', 'Delhi', 'India');

INSERT INTO Day24_Table2
VALUES('Saransh', 'Patna', 'India');

INSERT INTO Day24_Table2
VALUES('Monika', 'Kathmandu', 'Nepal');

INSERT INTO Day24_Table2
VALUES('Liza', 'Agra', 'India');


SELECT Day24_Table1.fName as customerName, Day24_Table1.City as customerCity,Day24_Table1.Country, Day24_Table2.fName as supplierName, Day24_Table2.City as supplierCity
FROM Day24_Table1
INNER JOIN Day24_Table2 ON Day24_Table1.Country=Day24_Table2.Country
WHERE Day24_Table1.Country='India';

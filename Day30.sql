-- CREATE TABLE Day30_Table1(
--     Bookid VARCHAR(255),
--     Bookname VARCHAR(255),
--     Authorname VARCHAR(255),
--     Publishers VARCHAR(255),
--     Price int,
--     Booktype VARCHAR(255),
--     qty int
-- );

-- CREATE TABLE Day30_Table2(
--     Bookid VARCHAR(255),
--     qty_Issued int
-- );

INSERT INTO Day30_Table1
VALUES('C0001', 'Fast Cook', 'Lata Kapoor', 'EPBZ', 355, 'Cookery', 5);

INSERT INTO Day30_Table1
VALUES('F0001', 'The Tears', 'William Hopkins', 'First publication', 650, 'Fiction', 20);

INSERT INTO Day30_Table1
VALUES('T0001', 'My first c++', 'Brian & Brooke', 'Epbz', 350, 'Text', 10);

INSERT INTO Day30_Table1
VALUES('T0002', 'C++ Brainworks', 'Aw Rossaine', 'TDH', 350, 'Text', 15);

INSERT INTO Day30_Table1
VALUES('F0002', 'Thunderbolts', 'Anna Roberts', 'First publication', 750, 'Fiction', 50);

INSERT INTO Day30_Table2
VALUES('T0001', 4);

INSERT INTO Day30_Table2
VALUES('C0001', 5);

INSERT INTO Day30_Table2
VALUES('F0001', 2);

SELECT COUNT(*) FROM Day30_Table1;
-- ans=5
SELECT MAX(Price) FROM Day30_Table1 WHERE qty>=15;
-- ans=750
SELECT Bookname, Authorname FROM Day30_Table1 WHERE Publishers='EPBZ';
-- ans=

-- 1 First Cook   Lata kapoor
-- 2 My first c++  Brian 7 brooke

SELECT DISTINCT COUNT(Publishers) FROM Day30_Table1 WHERE price>=400;
-- ans= 2

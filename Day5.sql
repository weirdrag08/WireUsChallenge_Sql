CREATE TABLE Day5(
    EmpId VARCHAR(255),
    EmpName VARCHAR(255)
);


INSERT INTO Day5
    VALUES('101-A', 'Sheldon');

INSERT INTO Day5
    VALUES('102-A', 'Lionard');

INSERT INTO Day5
    VALUES('103-A', 'Lian');

INSERT INTO Day5
    VALUES('104-A', 'Ian');

INSERT INTO Day5
    VALUES('105-A', 'Paul');

INSERT INTO Day5
    VALUES('106-A', 'Lucifer');    

SELECT *
FROM Day5
WHERE EmpName LIKE 'L%';

SELECT *
FROM Day5
WHERE LENGTH(EmpName)=4;
           

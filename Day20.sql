CREATE TABLE Day20(
    ID int,
    f_name VARCHAR(255),
    l_name VARCHAR(255),
    salary int,
    joining_date DATETIME,
    department VARCHAR(255),
);

INSERT INTO Day20
VALUES(001, 'Monika', 'Arora', 100000, '2014-02-20 09:00:00', ' HR');
INSERT INTO Day20
VALUES(002, 'Niharika', 'Verma', 800000, '2014-06-11 09:00:00', 'Admin');
INSERT INTO Day20
VALUES(003, 'Vishal', 'Singhal', 300000, '2014-02-20 09:00:00', ' HR');
INSERT INTO Day20
VALUES(004, 'Amitabh', 'Singh', 500000, '2014-02-20 09:00:00',' Admin');
INSERT INTO Day20
VALUES(005, 'Vivek', 'Bhati', 500000, '2014-06-11 09:00:00', ' Admin');
INSERT INTO Day20
VALUES(006, 'Vipul', 'Diwan', 200000, '2014-06-11 09:00:00', ' Account ');
INSERT INTO Day20
VALUES(007, 'Satish', 'Kumar', 75000, '2014-01-20 09:00:00', 'Account');
INSERT INTO Day20
VALUES(008, 'Geetika', 'Chauhan', 90000, '2014-04-11 09:00:00', 'Admin ');

SELECT * 
FROM Day20
WHERE ID%2 !=0;

SELECT * 
FROM Day20
WHERE ID%2 =0;
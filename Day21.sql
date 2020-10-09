CREATE TABLE Day21(
    Phy_ID int, 
    Patient_No int,
    Procedure_No VARCHAR(255),
    Treat VARCHAR(255)
);

INSERT INTO Day21
VALUES(8886, 23, 'TUT6', 'SUCCESSFUL');
INSERT INTO Day21
VALUES(8886, 98, 'BN87', 'IN PROGRESS');
INSERT INTO Day21
VALUES(8882, 71, 'AK47', 'UNDER OBS');
INSERT INTO Day21
VALUES(8883, 46, 'JK98', 'SUCCESSFUL');
INSERT INTO Day21
VALUES(8886, 43, 'OP22', 'UNDER OBS');
INSERT INTO Day21
VALUES(8883, 11, 'UI87', 'IN PROGRESS');
INSERT INTO Day21
VALUES(8882, 71, 'YU33', 'SUCCESSFUL');


SELECT *
FROM Day21
WHERE Phy_ID=8883 OR Phy_ID=8887 OR Phy_ID=8886 OR Phy_ID=8882;
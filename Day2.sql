CREATE TABLE shop(
    SNo VARCHAR(255),
    SName VARCHAR(255),
    Area VARCHAR(255),
    Distance int
);

INSERT INTO shop
VALUES ('S01', 'ABC Computeronics' , 'GKII', 50);
INSERT INTO shop
VALUES ('S02', 'All Infotech Media' , 'CP', 40);
INSERT INTO shop
VALUES ('S03', 'Tech Shoppe' , 'Nehru Place', 35);
INSERT INTO shop
VALUES ('S04', 'Geeks Techno Soft' , 'Nehru Place', 25);
INSERT INTO shop
VALUES ('S05', 'Hitech Tech Store' , 'CP', 30);
INSERT INTO shop
VALUES ('S06', 'Gaffar Market' , 'CP', 20);
INSERT INTO shop
VALUES ('S07', 'Technovolt Store' , 'CP', 10);

SELECT SNo, SName, Area
FROM shop
WHERE(
    Distance=(
         SELECT MIN(Distance)
         FROM shop
    ) 
);

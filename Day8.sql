-- CREATE TABLE Daniel(
--     itemno int,
--     itemname varchar(255),
--     quantity int,
--     price float
-- );
-- INSERT INTO Daniel
--     VALUES(1,'GEL PEN', 5, 25.25);
-- INSERT INTO Daniel
--     VALUES(2,'PENDRIVE 16GB', 1, 550.25);
-- INSERT INTO Daniel
--     VALUES(3,'RAYMOND SHIRT RED', 2, 750);
-- INSERT INTO Daniel
--     VALUES(4,'BABY TOP', 3, 162.5625);
-- INSERT INTO Daniel
--     VALUES(5,'SHAMPOO', 2, 187.5);
-- INSERT INTO Daniel
--     VALUES(6,'TOILETRIES', 3, 150);
-- INSERT INTO Daniel
--     VALUES(7,'FABRIC SOFTNER', 2, 200);
-- INSERT INTO Daniel
--     VALUES(8,'DISHWATER SALT', 1, 25);
-- INSERT INTO Daniel
--     VALUES(9,'WHOLE WHEAT BREAD', 2, 30);
-- INSERT INTO Daniel
--     VALUES(10,'CEREAL(HIGH FIBRE)', 1, 20.225);
-- INSERT INTO Daniel
--     VALUES(11,'OLIVE OIL', 3, 20.6);
-- INSERT INTO Daniel
--     VALUES(12,'COCONUT OIL', 2, 60.38);

-- ALTER TABLE Daniel
-- ADD totalPrice int;

-- UPDATE Daniel
-- SET totalPrice=price*quantity
-- WHERE itemno>0;

-- SELECT *
-- FROM Daniel;

SELECT ROUND(SUM(totalPrice), 0) AS TOTALAMT
FROM Day6;

SELECT SUM(ROUND(totalPrice, 0)) AS TOTALAMT
FROM Day6;
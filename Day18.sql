CREATE TABLE Day18Table1(
    Gcode int,
    description_ VARCHAR(255),
    price int,
    type_ VARCHAR(255) 
);

INSERT INTO Day18Table1
VALUES(20009, 'Three layer necklace', 1150, 'silver');

INSERT INTO Day18Table1
VALUES(20309, 'Scarf Cum Shawl', 1550, 'Pashima');

INSERT INTO Day18Table1
VALUES(20077, 'Headband', 450, 'Toothed');

INSERT INTO Day18Table1
VALUES(20045, 'Earrings', 850, 'Gold');

INSERT INTO Day18Table1
VALUES(20099, 'Belt', 850, 'Leather');


CREATE TABLE Day18Table2(
    Gcode int,
    description_ VARCHAR(255),
    price int,
    type_ VARCHAR(255) 
);


INSERT INTO Day18Table2
VALUES(10023, 'Pencil Skirt', 1150, 'Polyster');

INSERT INTO Day18Table2
VALUES(10001, 'Formal skirt', 1250, 'Cotton');

INSERT INTO Day18Table2
VALUES(10012, 'Informal shirt', 1550, 'Polyster');

INSERT INTO Day18Table2
VALUES(10021, 'Baby Top', 750, 'Cotton');

INSERT INTO Day18Table2
VALUES(10090, 'Tulip skirt', 850,'Terylene');

INSERT INTO Day18Table2
VALUES(10019, 'Evening gown', 1750, 'Terylene');

INSERT INTO Day18Table2
VALUES(10009, 'Informal Pant', 950, 'Polyster');

INSERT INTO Day18Table2
VALUES(10089, 'Formal pants', 1150, 'Cotton');

INSERT INTO Day18Table2
VALUES(10043, 'Frock', 1350, 'Silk');

SELECT *
FROM Day18Table1
UNION
SELECT *
FROM Day18Table2
ORDER BY price ASC;
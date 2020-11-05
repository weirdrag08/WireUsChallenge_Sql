CREATE TABLE Day47(
    admNo int,
    fname varchar(255),
    lname varchar(255),
    phoneNo varchar(255)
);

INSERT INTO Day47
VALUES(1019,'  Jonas', 'Kahnwald', '6352633729' );

INSERT INTO Day47
VALUES(6519, '  Mikkel', 'Nielson', '6578564599');

INSERT INTO Day47
VALUES(5372, '  Magnus', 'Nielson', '7834659259');

INSERT INTO Day47
VALUES(4738, ' Bartoz', 'Tiedmann', '3876424234');

INSERT INTO Day47
VALUES(4292, '   Charlotte', 'Doppler', '6523475972');

SELECT *
FROM Day47;

SELECT LTRIM(fname)
FROM Day47;


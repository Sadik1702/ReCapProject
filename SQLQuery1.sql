CREATE TABLE Cars (
CarId int,
BrandId int,
ColorId int,
ModelYear varchar(255),
DailyPrice decimal,
Descriptions varchar(255),
);

INSERT INTO Cars (CarId, BrandId, ColorId, ModelYear, DailyPrice, Descriptions)
VALUES (1, 1, 1, 1970, 350, 'Dodge Challenger'),
(2, 2, 2, 2002, 150, 'Toyota Yaris'),
(3, 3, 3, 2015, 400, 'Ford Ranger');



CREATE TABLE Brands (
BrandId int,
BrandName varchar(255),
);

INSERT INTO Brands (BrandId, BrandName)
Values (1, 'Dodge'),
(2, 'Toyota'),
(3, 'Ford');





CREATE TABLE Colors (
ColorId int,
ColorName varchar(255),
);

INSERT INTO Colors (ColorId, ColorName)
Values (1, 'Siyah'),
(2, 'Beyaz'),
(3, 'Gri');

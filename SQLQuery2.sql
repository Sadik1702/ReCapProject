CREATE TABLE Users (
Id int,
FirstName varchar(255),
LastName varchar(255),
Email varchar(255),
Password varchar(255),
);

INSERT INTO Users (Id, FirstName, LastName, Email, Password)
VALUES (1, 'Sadık', 'SEZGİN', 'sadiksezgin1702@gmail.com', '123456');


CREATE TABLE Customers (
UserId int,
CompanyName varchar(255),
);

INSERT INTO Customers(UserId, CompanyName)
Values (1, 'JustCode');


CREATE TABLE Rentals (
Id int,
CarId int,
CustomerId int, 
RentDate date,
ReturnDate date,
);

INSERT INTO Rentals (Id, CarId, CustomerId, RentDate, ReturnDate)
VALUES(1, 1, 1, '2021-04-06', null)
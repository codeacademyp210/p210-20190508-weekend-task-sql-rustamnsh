--create Database Rustam
--CREATE TABLE USERS(
--	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	Name NVARCHAR NOT NULL,
--	Surname NVARCHAR NOT NULL,
--	Username NVARCHAR NOT NULL UNIQUE,
--	Email NVARCHAR NOT NULL,
--	Password NVARCHAR NOT NULL
--)


--insert INTO USERS(Name, Surname, Username, Email, Password)
--VALUES
--('Rustam', 'Sheydayev', 'rustam99', 'sheydayevr@gmail.com', 'rustam1999'),
--('Filankes', 'Filankesov', 'filankes', 'filankes@mail.com', 'filankes99'),
--('Filankes1', 'Filankesov1', 'filankes1', 'filankes1@mail.com', 'filankes199'),
--('Filankes2', 'Filankesov2', 'filankes2', 'filankes2@mail.com', 'filankes299'),
--('Filankes3', 'Filankesov3', 'filankes3', 'filankes3@mail.com', 'filankes399'),
--('Filankes4', 'Filankesov4', 'filankes4', 'filankes4@mail.com', 'filankes499')

--CREATE TABLE CATEGORIES(
--	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	Name NVARCHAR NOT NULL
--)

--insert INTO CATEGORIES(Name)
--VALUES
--('STOLUSTU'),
--('NOTEBOOK'),
--('NETBOOK')
--CREATE TABLE BRANDS(
--	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	Name NVARCHAR(50) NOT NULL,
--	CategoryId INT NOT NULL FOREIGN KEY REFERENCES CATEGORIES(Id)
--)
--INSERT INTO BRANDS(Name, CategoryId)
--VALUES
--('Apple', 2),
--('Acer', 1),
--('Dell', 2),
--('Hp', 3),
--('Asus', 1)

--Create TABLE PRODUCTS(
--	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	Name NVARCHAR(50) NOT NULL,
--	Price int not null,
--	CategoryId int not null FOREIGN KEY REFERENCES CATEGORIES(Id),
--	BrandId int not null FOREIGN KEY REFERENCES BRANDS(Id),
--	Color NVARCHAR(50) NOT NULL,
--	BARCODE INT NOT NULL UNIQUE

--)
--INSERT INTO PRODUCTS(Name, Price, CategoryId, BrandId, Color, BARCODE)
--VALUES 
--('h0407829', 235, 2, 1, 'WHITE', 4061)

--CREATE TABLE STOCKS(
--	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	ProductId INT NOT NULL FOREIGN KEY REFERENCES PRODUCTS(Id),
--	[Count] INT NOT NULL 
--)


--INSERT INTO STOCKS(ProductId, [Count])
--VALUES
--(4, 30),
--(2, 20),
--(3, 50),
--(5, 15),
--(4, 20),
--(3, 31),
--(7, 35),
--(1, 34),
--(5, 32)

--CREATE TABLE ORDERS(
--	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	UserId INT NOT NULL FOREIGN KEY REFERENCES USERS(Id),
--	ProductId INT NOT NULL FOREIGN KEY REFERENCES PRODUCTS(Id),
--	ProductCount INT NOT NULL,
--	OrderDate DATE NOT NULL
--)

--INSERT INTO ORDERS(UserId, ProductId, ProductCount, OrderDate)
--VALUES
--(4, 3, 20, '2018-11-21'),
--(2, 4, 20, '2018-11-13'),
--(3, 1, 20, '2018-11-14'),
--(1, 7, 20, '2018-11-12'),
--(5, 6, 20, '2018-11-15'),
--(6, 2, 20, '2018-11-17'),
--(2, 3, 20, '2018-11-20')






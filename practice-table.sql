--Create a new table-person
CREATE TABLE person
(
  Id INTEGER PRIMARY KEY AUTOINCREMENT,
  Name VARCHAR(40),
  Age VARCHAR (3),
  Height INTEGER,
  City TEXT,
  FavoriteColor: Text
);

INSERT INTO person
( Name, Age, Height, City, FavoriteColor)
VALUES ( 'John Doe', 21, 6,'Provo','Green');
INSERT INTO person (Name, Age, Height, City, FavoriteColor) VALUES ( 'Jane Doe', 22, 5,'Salt Lake City', 'Blue');
INSERT INTO person (Name, Age, Height, City, FavoriteColor) VALUES ( 'George Washington',35,6 ,'Chicago','Red');
INSERT INTO person (Name, Age, Height, City, FavoriteColor) VALUES ( 'Bill Gates',45,7, 'San Francisco', 'Black');
INSERT INTO person (Name, Age, Height, City, FavoriteColor) VALUES ( 'Captain Kirk',38,6, 'New York', 'Purple');
--Create a table called Orders
CREATE TABLE Orders
(
  orderId INTEGER PRIMARY KEY AUTOINCREMENT,
  productName VARCHAR(40),
  productPrice INTEGER,
  Quantity INTEGER,
  personId INTEGER

);

INSERT INTO Orders ( productName, productPrice, Quantity, personId) VALUES ( 'Shoes', 10, 5, 1);
INSERT INTO Orders ( productName, productPrice, Quantity, personId) VALUES ( 'Shoes',10,2, 2);
INSERT INTO Orders ( productName, productPrice, Quantity, personId) VALUES ( 'Shoes',10,10, 3);
INSERT INTO Orders ( productName, productPrice, Quantity, personId) VALUES ( 'Shoes',10,6, 4);
INSERT INTO Orders ( productName, productPrice, Quantity, personId) VALUES ( 'Shoes', 10, 5, 5);
INSERT INTO Orders ( productName, productPrice, Quantity, personId) VALUES ( 'Hats', 5, 2, 1);

--Adding artists to the artist table
INSERT INTO Artist (Name) VALUES ( 'Drake');
INSERT INTO Artist (Name) VALUES ( 'Rihanna');
INSERT INTO Artist (Name) VALUES ( 'Keith Sweat');

--Adding 2 new employees
INSERT INTO Employee (LastName, FirstName, Title, ReportsTo, BirthDate, HireDate, Address, City, State, Country, PostalCode, Phone, Fax, Email) VALUES ( 'Doe','John','IT Staff',6,1981-07-04 ,2015-01-10 , '123 Main St', 'Edmonton','AB','Canada', 'TK5 2K1', +1 (780) 428-1111, +1 (780) 555-1234, 'john@chinookcorp.com');
INSERT INTO Employee (LastName, FirstName, Title, ReportsTo, BirthDate, HireDate, Address, City, State, Country, PostalCode, Phone, Fax, Email) VALUES ( 'Doe','Jill','IT Staff',6,1985-10-31,2016-03-17, '456 State St', 'Edmonton','AB', 'Canada','TK5 2K1',+1 (780) 428-1133, +1 (780) 555-2089, 'jill@chinookcorp.com');

--Invoice
select * from invoice where Total > 5 order by Total desc;
select * from invoice where Total < 5 order by Total desc;
select * from invoice where BillingState in ('CA','TX','AZ');
select avg(total) as avg_total from invoice;
select sum(total) as sum_total from invoice;

--CREATE DATABASE Sale;

USE Sale;
--------------img1 task-1-------------
--CREATE TABLE Salesman(
--	salesman_Id int Primary Key Identity(5001,1),
--	[Name] nvarchar(30) not null,
--	City nvarchar(30) not null,
--	Commission float not null
--);

--INSERT INTO Salesman([Name], City, Commission)
--VALUES('James Hoog', 'New York',0.15),
--      ('Nail Knite', 'Paris',0.13),
--	  ('Pit Alex', 'London',0.11),
--	  ('Mc Lyon', 'Paris',0.14),
--	  ('Paul Adam', 'Rome',0.13),
--	  ('Lauson Hen Hen', 'San Jose',0.12);

--SELECT * FROM Salesman;
--------------img1 task-1 END-------------

--------------img1 task-2-------------
--CREATE TABLE Emp_Details(
--	Emp_IDNO int Primary Key Identity(1,1),
--	EMP_FName nvarchar(30) not null,
--	EMP_LName nvarchar(30) not null,
--	EMP_DEPT int not null
--);

--INSERT INTO Emp_Details( EMP_FName, EMP_LName, EMP_DEPT)
--VALUES('Michale', 'Robbin', 57),
--      ('Carlos', 'Snares', 63),
--	  ('Enric', 'Dosio', 57),
--	  ('Jhon', 'Snares', 63),
--	  ('Joseph', 'Dosni', 47),
--	  ('Zanifer', 'Emily', 47),
--	  ('Kuleswar', 'Sitaraman', 57),
--	  ('Henrey', 'Gabriel', 47),
--	  ('Alex', 'Manuel', 57);

--SELECT * FROM Emp_Details
--WHERE EMP_LName IN('Dosni','Emily');
--------------img1 task-2 END-------------

--------------img1 task-3-------------
--CREATE TABLE Customer(
--	Customer_Id int Primary Key Identity(1,1),
--	Cust_Name nvarchar(30) not null,
--	City nvarchar(30) not null,
--	Grade int not null,
--  Salesman_Id int FOREIGN KEY REFERENCES Salesman(salesman_Id)
--);

--INSERT INTO Customer(Cust_Name, City, Grade)
--VALUES('Nick Rimando', 'New York', 100),
--      ('Brad Davis', 'New York', 200),
--	  ('Graham Zusi', 'California', 200),
--	  ('Julian Green', 'London', 300),
--	  ('Fabian Johnson', 'Paris', 300),
--	  ('Geoff Cameron', 'Berlin', 100),
--	  ('Jozv Altidor', 'Moscow', 200);
	  
--UPDATE Customer
--SET Salesman_Id=5004
--WHERE Customer_Id=1;


--SELECT * FROM Customer
--WHERE Grade>100;
--------------img1 task-3 END-------------

--------------img1 task-4-------------
--SELECT * FROM Customer
--WHERE Grade=200;
--------------img1 task-4 END-------------

--------------img1 task-5-------------
--SELECT * FROM Salesman
--WHERE Commission BETWEEN 0.10 AND 0.12 ;
--------------img1 task-5 END-------------

--------------img1 task-6-------------
--SELECT [Name], Commission FROM Salesman;
--------------img1 task-6 END-------------

--------------img5 task-1-------------
--CREATE TABLE Nobel_Win(
--	Nobel_Id int Primary Key Identity(1,1),
--	[Year] date not null,
--	[Subject] nvarchar(30) not null,
--	Winner nvarchar(30) not null,
--    Category nvarchar(30) not null
--);

--SELECT * FROM Nobel_Win
--WHERE Subject NOT IN ('Chemistry', 'Economics') 
--ORDER BY Subject;

--------------img5 task-1 ENd-------------


--------------img8 task-1-------------
--SELECT * FROM Salesman
--WHERE City IN('Paris', 'Rome');
--------------img8 task-1 END-------------

--------------img9 task-1-------------
--SELECT * FROM Customer
--WHERE Customer_Id=2 OR Customer_Id=4 OR Customer_Id=6;
--------------img9 task-1 END-------------

--------------img10 task-1-------------
--SELECT * FROM Salesman
--WHERE [Name] BETWEEN 'A' AND 'L';
--------------img10 task-1 End-------------

--------------img11 task-1-------------
--SELECT * FROM Customer
--WHERE Cust_Name LIKE '%n' ;
--------------img11 task-1 END-------------

--------------img12 task-1-------------
--SELECT * FROM Customer
--WHERE Grade IS NOT NULL ;
--------------img12 task-1 END-------------



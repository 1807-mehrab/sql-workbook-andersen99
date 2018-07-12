conn chinook/p4ssw0rd
/*Task – Select all records from the Employee table.*/ 
SELECT *
FROM Employee;
/*Task – Select all records from the Employee table where last name is King.*/
SELECT *
FROM Employee
WHERE LastName = 'King';

/*Task – Select all records from the Employee table where first name is Andrew and REPORTSTO is NULL.*/

SELECT *
FROM Employee
WHERE (FirstName = 'Andrew' AND ReportsTo = 'NULL');*/

/*Task – Select all albums in Album table and sort result set in descending order by title.*/

SELECT Title
FROM Album
ORDER BY Title ASC;
/* Task – Select first name from Customer and sort result set in ascending order by city*/

SELECT FirstName
FROM Customer
ORDER BY City ASC;

/*Task – Insert two new records into Genre table*/

INSERT INTO Genre (GenreId, Name) VALUES(26, 'CDI YTP');
INSERT INTO Genre (GenreId, Name) VALUES(27, 'YTPMV');
SELECT *
FROM Genre;

/*Task – Insert two new records into Employee table*/

INSERT INTO Employee (EmployeeId, FirstName,LastName) VALUES (9,'My', 'Boi');
INSERT INTO Employee (EmployeeId,FirstName,LastName) VALUES (10, 'MMMM', 'Richer!');
SELECT EmployeeId, LastName
FROM Employee;

/*Task – Insert two new records into Customer table*/

INSERT INTO Customer (CustomerId,FirstName,LastName,Email) VALUES (60,'Morshu','MMMMMMMMMMM', 'chinook@morshu.com');
INSERT INTO Customer (CustomerId,FirstName,LastName, Email) VALUES (61, 'King', 'Harkinian', 'chinook@harkinian.com');
SELECT CustomerId, FirstName, LastName
FROM Customer;
*/
exit;
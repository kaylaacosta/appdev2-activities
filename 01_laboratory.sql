-- Creating a Database
# CREATE DATABASE Company;

-- Selecting a Database
#  USE Company;

-- Creating a Table
#  CREATE TABLE Employees(
    -> EmployeeID INT PRIMARY KEY,
    -> FirstName VARCHAR(20),
    -> LastName VARCHAR(20),
    -> Age INT,
    -> Department VARCHAR(255)
    -> );

-- Inserting Data into the Table
# INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department)
    -> VALUES (0, "Kayla", "Acosta", 22, "College"),
    -> (1, "Alona", "Pegarit", 20, "HR"),
    -> (2, "Azhelle", "Casimiro", 21, "Accounting"),
    -> (3, "Angelo", "Delos Santos", 21, "IT")
    -> (4, "Tony", "Stark", 55, "Security");

-- Viewing Data
# SELECT * FROM Employees;

-- Updating Data
# UPDATE Employees
    -> SET Department = "Marketing"
    -> WHERE EmployeeID = 2;

-- Deleting Data
# DELETE FROM Employees
    -> WHERE EmployeeID = 3;

-- Dropping the Table
# DROP TABLE Employees;


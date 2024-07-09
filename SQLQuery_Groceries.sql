USE Groceries;
CREATE TABLE Product (
    id INT PRIMARY KEY IDENTITY(1,1),
    nom VARCHAR(50) NOT NULL,
    prix DECIMAL NOT NULL

);

CREATE TABLE Grocery (
    id INT PRIMARY KEY IDENTITY(1,1),
    montant DECIMAL NOT NULL,
    date DATETIME NOT NULL
);

USE Groceries;
INSERT INTO Product (nom, prix)
VALUES ('pain', 1.80);
INSERT INTO Product (nom, prix)
VALUES ('lait', 2.05);
INSERT INTO Product (nom, prix)
VALUES ('saucisson', 4.56);

INSERT INTO Grocery (montant, date)
VALUES (3.85, 01/01/2024);
INSERT INTO Product (nom, prix)
VALUES (4.56, 02/02/2024);

-- Create LabDatabase Database
CREATE DATABASE LabDatabase;
GO

-- Use LabDatabase Database
USE LabDatabase;
GO

-- Create Laboratoire Table
CREATE TABLE laboratoire (
    CodeLab VARCHAR(4) PRIMARY KEY,
    NomLab VARCHAR(100),
    numch INT,
    Datcreation DATE,
    DatFin DATE,
    Siteweb NVARCHAR(255)
);
GO

-- Create Chercheur Table
CREATE TABLE chercheur (
    NumCh int PRIMARY KEY ,
    NomCh varchar(30),
    CodeLab varchar(4),
    FOREIGN KEY (CodeLab) REFERENCES Laboratoire(CodeLab)
);
GO

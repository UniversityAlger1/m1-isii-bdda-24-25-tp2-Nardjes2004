-- Use LabDatabase
USE LabDatabase;
GO

-- Remove DateFin column from Laboratoire table
ALTER TABLE Laboratoire
DROP COLUMN DatFin;
GO

